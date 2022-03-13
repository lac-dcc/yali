#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="50000000"
        ;;
    1)
        RUN_OPTIONS="70000000"
        ;;
    2)
        RUN_OPTIONS="100000000"
        ;;
    3)
        RUN_OPTIONS="150000000"
        ;;
    4)
        RUN_OPTIONS="200000000"
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
