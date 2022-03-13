#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="150000"
        ;;
    1)
        RUN_OPTIONS="1500000"
        ;;
    2)
        RUN_OPTIONS="3000000"
        ;;
    3)
        RUN_OPTIONS="6000000"
        ;;
    4)
        RUN_OPTIONS="9000000"
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
