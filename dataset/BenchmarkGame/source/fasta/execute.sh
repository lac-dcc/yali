#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="2500000"
        ;;
    1)
        RUN_OPTIONS="5000000"
        ;;
    2)
        RUN_OPTIONS="7000000"
        ;;
    3)
        RUN_OPTIONS="20000000"
        ;;
    4)
        RUN_OPTIONS="25000000"
        ;;
    *)
        echo "Error: dataset"
        exit 1
        ;;
esac

execute

if [[ $VERIFY_OUTPUT -eq 1 ]]; then
   verify_output
fi
