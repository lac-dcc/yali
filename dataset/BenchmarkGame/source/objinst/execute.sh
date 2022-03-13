#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="7000000"
        ;;
    1)
        RUN_OPTIONS="70000000"
        ;;
    2)
        RUN_OPTIONS="700000000"
        ;;
    3)
        RUN_OPTIONS="1400000000"
        ;;
    4)
        RUN_OPTIONS="2000000000"
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
