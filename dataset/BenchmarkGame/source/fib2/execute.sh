#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS="40"
        ;;
    1)
        RUN_OPTIONS="43"
        ;;
    2)
        RUN_OPTIONS="46"
        ;;
    3)
        RUN_OPTIONS="48"
        ;;
    4)
        RUN_OPTIONS="50"
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
