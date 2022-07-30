set -e

YC='\033[0;33m'
RC='\033[0;31m'
NC='\033[0m'

ROUNDS=$1
MEMORYPROF=$2
MODEL=$3
TRAINDATASET=$4
OPTLEVELTRAIN=$5
NUMCLASSES=$6
TESTDATASET=$7
OPTLEVELTEST=$8

# Set Parameters 
checkParameters() {
    if [ -z "${ROUNDS}" ]; then
        echo -e "${RC}Error: No number of rounds specified!${NC}"
        exit 1
    elif [ -z "${MODEL}" ]; then
        echo -e "${RC}Error: No model specified!${NC}"
        exit 1
    elif [ -z "${TRAINDATASET}" ]; then
        echo -e "${RC}Error: No training dataset specified!${NC}"
        exit 1
    elif [ -z "${OPTLEVELTRAIN}" ]; then
        echo -e "${RC}Error: No optimization level specified for the training dataset!${NC}"
        exit 1
    elif [ -z "${NUMCLASSES}" ]; then
        echo -e "${RC}Error: No number of classes specified!${NC}"
        exit 1
    fi

    if [[ ! -z "${TESTDATASET}" ]]; then
        if [ -z "${OPTLEVELTEST}" ]; then
            echo -e "${RC}Error: No optimization level specified for the testing dataset!${NC}"
            exit 1
        fi
    fi

    if [ -z "${MEMORYPROF}" ]; then
        echo -e "${RC}Error: No flag memory profiler specified!${NC}"
        exit 1
    else
        if [ "${MEMORYPROF}" = "yes" ]; then
            MEMORYPROF=""
        fi
    fi
}

# Create the histograms
histograms() {
    local setName=$1
    local optType=$2
    local irFolder=~/yali/Dataset/Irs/${setName}${optType}/
    local csvFile=~/yali/Dataset/Csv/features_${setName}${optType}.csv
    local csvFinished=~/yali/Dataset/Csv/Finished_${setName}${optType}
    local outputDir=~/yali/Dataset/Histograms/${setName}${optType}

    # Histogram CSV
    touch ${csvFinished}
    if [ -z "$(cat ${csvFinished})" ]; then
        echo -e "${YC}===> Creating histograms ${setName}...${NC}"
        make -C ${irFolder}
        echo -e "${YC}===> Histograms finished ${setName} <===${NC}"
        echo -e "1" > ${csvFinished}
    fi

    # Histogram Numpy Format
    mkdir -p ${outputDir}
    touch ${outputDir}/Finished
    if [ -z "$(cat ${outputDir}/Finished)" ]; then
        echo -e "${YC}===> Converting CSV to Numpy ${setName}...${NC}"
        python3 ~/yali/Extraction/ConvertCSVToNP.py \
            --histogramCSV ${csvFile} \
            --outputDir ${outputDir}/
        echo -e "1" > ${outputDir}/Finished
        echo -e "${YC}===> Conversion finished ${setName} <===${NC}"
    fi
}

# Create the programs
compiling() {
    local setName=$1
    local optType=$2
    local irFolder=~/yali/Dataset/Irs/${setName}${optType}
    local scriptFolder=~/yali/Compilation/

    mkdir -p ${irFolder}
    touch ${irFolder}/Finished

    if [ -z "$(cat ${irFolder}/Finished)" ]; then
        echo -e "${YC}===> Compiling ${setName}...${NC}"

        if [ "${setName}" = "BCF" ] || [ "${setName}" = "FLA" ] || [ "${setName}" = "SUB" ] || [ "${setName}" = "OLLVM" ]; then
            source ${scriptFolder}/CompileOLLVM.sh ${optType} ${setName}
            echo -e "${YC}===> Compilation finished <===${NC}"
        else
            source ${scriptFolder}/Compile.sh ${setName} ${optType}
            echo -e "${YC}===> Compilation finished <===${NC}"
        fi
    fi

    histograms ${setName} ${optType}
}

# Classification process
classification() {
    local rounds=$1
    local trainName=$2
    local optTypeTrain=$3
    local testName=$4
    local optTypeTest=$5
    local resultsOnlyTrain=~/yali/Dataset/Results/${trainName}${optTypeTrain}/${MODEL}/${NUMCLASSES}
    local resultsWithTest=~/yali/Dataset/Results/${trainName}${optTypeTrain}_${testName}${optTypeTest}/${MODEL}/${NUMCLASSES}
    local trainDir=~/yali/Dataset/Histograms/${trainName}${optTypeTrain}/
    local testDir=~/yali/Dataset//Histograms/${testName}${optTypeTest}/

    if [ -z ${testName} ]; then
        echo -e "${YC}===> Classification with ${MODEL}: training and testing phase (${trainName}${opTypeTrain}), ${NUMCLASSES} classes ...${NC}"
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${trainDir} \
            --rounds ${rounds} \
            --${MEMORYPROF}memory_prof \
            --classes ${NUMCLASSES} \
            --results_directory ${resultsOnlyTrain} \
            --model ${MODEL}
    else
        echo -e "${YC}===> Classification with ${MODEL}: training phase (${trainName}${opTypeTrain}) --- testing phase (${testName}${optTypeTest}), ${NUMCLASSES} classes ...${NC}"
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${trainDir} \
            --rounds ${rounds} \
            --${MEMORYPROF}memory_prof \
            --classes ${NUMCLASSES} \
            --train_p 100 \
            --test_dataset_directory ${testDir} \
            --results_directory ${resultsWithTest} \
            --model ${MODEL}
    fi
    echo -e "${YC}===> Classification finished <===${NC}"
}


checkParameters

if [ -z ${TESTDATASET} ]; then
    compiling ${TRAINDATASET} ${OPTLEVELTRAIN}

    classification ${ROUNDS} ${TRAINDATASET} ${OPTLEVELTRAIN}
else
    compiling ${TRAINDATASET} ${OPTLEVELTRAIN}
    compiling ${TESTDATASET} ${OPTLEVELTEST}
    
    classification ${ROUNDS} ${TRAINDATASET} ${OPTLEVELTRAIN} ${TESTDATASET} ${OPTLEVELTEST}
fi
