# 🥷🏻 Obfuscation Project 🥷🏻
Let _D_ be a deep learning model that classifies programs according to the problem that they solve. This project aims to evaluate how _D_ behaves with obfuscated code. We want to know how much the accuracy of _D_ is affected.

## 🗂️ Dataset Folder
Each folder within the **dataset** folder contains data from a specific dataset. Each one contains:
- Compiled code using different modes (O0, O3, obfuscation and etc)

## 📊 Features Folder
It contains `.csv` with the features extracted from the datasets. The files have the following pattern name:

`[dataset_name]_features_[mode].csv`

There is a file `opcodes.csv` that describes the name of the LLVM opcodes.

## 🛠️ Histogram Pass
This is an edited version of an LLVM pass made by Kind brothers (Cissa and Bruno Kind) that extracts the histogram from the entire program instead of extracting one function at a time.


## 🤖 Models
This is a folder with the models trained and tested with the datasets from the dataset folder.


## 📉 Scripts
This folder contains Jupyter notebooks that summarize the results of each model used in this work.