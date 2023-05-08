<div align="center">
    <h1> Yali </h1>
    <div style="font-style: italic">
        A framework to analyze a space formed by the combination of program encodings, obfuscation passes and stochastic classification models.
    </div>
</div>

<p align="center">
  <img alt="logo" src="./Docs/yali.png" width="35%" height="auto"/>
</p>

<p align="center">
  <a href="https://github.com/thais-damasio/yali/blob/main/LICENSE"><img src="https://img.shields.io/badge/license-GPL%203.0%20only-green?style=for-the-badge" alt="License: GPL v3"></a>
  <a href="https://github.com/PyCQA/pylint"><img src="https://img.shields.io/badge/linting-pylint-yellowgreen?style=for-the-badge" alt="Linting: Pylint"></a>
  <a href="https://github.com/lac-dcc/yali/commits/main">
    <img src="https://img.shields.io/github/last-commit/lac-dcc/yali/main?style=for-the-badge"
         alt="Last update">
  </a>
</p>


## :pushpin: **Contents Table**

* [Introduction](#introduction)
* [Getting Started](#getting-started)
    * [Prerequisites](#prerequisites)
    * [Setup](#setup)
    * [Running](#running)
* [Datasets](#datasets)
* [Statistics](#statistics)
* [Structure](#structure)
* [Technical Report](#technical-report)



---
<a id="introduction"></a>

## :scroll: **Introduction**

Let _D_ be a deep learning model that classifies programs according to the problem they solve. This project aims to evaluate how _D_ behaves with obfuscated code. We want to know how much the accuracy of _D_ is affected. This study also evaluates different types of program representations.

<p align="center">
<img alt="examples of classifications" src="./Docs/examples.gif" width="60%" height="auto"/>
</p>

> The top of the image above shows the histogram produced by a specific strategy for program *292*. This program belongs to class 11 of the *POJ-104 dataset*. The bottom of the image shows how each model classifies the variations of program *292*.

---
<a id="getting-started"></a>

## :checkered_flag: **Getting Started**
In this section are the steps to reproduce our experiments.


<a id="prerequisites"></a>

### **Prerequisites**
You need to install the following packages to run this project:

* [Docker](https://www.docker.com/get-started/) and [Docker Compose](https://docs.docker.com/compose/install/) to run our experiments
* [Python-3](https://www.python.org/downloads/) to plot the results in the project's Jupyter Notebook
* [Wget](https://www.gnu.org/software/wget/), [Tar](https://www.gnu.org/software/tar/) and [Sed](https://www.gnu.org/software/sed/) to run the initial scripts to configure the repository

<a id="setup"></a>

###  **Setup**

First, you should copy the `.env.example` file and rename it to `.env`.
You can now set environment variables in the `.env` file at the project's root. You can change the following variables:

<table>
    <tbody>
        <tr>
            <th>Variable</th>
            <th>Description</th>
            <th>Value</th>
        </tr>
        <tr>
            <td>REPRESENTATION</td>
            <td>Program embedding that will be used to represent a program. This variable is required.</td>
            <td>
                <ul>
                    <li>histogram</li>
                    <li>histogram_ext</li>
                    <li>ir2vec</li>
                    <li>milepost</li>
                    <li>cfg</li>
                    <li>cfg_compact</li>
                    <li>cdfg</li>
                    <li>cdfg_compact</li>
                    <li>cdfg_plus</li>
                    <li>programl</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>MODEL</td>
            <td>Selected machine learning model. This variable is required. If REPRESENTATION is equal to `cfg`, `cfg_compact`, `cdfg`, `cdfg_compact`, `cdfg_plus` or `programl`, the model must be `dgcnn` or `gcn`.</td>
            <td>
                <ul>
                    <li>"cnn" (Convolutional Neural Network by <a href="https://dl.acm.org/doi/10.5555/3015812.3016002">Lili Mou et al.</a>)</li>
                    <li>"rf" (Random Forest) </li>
                    <li>"svm" (Support Vector Machine) </li>
                    <li>"knn" (K-Nearest Neighbors) </li>
                    <li>"lr" (Logistic Regression) </li>
                    <li>"mlp" (Multilayer Perceptron) </li>
                    <li>"dgcnn" (Deep Graph CNN) </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>TRAINDATASET / TESTDATASET</td>
            <td>Dataset that will be used in the training/testing phase. TRAINDATASET is required, but <b>TESTDATASET must be empty if you want to use the same dataset in training and testing phase.</b></td>
            <td>
                <ul>
                    <li>
                        "OJClone" (POJ-104 dataset used by <a href="https://dl.acm.org/doi/10.5555/3015812.3016002">Lili Mou et al.</a>)
                    </li>
                    <li>
                        "MCMC" (The OJClone dataset that was obfuscated by the <a href="https://arxiv.org/pdf/2111.10793.pdf">Markov Chain Monte Carlo</a> strategy)
                    </li>
                    <li>
                        "DRLSG" (The OJClone dataset that was obfuscated by the <a href="https://arxiv.org/pdf/2111.10793.pdf">Deep Reinforcement Learning Sequence Generation</a> strategy)
                    </li>
                    <li>
                        "RS" (The OJClone dataset that was obfuscated by the <a href="https://arxiv.org/pdf/2111.10793.pdf">Random-Search</a> strategy)
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OBF_TRAIN / OBF_TEST </td>
            <td>Ofuscation strategy applied in the traning/testing dataset. OBF_TRAIN is required, but <b>OBF_TEST can be empty if TESTDATASET is empty.</b> If you don't want to apply an obfuscation strategy, set the value to <i>None</i>.</td>
            <td>
                <ul>
                    <li>
                        "BCF" (The TRAINDATASET or TESTDATASET dataset will be obfuscated by the <a href="https://github.com/obfuscator-llvm/obfuscator/wiki/Bogus-Control-Flow">Bogus Control Flow</a> strategy) 
                    </li>
                    <li>
                        "FLA" (The TRAINDATASET or TESTDATASET dataset will be obfuscated by the <a href="https://github.com/obfuscator-llvm/obfuscator/wiki/Control-Flow-Flattening">Control Flow Flattening</a> strategy)
                    </li>
                    <li>
                        "SUB" (The TRAINDATASET or TESTDATASET dataset will be obfuscated by the <a href="https://github.com/obfuscator-llvm/obfuscator/wiki/Instructions-Substitution">Instructions Substitution</a> strategy)
                    </li>
                    <li>
                        "OLLVM" (The TRAINDATASET or TESTDATASET dataset will be obfuscated by the <a href="https://github.com/obfuscator-llvm/obfuscator/wiki/Control-Flow-Flattening">Control Flow Flattening</a>, <a href="https://github.com/obfuscator-llvm/obfuscator/wiki/Bogus-Control-Flow">Bogus Control Flow Strategy</a> and <a href="https://github.com/obfuscator-llvm/obfuscator/wiki/Instructions-Substitution">Instructions Substitution</a> strategies, respectively)
                    </li>
                    <li>"None" (No strategy applied)</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>OPTLEVELTRAIN / OPTLEVELTEST</td>
            <td>Optimization level applied in the traning/testing dataset. OPTLEVELTRAIN is required, but <b>OPTLEVELTEST must be empty if TESTDATASET is empty.</b></td>
            <td>
                <ul>
                    <li>O0</li>
                    <li>O3</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>NUMCLASSES</td>
            <td>The number of classes of the dataset. This variable is required.</td>
            <td></td>
        </tr>
        <tr>
            <td>ROUNDS</td>
            <td>The number of rounds to run the model. This variable is required.</td>
            <td></td>
        </tr>
        <tr>
            <td>MEMORYPROF</td>
            <td>Indicates whether a memory profiler will be used. This variable is required.</td>
            <td>
                <ul>
                    <li>yes</li>
                    <li>no</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td>FILTER_HISTOGRAM</td>
            <td>String with a comma separated list of opcodes to consider. Only available if <b>REPRESENTATION=histogram.</b></td>
            <td></td>
        </tr>
    </tbody>
</table>


After that, you need to prepare the environment to run our experiments. Run the following command line:

```bash
$ ./setup.sh
```
> This will download the datasets, build the docker image and create the necessary folders for the project. 


<a id="running"></a>

### **Running**
Now, you can run the following command line:

```bash
$ ./run.sh MODE
```
There are the following values for `MODE`:
* **build**: Builds the docker container based on the modifications in the yali project
* **clearResults**: Run the command line by typing `./run.sh MODE DATASETNAME`. Please note that executing this command will delete all folders that have the preffix `DATASETNAME`.
* **custom**: Runs the project based on the variables set on `.env` file
* **all**: Runs all experiments available in `MODE`
* **speedup**: Runs the speedup analysis with the benchmark game
* **embeddings**: Runs the embedding analysis
* **resources**: Runs only the resources analysis
* **malware**: Runs the experiment to detect classes of malware
* **game0** Runs the [Game 0](https://doi.org/10.1145/3579990.3580012)
* **game1**: Runs the [Game 1](https://doi.org/10.1145/3579990.3580012)
* **game2**: Runs the [Game 2](https://doi.org/10.1145/3579990.3580012)
* **game3**: Runs the [Game 3](https://doi.org/10.1145/3579990.3580012)
* **discover**: Runs the [Discover Game](https://doi.org/10.1145/3579990.3580012)
* **histogram_ext**: Runs an accuracy analysis with an extended histogram

> This will run the docker container with the configurations in the `.env` file.



---
<a id="statistics"></a>

## :bar_chart: **Statistics**
The `Statistics` folder contains _Jupyter Notebooks_ that plot the data generated by the experiments. Each notebook describes each chart and the steps to develop them. There are the following _notebooks_:

* [**EmbeddingResults**](./Statistics/EmbeddingResults.ipynb): Presents information about the accuracy of the dgcnn and cnn models with different representations
* [**GameResults**](./Statistics/GameResults.ipynb): Presents information about the 4 games proposed in our [work](https://doi.org/10.1145/3579990.3580012).
* [**ResourceResults**](./Statistics/ResourceResults.ipynb): Presents information about resource consumption (memory and time) of each model
* [**StrategiesResults**](./Statistics/StrategiesResults.ipynb): Presents the distance between the histograms of the original programs and the histograms generated by the obfuscators 



---
<a id="datasets"></a>

## :card_file_box: **Datasets**
All datasets used in the experiments are also available at this [link](http://cuda.dcc.ufmg.br/Yali/).

---
<a id="structure"></a>

## :card_index_dividers: **Structure**
The repository has the following organization:

```bash
|-- Classification: "scripts for the classification process"
|-- Compilation: "Scripts for the compilation process"
|-- Docs: "Repository documentation"
|-- Entrypoint: "Container setup"
|-- Extraction: "Script to extract a program representation and convert CSV to Numpy"
|-- HistogramPass: "LLVM pass to get the histograms"
|-- MalwareDataset: "Malware dataset to support experiments in the project"
|-- Representations: "Scripts to extract different program representations"
|-- Statistics: "Jupyter notebooks"
    |-- Experiments: "Extra experiments using the yali infrastructure (each one of them has its own ReadME)"
    |-- Utils: "Python scripts to support the `Experiments` folder and the Jupyter Notebooks"
|-- Volume: "Volume of the container"
    |-- Csv: "CSVs with the histograms"
    |-- Embeddings: "Different representations of programs in the Source folder"
    |-- Histograms: "histograms in the Numpy format"
    |-- Irs: "LLVM IRs of the programs"
    |-- Results: "Results of the training/testing phase"
    |-- Source: "Source code of the programs"
```


---
<a id="technical-report"></a>

## :closed_book: **Technical Report**

This framework is used in the following published papers:

- [*A Game-Based Framework to Compare Program Classifiers and Evaders*](https://doi.org/10.1145/3579990.3580012). To cite it:
```latex
@inproceedings{damasio23,
    author = {Dam\'{a}sio, Tha\'{\i}s and Canesche, Michael and Pacheco, Vin\'{\i}cius and Botacin, Marcus and Faustino da Silva, Anderson and Quint\~{a}o Pereira, Fernando M.},
    title = {A Game-Based Framework to Compare Program Classifiers and Evaders},
    year = {2023},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3579990.3580012},
    doi = {10.1145/3579990.3580012},
    booktitle = {Proceedings of the 21st ACM/IEEE International Symposium on Code Generation and Optimization},
    pages = {108–121},
    numpages = {14},
    keywords = {algorithm classification, obfuscation},
    location = {Montr\'{e}al, QC, Canada},
    series = {CGO 2023}
}
```
- [*Impacto de Ofuscadores e Otimizadores de Código na Acurácia de Classificadores de Programa*](https://doi.org/10.1145/3561320.3561322). To cite it:

```latex
@inproceedings{damasio22,
    author = {Dam\'{a}sio, Tha\'{\i}s and Canesche, Michael and Pacheco, Vin\'{\i}cius and Faustino, Anderson and Quintao Pereira, Fernando Magno},
    title = {Impacto de Ofuscadores e Otimizadores de C\'{o}Digo Na Acur\'{a}Cia de Classificadores de Programas},
    year = {2022},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3561320.3561322},
    doi = {10.1145/3561320.3561322},
    booktitle = {Proceedings of the XXVI Brazilian Symposium on Programming Languages},
    pages = {68–75},
    numpages = {8},
    keywords = {neural network, compiler optimizations, obfuscation},
    location = {Virtual Event, Brazil},
    series = {SBLP '22}
}
```

