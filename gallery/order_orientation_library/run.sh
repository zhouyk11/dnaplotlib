#!/bin/bash

SCRIPT_PATH=../../apps

python -W ignore $SCRIPT_PATH/plot_SBOL_designs.py -params plot_parameters.csv -parts part_information.csv -designs dna_designs.csv -regulation reg_information.csv -output order_orientation_library.pdf
python -W ignore $SCRIPT_PATH/plot_SBOL_designs.py -params plot_parameters.csv -parts part_information.csv -designs dna_designs.csv -regulation reg_information.csv -output order_orientation_library.png
