; ModuleID = 'host/ir_sub/hmmer_hmmio.ll'
source_filename = "hmmio.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmmfile_s = type { %struct._IO_FILE*, %struct.ssifile_s*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32, i32, i32, i32, %struct.ssioffset_s }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }
%struct.plan7_s = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32*, i32, i32*, i32*, i32*, float, float, float, float, float, float, i32, float**, float**, float**, float, [4 x [2 x float]], float*, float*, [20 x float], float, i32**, i32**, i32**, [4 x [2 x i32]], i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32**, i32**, i32, i32, float, float, i32 }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.plan9_s = type { i32, %struct.basic_state*, %struct.basic_state*, %struct.basic_state*, [20 x float], i8*, i8*, i8*, float*, i32 }
%struct.basic_state = type { [3 x float], [20 x float] }

@.str = private unnamed_addr constant [8 x i8] c"hmmio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.ssi\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SSIRecommendMode() failed\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SSIGetFilePosition() failed\00", align 1
@v20magic = internal global i32 -387060299, align 4
@v20swap = internal global i32 -1242698264, align 4
@v19magic = internal global i32 -387060300, align 4
@v19swap = internal global i32 -1259475480, align 4
@v17magic = internal global i32 -387060301, align 4
@v17swap = internal global i32 -1276252696, align 4
@v11magic = internal global i32 -387060302, align 4
@v11swap = internal global i32 -1293029912, align 4
@v10magic = internal global i32 -387060303, align 4
@v10swap = internal global i32 -1309807128, align 4
@.str.5 = private unnamed_addr constant [160 x i8] c"%s appears to be a binary but format is not recognized\0AIt may be from a HMMER version more recent than yours,\0Aor may be a different kind of binary altogether.\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"HMMER2.0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"HMMER v1.9\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"# HMM v1.7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"# HMM v1.1\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"# HMM v1.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"HMMER2.0  [%s]\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"2.3\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"NAME  %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ACC   %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DESC  %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"LENG  %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ALPH  %s\0A\00", align 1
@Alphabet_type = external global i32, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Amino\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Nucleic\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"RF    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CS    %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"MAP   %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"COM   \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"NSEQ  %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"DATE  %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"CKSUM %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"GA    %.1f %.1f\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TC    %.1f %.1f\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"NC    %.1f %.1f\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"XT     \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"NULT  \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%6s\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"NULE  \00", align 1
@Alphabet_size = external global i32, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"EVD   %10f %10f\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"HMM      \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"  %c    \00", align 1
@Alphabet = external global [25 x i8], align 16
@.str.41 = private unnamed_addr constant [44 x i8] c"       %6s %6s %6s %6s %6s %6s %6s %6s %6s\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"m->m\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"m->i\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"m->d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"i->m\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"i->i\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"d->m\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"d->d\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"b->m\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"m->e\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"       %6s %6s \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" %5d \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" %5c \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"NAME \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ACC  \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DESC \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"LENG \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"NSEQ \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"ALPH \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"AMINO\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"NUCLEIC\00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"Alphabet mismatch error.\0AI thought we were working with %s, but tried to read a %s HMM.\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"RF   \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"CS   \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"MAP  \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"COM  \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"DATE \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"GA   \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"TC   \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"NC   \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"XT   \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"NULT \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"NULE \00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"ALPH must precede NULE in HMM save files\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"EVD  \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"CKSUM\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"HMM  \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"[converted from an old Plan9 HMM]\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"A nonbiological alphabet size of %d; so I can't convert plan9 to plan7\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"malloc failed for reading hmm in\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"###MATCH_STATE\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"###INSERT_STATE\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"###DELETE_STATE\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"1.1 ASCII HMMs unsupported\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"1.0 ASCII HMMs unsupported\00", align 1
@prob2ascii.buffer = internal global [8 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.hmmfile_s* @HMMFileOpen(i8*, i8*) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hmmfile_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 164, i64 56)
  %14 = bitcast i8* %13 to %struct.hmmfile_s*
  store %struct.hmmfile_s* %14, %struct.hmmfile_s** %6, align 8
  %15 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %15, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %16, align 8
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* null, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %18, align 8
  %19 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %20 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  %21 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %22 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %21, i32 0, i32 4
  store i32 0, i32* %22, align 4
  %23 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %24 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %23, i32 0, i32 5
  store i32 1, i32* %24, align 8
  %25 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %26 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %25, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %26, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 1
  store %struct.ssifile_s* null, %struct.ssifile_s** %28, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call %struct._IO_FILE* @fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %32 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %31, i32 0, i32 0
  store %struct._IO_FILE* %30, %struct._IO_FILE** %32, align 8
  %33 = icmp ne %struct._IO_FILE* %30, null
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %2
  %35 = load i8*, i8** %4, align 8
  %36 = call i64 @strlen(i8* %35) #5
  %37 = add i64 %36, -2738043440183118085
  %38 = add i64 %37, 5
  %39 = sub i64 %38, -2738043440183118085
  %40 = add i64 %36, 5
  %41 = mul i64 1, %39
  %42 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 181, i64 %41)
  store i8* %42, i8** %9, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %44) #6
  %46 = load i8*, i8** %4, align 8
  %47 = call i32 @SSIRecommendMode(i8* %46)
  %48 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %49 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %48, i32 0, i32 6
  store i32 %47, i32* %49, align 4
  %50 = icmp eq i32 %47, -1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %34
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %51, %34
  br label %92

; <label>:53:                                     ; preds = %2
  %54 = load i8*, i8** %4, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = call %struct._IO_FILE* @EnvFileOpen(i8* %54, i8* %55, i8** %10)
  %57 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %58 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %57, i32 0, i32 0
  store %struct._IO_FILE* %56, %struct._IO_FILE** %58, align 8
  %59 = icmp ne %struct._IO_FILE* %56, null
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %53
  %61 = load i8*, i8** %10, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call i8* @FileConcat(i8* %61, i8* %62)
  store i8* %63, i8** %12, align 8
  %64 = load i8*, i8** %12, align 8
  %65 = call i64 @strlen(i8* %64) #5
  %66 = load i8*, i8** %4, align 8
  %67 = call i64 @strlen(i8* %66) #5
  %68 = add i64 %65, -7847572407633752494
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -7847572407633752494
  %71 = add i64 %65, %67
  %72 = add i64 %70, -8933120477745154499
  %73 = add i64 %72, 5
  %74 = sub i64 %73, -8933120477745154499
  %75 = add i64 %70, 5
  %76 = mul i64 1, %74
  %77 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 192, i64 %76)
  store i8* %77, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = load i8*, i8** %12, align 8
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %79) #6
  %81 = load i8*, i8** %12, align 8
  %82 = call i32 @SSIRecommendMode(i8* %81)
  %83 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %84 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 4
  %85 = icmp eq i32 %82, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %60
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %86, %60
  %88 = load i8*, i8** %12, align 8
  call void @free(i8* %88) #6
  %89 = load i8*, i8** %10, align 8
  call void @free(i8* %89) #6
  br label %91

; <label>:90:                                     ; preds = %53
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91, %52
  %93 = load i8*, i8** %9, align 8
  %94 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %95 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %94, i32 0, i32 1
  %96 = call i32 @SSIOpen(i8* %93, %struct.ssifile_s** %95)
  %97 = load i8*, i8** %9, align 8
  call void @free(i8* %97) #6
  %98 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %99 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %98, i32 0, i32 0
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %99, align 8
  %101 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %102 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %105 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %104, i32 0, i32 7
  %106 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %100, i32 %103, %struct.ssioffset_s* %105)
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %92
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %109, %92
  %111 = bitcast i32* %7 to i8*
  %112 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %113 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %112, i32 0, i32 0
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %113, align 8
  %115 = call i64 @fread(i8* %111, i64 4, i64 1, %struct._IO_FILE* %114)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %110
  %118 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %118)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:119:                                    ; preds = %110
  %120 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %121 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %120, i32 0, i32 0
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8
  call void @rewind(%struct._IO_FILE* %122)
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @v20magic, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %119
  %127 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %128 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %127, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %128, align 8
  %129 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %130 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %129, i32 0, i32 3
  store i32 1, i32* %130, align 8
  %131 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %131, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @v20swap, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %132
  %137 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %138 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %137, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %138, align 8
  %139 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %140 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %139, i32 0, i32 3
  store i32 1, i32* %140, align 8
  %141 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %142 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %141, i32 0, i32 4
  store i32 1, i32* %142, align 4
  %143 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %143, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @v19magic, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144
  %149 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %150 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %149, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %150, align 8
  %151 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %152 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %151, i32 0, i32 3
  store i32 1, i32* %152, align 8
  %153 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %153, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @v19swap, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %154
  %159 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %160 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %159, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %160, align 8
  %161 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %162 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %161, i32 0, i32 3
  store i32 1, i32* %162, align 8
  %163 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %164 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %163, i32 0, i32 4
  store i32 1, i32* %164, align 4
  %165 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %165, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* @v17magic, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %166
  %171 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %172 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %171, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %172, align 8
  %173 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %174 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %173, i32 0, i32 3
  store i32 1, i32* %174, align 8
  %175 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %175, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @v17swap, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %176
  %181 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %182 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %181, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %182, align 8
  %183 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %184 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %183, i32 0, i32 3
  store i32 1, i32* %184, align 8
  %185 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %186 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %185, i32 0, i32 4
  store i32 1, i32* %186, align 4
  %187 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %187, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* @v11magic, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %188
  %193 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %194 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %193, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %194, align 8
  %195 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %196 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %195, i32 0, i32 3
  store i32 1, i32* %196, align 8
  %197 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %197, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* @v11swap, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %198
  %203 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %204 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %203, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %204, align 8
  %205 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %206 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %205, i32 0, i32 3
  store i32 1, i32* %206, align 8
  %207 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %208 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %207, i32 0, i32 4
  store i32 1, i32* %208, align 4
  %209 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %209, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* @v10magic, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %210
  %215 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %216 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %215, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %216, align 8
  %217 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %218 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %217, i32 0, i32 3
  store i32 1, i32* %218, align 8
  %219 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %219, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* @v10swap, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %232

; <label>:224:                                    ; preds = %220
  %225 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %226 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %225, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %226, align 8
  %227 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %228 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %227, i32 0, i32 3
  store i32 1, i32* %228, align 8
  %229 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %230 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %229, i32 0, i32 4
  store i32 1, i32* %230, align 4
  %231 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %231, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232
  br label %234

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236
  br label %238

; <label>:238:                                    ; preds = %237
  br label %239

; <label>:239:                                    ; preds = %238
  br label %240

; <label>:240:                                    ; preds = %239
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = xor i32 %242, -1
  %244 = xor i32 -2147483648, -1
  %245 = xor i32 -963159477, -1
  %246 = or i32 %243, %244
  %247 = or i32 -963159477, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %242, -2147483648
  %251 = icmp ne i32 %249, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %241
  %253 = load i8*, i8** %4, align 8
  call void (i8*, ...) @Warn(i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.5, i32 0, i32 0), i8* %253)
  %254 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %254)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:255:                                    ; preds = %241
  %256 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %257 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %258 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %257, i32 0, i32 0
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %258, align 8
  %260 = call i8* @fgets(i8* %256, i32 512, %struct._IO_FILE* %259)
  %261 = icmp eq i8* %260, null
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %255
  %263 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %263)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:264:                                    ; preds = %255
  %265 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %266 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %265, i32 0, i32 0
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %266, align 8
  call void @rewind(%struct._IO_FILE* %267)
  %268 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %269 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %268, i64 8) #5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %264
  %272 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %273 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %272, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %273, align 8
  %274 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %274, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:275:                                    ; preds = %264
  %276 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %277 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %276, i64 10) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %275
  %280 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %281 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %280, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %281, align 8
  %282 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %282, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:283:                                    ; preds = %275
  %284 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %285 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* %284, i64 10) #5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %283
  %288 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %289 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %288, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %289, align 8
  %290 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %290, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:291:                                    ; preds = %283
  %292 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %293 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* %292, i64 10) #5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %291
  %296 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %297 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %296, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %297, align 8
  %298 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %298, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:299:                                    ; preds = %291
  %300 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %301 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %300, i64 10) #5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %299
  %304 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %305 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %304, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %305, align 8
  %306 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %306, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:307:                                    ; preds = %299
  br label %308

; <label>:308:                                    ; preds = %307
  br label %309

; <label>:309:                                    ; preds = %308
  br label %310

; <label>:310:                                    ; preds = %309
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %312)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %313

; <label>:313:                                    ; preds = %311, %303, %295, %287, %279, %271, %262, %252, %224, %214, %202, %192, %180, %170, %158, %148, %136, %126, %117, %90
  %314 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  ret %struct.hmmfile_s* %314
}

declare i8* @sre_malloc(i8*, i32, i64) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @SSIRecommendMode(i8*) #1

declare void @Die(i8*, ...) #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) #1

declare i8* @FileConcat(i8*, i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @SSIOpen(i8*, %struct.ssifile_s**) #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileClose(%struct.hmmfile_s*) #0 {
  %2 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %2, align 8
  %3 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = icmp ne %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %11 = call i32 @fclose(%struct._IO_FILE* %10)
  br label %12

; <label>:12:                                     ; preds = %7, %1
  %13 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %14 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %13, i32 0, i32 1
  %15 = load %struct.ssifile_s*, %struct.ssifile_s** %14, align 8
  %16 = icmp ne %struct.ssifile_s* %15, null
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %19 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %18, i32 0, i32 1
  %20 = load %struct.ssifile_s*, %struct.ssifile_s** %19, align 8
  call void @SSIClose(%struct.ssifile_s* %20)
  br label %21

; <label>:21:                                     ; preds = %17, %12
  %22 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %23 = bitcast %struct.hmmfile_s* %22 to i8*
  call void @free(i8* %23) #6
  ret void
}

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin20hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %11 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @feof(%struct._IO_FILE* %13) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %935

; <label>:17:                                     ; preds = %2
  %18 = bitcast i32* %10 to i8*
  %19 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %20 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %19, i32 0, i32 0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %22 = call i64 @fread(i8* %18, i64 4, i64 1, %struct._IO_FILE* %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %935

; <label>:25:                                     ; preds = %17
  %26 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %27 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = bitcast i32* %10 to i8*
  call void @byteswap(i8* %31, i32 4)
  br label %32

; <label>:32:                                     ; preds = %30, %25
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @v20magic, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %928

; <label>:37:                                     ; preds = %32
  %38 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %38, %struct.plan7_s** %6, align 8
  %39 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %40 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %39, i32 0, i32 47
  %41 = bitcast i32* %40 to i8*
  %42 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %43 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %42, i32 0, i32 0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %45 = call i64 @fread(i8* %41, i64 4, i64 1, %struct._IO_FILE* %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %37
  br label %928

; <label>:48:                                     ; preds = %37
  %49 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %50 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %48
  %54 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %55 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %54, i32 0, i32 47
  %56 = bitcast i32* %55 to i8*
  call void @byteswap(i8* %56, i32 4)
  br label %57

; <label>:57:                                     ; preds = %53, %48
  %58 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %59 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %58, i32 0, i32 0
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %59, align 8
  %61 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %62 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %65 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %64, i32 0, i32 0
  %66 = call i32 @read_bin_string(%struct._IO_FILE* %60, i32 %63, i8** %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %57
  br label %928

; <label>:69:                                     ; preds = %57
  %70 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %71 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %70, i32 0, i32 47
  %72 = load i32, i32* %71, align 8
  %73 = xor i32 %72, -1
  %74 = xor i32 512, -1
  %75 = xor i32 736516889, -1
  %76 = or i32 %73, %74
  %77 = or i32 736516889, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 512
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %69
  %83 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %84 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %83, i32 0, i32 0
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %84, align 8
  %86 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %87 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %90 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %89, i32 0, i32 1
  %91 = call i32 @read_bin_string(%struct._IO_FILE* %85, i32 %88, i8** %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %82
  br label %928

; <label>:94:                                     ; preds = %82, %69
  %95 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %96 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %95, i32 0, i32 47
  %97 = load i32, i32* %96, align 8
  %98 = xor i32 2, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 2
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %94
  %104 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %105 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %104, i32 0, i32 0
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %105, align 8
  %107 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %108 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %107, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %111 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %110, i32 0, i32 2
  %112 = call i32 @read_bin_string(%struct._IO_FILE* %106, i32 %109, i8** %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %103
  br label %928

; <label>:115:                                    ; preds = %103, %94
  %116 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %117 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %116, i32 0, i32 20
  %118 = bitcast i32* %117 to i8*
  %119 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %120 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %119, i32 0, i32 0
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %120, align 8
  %122 = call i64 @fread(i8* %118, i64 4, i64 1, %struct._IO_FILE* %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %115
  br label %928

; <label>:125:                                    ; preds = %115
  %126 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %127 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %125
  %131 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %132 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %131, i32 0, i32 20
  %133 = bitcast i32* %132 to i8*
  call void @byteswap(i8* %133, i32 4)
  br label %134

; <label>:134:                                    ; preds = %130, %125
  %135 = bitcast i32* %9 to i8*
  %136 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %137 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %136, i32 0, i32 0
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %137, align 8
  %139 = call i64 @fread(i8* %135, i64 4, i64 1, %struct._IO_FILE* %138)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %134
  br label %928

; <label>:142:                                    ; preds = %134
  %143 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %144 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %142
  %148 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %148, i32 4)
  br label %149

; <label>:149:                                    ; preds = %147, %142
  %150 = load i32, i32* @Alphabet_type, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  call void @SetAlphabet(i32 %153)
  br label %164

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @Alphabet_type, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @Alphabet_type, align 4
  %160 = call i8* @AlphabetType2String(i32 %159)
  %161 = load i32, i32* %9, align 4
  %162 = call i8* @AlphabetType2String(i32 %161)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %160, i8* %162)
  br label %163

; <label>:163:                                    ; preds = %158, %154
  br label %164

; <label>:164:                                    ; preds = %163, %152
  %165 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %166 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %167 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %166, i32 0, i32 20
  %168 = load i32, i32* %167, align 8
  call void @AllocPlan7Body(%struct.plan7_s* %165, i32 %168)
  %169 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %170 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %169, i32 0, i32 47
  %171 = load i32, i32* %170, align 8
  %172 = xor i32 %171, -1
  %173 = xor i32 4, -1
  %174 = xor i32 2006426353, -1
  %175 = or i32 %172, %173
  %176 = or i32 2006426353, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, 4
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %164
  %182 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %183 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %182, i32 0, i32 3
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 20
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %195 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %194, i32 0, i32 0
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %195, align 8
  %197 = call i64 @fread(i8* %184, i64 1, i64 %193, %struct._IO_FILE* %196)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %200, label %199

; <label>:199:                                    ; preds = %181
  br label %928

; <label>:200:                                    ; preds = %181, %164
  %201 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %202 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %201, i32 0, i32 3
  %203 = load i8*, i8** %202, align 8
  %204 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %205 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %204, i32 0, i32 20
  %206 = load i32, i32* %205, align 8
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %203, i64 %210
  store i8 0, i8* %211, align 1
  %212 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %213 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %212, i32 0, i32 47
  %214 = load i32, i32* %213, align 8
  %215 = xor i32 8, -1
  %216 = xor i32 %214, %215
  %217 = and i32 %216, %214
  %218 = and i32 %214, 8
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %200
  %221 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %222 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %221, i32 0, i32 4
  %223 = load i8*, i8** %222, align 8
  %224 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %225 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %224, i32 0, i32 20
  %226 = load i32, i32* %225, align 8
  %227 = add i32 %226, -2107430465
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2107430465
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %233 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %232, i32 0, i32 0
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %233, align 8
  %235 = call i64 @fread(i8* %223, i64 1, i64 %231, %struct._IO_FILE* %234)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %238, label %237

; <label>:237:                                    ; preds = %220
  br label %928

; <label>:238:                                    ; preds = %220, %200
  %239 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %240 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %239, i32 0, i32 4
  %241 = load i8*, i8** %240, align 8
  %242 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %243 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %242, i32 0, i32 20
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, i8* %241, i64 %248
  store i8 0, i8* %249, align 1
  %250 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %251 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %250, i32 0, i32 47
  %252 = load i32, i32* %251, align 8
  %253 = xor i32 %252, -1
  %254 = xor i32 256, -1
  %255 = xor i32 -422347878, -1
  %256 = or i32 %253, %254
  %257 = or i32 -422347878, %255
  %258 = xor i32 %256, -1
  %259 = and i32 %258, %257
  %260 = and i32 %252, 256
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %262, label %282

; <label>:262:                                    ; preds = %238
  %263 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %264 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %263, i32 0, i32 9
  %265 = load i32*, i32** %264, align 8
  %266 = bitcast i32* %265 to i8*
  %267 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %268 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %267, i32 0, i32 20
  %269 = load i32, i32* %268, align 8
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %277 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %276, i32 0, i32 0
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %277, align 8
  %279 = call i64 @fread(i8* %266, i64 4, i64 %275, %struct._IO_FILE* %278)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %282, label %281

; <label>:281:                                    ; preds = %262
  br label %928

; <label>:282:                                    ; preds = %262, %238
  %283 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %284 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %283, i32 0, i32 4
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %282
  store i32 1, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %302, %287
  %289 = load i32, i32* %7, align 4
  %290 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %291 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %290, i32 0, i32 20
  %292 = load i32, i32* %291, align 8
  %293 = icmp sle i32 %289, %292
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %288
  %295 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %296 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %295, i32 0, i32 9
  %297 = load i32*, i32** %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = bitcast i32* %300 to i8*
  call void @byteswap(i8* %301, i32 4)
  br label %302

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %7, align 4
  br label %288

; <label>:307:                                    ; preds = %288
  br label %308

; <label>:308:                                    ; preds = %307, %282
  %309 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %310 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %309, i32 0, i32 0
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** %310, align 8
  %312 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %313 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %312, i32 0, i32 4
  %314 = load i32, i32* %313, align 4
  %315 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %316 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %315, i32 0, i32 6
  %317 = call i32 @read_bin_string(%struct._IO_FILE* %311, i32 %314, i8** %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

; <label>:319:                                    ; preds = %308
  br label %928

; <label>:320:                                    ; preds = %308
  %321 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %322 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %321, i32 0, i32 7
  %323 = bitcast i32* %322 to i8*
  %324 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %325 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %324, i32 0, i32 0
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %325, align 8
  %327 = call i64 @fread(i8* %323, i64 4, i64 1, %struct._IO_FILE* %326)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %330, label %329

; <label>:329:                                    ; preds = %320
  br label %928

; <label>:330:                                    ; preds = %320
  %331 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %332 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %331, i32 0, i32 4
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %330
  %336 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %337 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %336, i32 0, i32 7
  %338 = bitcast i32* %337 to i8*
  call void @byteswap(i8* %338, i32 4)
  br label %339

; <label>:339:                                    ; preds = %335, %330
  %340 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %341 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %340, i32 0, i32 0
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** %341, align 8
  %343 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %344 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %343, i32 0, i32 4
  %345 = load i32, i32* %344, align 4
  %346 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %347 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %346, i32 0, i32 8
  %348 = call i32 @read_bin_string(%struct._IO_FILE* %342, i32 %345, i8** %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

; <label>:350:                                    ; preds = %339
  br label %928

; <label>:351:                                    ; preds = %339
  %352 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %353 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %352, i32 0, i32 10
  %354 = bitcast i32* %353 to i8*
  %355 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %356 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %355, i32 0, i32 0
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** %356, align 8
  %358 = call i64 @fread(i8* %354, i64 4, i64 1, %struct._IO_FILE* %357)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %361, label %360

; <label>:360:                                    ; preds = %351
  br label %928

; <label>:361:                                    ; preds = %351
  %362 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %363 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %362, i32 0, i32 4
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %361
  %367 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %368 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %367, i32 0, i32 10
  %369 = bitcast i32* %368 to i8*
  call void @byteswap(i8* %369, i32 4)
  br label %370

; <label>:370:                                    ; preds = %366, %361
  %371 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %372 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %371, i32 0, i32 47
  %373 = load i32, i32* %372, align 8
  %374 = xor i32 1024, -1
  %375 = xor i32 %373, %374
  %376 = and i32 %375, %373
  %377 = and i32 %373, 1024
  %378 = icmp ne i32 %376, 0
  br i1 %378, label %379, label %412

; <label>:379:                                    ; preds = %370
  %380 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %381 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %380, i32 0, i32 14
  %382 = bitcast float* %381 to i8*
  %383 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %384 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %383, i32 0, i32 0
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %384, align 8
  %386 = call i64 @fread(i8* %382, i64 4, i64 1, %struct._IO_FILE* %385)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %389, label %388

; <label>:388:                                    ; preds = %379
  br label %928

; <label>:389:                                    ; preds = %379
  %390 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %391 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %390, i32 0, i32 15
  %392 = bitcast float* %391 to i8*
  %393 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %394 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %393, i32 0, i32 0
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** %394, align 8
  %396 = call i64 @fread(i8* %392, i64 4, i64 1, %struct._IO_FILE* %395)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %399, label %398

; <label>:398:                                    ; preds = %389
  br label %928

; <label>:399:                                    ; preds = %389
  %400 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %401 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %400, i32 0, i32 4
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

; <label>:404:                                    ; preds = %399
  %405 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %406 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %405, i32 0, i32 14
  %407 = bitcast float* %406 to i8*
  call void @byteswap(i8* %407, i32 4)
  %408 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %409 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %408, i32 0, i32 15
  %410 = bitcast float* %409 to i8*
  call void @byteswap(i8* %410, i32 4)
  br label %411

; <label>:411:                                    ; preds = %404, %399
  br label %412

; <label>:412:                                    ; preds = %411, %370
  %413 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %414 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %413, i32 0, i32 47
  %415 = load i32, i32* %414, align 8
  %416 = xor i32 2048, -1
  %417 = xor i32 %415, %416
  %418 = and i32 %417, %415
  %419 = and i32 %415, 2048
  %420 = icmp ne i32 %418, 0
  br i1 %420, label %421, label %454

; <label>:421:                                    ; preds = %412
  %422 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %423 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %422, i32 0, i32 16
  %424 = bitcast float* %423 to i8*
  %425 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %426 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %425, i32 0, i32 0
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** %426, align 8
  %428 = call i64 @fread(i8* %424, i64 4, i64 1, %struct._IO_FILE* %427)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %431, label %430

; <label>:430:                                    ; preds = %421
  br label %928

; <label>:431:                                    ; preds = %421
  %432 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %433 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %432, i32 0, i32 17
  %434 = bitcast float* %433 to i8*
  %435 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %436 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %435, i32 0, i32 0
  %437 = load %struct._IO_FILE*, %struct._IO_FILE** %436, align 8
  %438 = call i64 @fread(i8* %434, i64 4, i64 1, %struct._IO_FILE* %437)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %441, label %440

; <label>:440:                                    ; preds = %431
  br label %928

; <label>:441:                                    ; preds = %431
  %442 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %443 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %442, i32 0, i32 4
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %441
  %447 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %448 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %447, i32 0, i32 16
  %449 = bitcast float* %448 to i8*
  call void @byteswap(i8* %449, i32 4)
  %450 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %451 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %450, i32 0, i32 17
  %452 = bitcast float* %451 to i8*
  call void @byteswap(i8* %452, i32 4)
  br label %453

; <label>:453:                                    ; preds = %446, %441
  br label %454

; <label>:454:                                    ; preds = %453, %412
  %455 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %456 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %455, i32 0, i32 47
  %457 = load i32, i32* %456, align 8
  %458 = xor i32 %457, -1
  %459 = xor i32 4096, -1
  %460 = xor i32 986249618, -1
  %461 = or i32 %458, %459
  %462 = or i32 986249618, %460
  %463 = xor i32 %461, -1
  %464 = and i32 %463, %462
  %465 = and i32 %457, 4096
  %466 = icmp ne i32 %464, 0
  br i1 %466, label %467, label %500

; <label>:467:                                    ; preds = %454
  %468 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %469 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %468, i32 0, i32 18
  %470 = bitcast float* %469 to i8*
  %471 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %472 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %471, i32 0, i32 0
  %473 = load %struct._IO_FILE*, %struct._IO_FILE** %472, align 8
  %474 = call i64 @fread(i8* %470, i64 4, i64 1, %struct._IO_FILE* %473)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %477, label %476

; <label>:476:                                    ; preds = %467
  br label %928

; <label>:477:                                    ; preds = %467
  %478 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %479 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %478, i32 0, i32 19
  %480 = bitcast float* %479 to i8*
  %481 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %482 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %481, i32 0, i32 0
  %483 = load %struct._IO_FILE*, %struct._IO_FILE** %482, align 8
  %484 = call i64 @fread(i8* %480, i64 4, i64 1, %struct._IO_FILE* %483)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %487, label %486

; <label>:486:                                    ; preds = %477
  br label %928

; <label>:487:                                    ; preds = %477
  %488 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %489 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %488, i32 0, i32 4
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %487
  %493 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %494 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %493, i32 0, i32 18
  %495 = bitcast float* %494 to i8*
  call void @byteswap(i8* %495, i32 4)
  %496 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %497 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %496, i32 0, i32 19
  %498 = bitcast float* %497 to i8*
  call void @byteswap(i8* %498, i32 4)
  br label %499

; <label>:499:                                    ; preds = %492, %487
  br label %500

; <label>:500:                                    ; preds = %499, %454
  store i32 0, i32* %7, align 4
  br label %501

; <label>:501:                                    ; preds = %544, %500
  %502 = load i32, i32* %7, align 4
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %504, label %550

; <label>:504:                                    ; preds = %501
  %505 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %506 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %505, i32 0, i32 25
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %506, i64 0, i64 %508
  %510 = getelementptr inbounds [2 x float], [2 x float]* %509, i32 0, i32 0
  %511 = bitcast float* %510 to i8*
  %512 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %513 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %512, i32 0, i32 0
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** %513, align 8
  %515 = call i64 @fread(i8* %511, i64 4, i64 2, %struct._IO_FILE* %514)
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %518, label %517

; <label>:517:                                    ; preds = %504
  br label %928

; <label>:518:                                    ; preds = %504
  %519 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %520 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %519, i32 0, i32 4
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %543

; <label>:523:                                    ; preds = %518
  store i32 0, i32* %8, align 4
  br label %524

; <label>:524:                                    ; preds = %537, %523
  %525 = load i32, i32* %8, align 4
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %527, label %542

; <label>:527:                                    ; preds = %524
  %528 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %529 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %528, i32 0, i32 25
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %529, i64 0, i64 %531
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x float], [2 x float]* %532, i64 0, i64 %534
  %536 = bitcast float* %535 to i8*
  call void @byteswap(i8* %536, i32 4)
  br label %537

; <label>:537:                                    ; preds = %527
  %538 = load i32, i32* %8, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %8, align 4
  br label %524

; <label>:542:                                    ; preds = %524
  br label %543

; <label>:543:                                    ; preds = %542, %518
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %7, align 4
  %546 = sub i32 %545, -180311300
  %547 = add i32 %546, 1
  %548 = add i32 %547, -180311300
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %7, align 4
  br label %501

; <label>:550:                                    ; preds = %501
  %551 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %552 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %551, i32 0, i32 29
  %553 = bitcast float* %552 to i8*
  %554 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %555 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %554, i32 0, i32 0
  %556 = load %struct._IO_FILE*, %struct._IO_FILE** %555, align 8
  %557 = call i64 @fread(i8* %553, i64 4, i64 1, %struct._IO_FILE* %556)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %560, label %559

; <label>:559:                                    ; preds = %550
  br label %928

; <label>:560:                                    ; preds = %550
  %561 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %562 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %561, i32 0, i32 28
  %563 = getelementptr inbounds [20 x float], [20 x float]* %562, i32 0, i32 0
  %564 = bitcast float* %563 to i8*
  %565 = load i32, i32* @Alphabet_size, align 4
  %566 = sext i32 %565 to i64
  %567 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %568 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %567, i32 0, i32 0
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** %568, align 8
  %570 = call i64 @fread(i8* %564, i64 4, i64 %566, %struct._IO_FILE* %569)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %573, label %572

; <label>:572:                                    ; preds = %560
  br label %928

; <label>:573:                                    ; preds = %560
  %574 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %575 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %574, i32 0, i32 47
  %576 = load i32, i32* %575, align 8
  %577 = xor i32 %576, -1
  %578 = xor i32 128, -1
  %579 = xor i32 23998812, -1
  %580 = or i32 %577, %578
  %581 = or i32 23998812, %579
  %582 = xor i32 %580, -1
  %583 = and i32 %582, %581
  %584 = and i32 %576, 128
  %585 = icmp ne i32 %583, 0
  br i1 %585, label %586, label %619

; <label>:586:                                    ; preds = %573
  %587 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %588 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %587, i32 0, i32 45
  %589 = bitcast float* %588 to i8*
  %590 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %591 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %590, i32 0, i32 0
  %592 = load %struct._IO_FILE*, %struct._IO_FILE** %591, align 8
  %593 = call i64 @fread(i8* %589, i64 4, i64 1, %struct._IO_FILE* %592)
  %594 = icmp ne i64 %593, 0
  br i1 %594, label %596, label %595

; <label>:595:                                    ; preds = %586
  br label %928

; <label>:596:                                    ; preds = %586
  %597 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %598 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %597, i32 0, i32 46
  %599 = bitcast float* %598 to i8*
  %600 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %601 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %600, i32 0, i32 0
  %602 = load %struct._IO_FILE*, %struct._IO_FILE** %601, align 8
  %603 = call i64 @fread(i8* %599, i64 4, i64 1, %struct._IO_FILE* %602)
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %606, label %605

; <label>:605:                                    ; preds = %596
  br label %928

; <label>:606:                                    ; preds = %596
  %607 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %608 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %607, i32 0, i32 4
  %609 = load i32, i32* %608, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %618

; <label>:611:                                    ; preds = %606
  %612 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %613 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %612, i32 0, i32 45
  %614 = bitcast float* %613 to i8*
  call void @byteswap(i8* %614, i32 4)
  %615 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %616 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %615, i32 0, i32 46
  %617 = bitcast float* %616 to i8*
  call void @byteswap(i8* %617, i32 4)
  br label %618

; <label>:618:                                    ; preds = %611, %606
  br label %619

; <label>:619:                                    ; preds = %618, %573
  %620 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %621 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %620, i32 0, i32 24
  %622 = bitcast float* %621 to i8*
  %623 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %624 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %623, i32 0, i32 0
  %625 = load %struct._IO_FILE*, %struct._IO_FILE** %624, align 8
  %626 = call i64 @fread(i8* %622, i64 4, i64 1, %struct._IO_FILE* %625)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %629, label %628

; <label>:628:                                    ; preds = %619
  br label %928

; <label>:629:                                    ; preds = %619
  %630 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %631 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %630, i32 0, i32 26
  %632 = load float*, float** %631, align 8
  %633 = bitcast float* %632 to i8*
  %634 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %635 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %634, i32 0, i32 20
  %636 = load i32, i32* %635, align 8
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  %642 = sext i32 %640 to i64
  %643 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %644 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %643, i32 0, i32 0
  %645 = load %struct._IO_FILE*, %struct._IO_FILE** %644, align 8
  %646 = call i64 @fread(i8* %633, i64 4, i64 %642, %struct._IO_FILE* %645)
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %649, label %648

; <label>:648:                                    ; preds = %629
  br label %928

; <label>:649:                                    ; preds = %629
  %650 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %651 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %650, i32 0, i32 27
  %652 = load float*, float** %651, align 8
  %653 = bitcast float* %652 to i8*
  %654 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %655 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %654, i32 0, i32 20
  %656 = load i32, i32* %655, align 8
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, 1
  %660 = sext i32 %658 to i64
  %661 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %662 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %661, i32 0, i32 0
  %663 = load %struct._IO_FILE*, %struct._IO_FILE** %662, align 8
  %664 = call i64 @fread(i8* %653, i64 4, i64 %660, %struct._IO_FILE* %663)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %667, label %666

; <label>:666:                                    ; preds = %649
  br label %928

; <label>:667:                                    ; preds = %649
  store i32 1, i32* %7, align 4
  br label %668

; <label>:668:                                    ; preds = %692, %667
  %669 = load i32, i32* %7, align 4
  %670 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %671 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %670, i32 0, i32 20
  %672 = load i32, i32* %671, align 8
  %673 = icmp sle i32 %669, %672
  br i1 %673, label %674, label %699

; <label>:674:                                    ; preds = %668
  %675 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %676 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %675, i32 0, i32 22
  %677 = load float**, float*** %676, align 8
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float*, float** %677, i64 %679
  %681 = load float*, float** %680, align 8
  %682 = bitcast float* %681 to i8*
  %683 = load i32, i32* @Alphabet_size, align 4
  %684 = sext i32 %683 to i64
  %685 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %686 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %685, i32 0, i32 0
  %687 = load %struct._IO_FILE*, %struct._IO_FILE** %686, align 8
  %688 = call i64 @fread(i8* %682, i64 4, i64 %684, %struct._IO_FILE* %687)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %691, label %690

; <label>:690:                                    ; preds = %674
  br label %928

; <label>:691:                                    ; preds = %674
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %7, align 4
  br label %668

; <label>:699:                                    ; preds = %668
  store i32 1, i32* %7, align 4
  br label %700

; <label>:700:                                    ; preds = %724, %699
  %701 = load i32, i32* %7, align 4
  %702 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %703 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %702, i32 0, i32 20
  %704 = load i32, i32* %703, align 8
  %705 = icmp slt i32 %701, %704
  br i1 %705, label %706, label %729

; <label>:706:                                    ; preds = %700
  %707 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %708 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %707, i32 0, i32 23
  %709 = load float**, float*** %708, align 8
  %710 = load i32, i32* %7, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float*, float** %709, i64 %711
  %713 = load float*, float** %712, align 8
  %714 = bitcast float* %713 to i8*
  %715 = load i32, i32* @Alphabet_size, align 4
  %716 = sext i32 %715 to i64
  %717 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %718 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %717, i32 0, i32 0
  %719 = load %struct._IO_FILE*, %struct._IO_FILE** %718, align 8
  %720 = call i64 @fread(i8* %714, i64 4, i64 %716, %struct._IO_FILE* %719)
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %723, label %722

; <label>:722:                                    ; preds = %706
  br label %928

; <label>:723:                                    ; preds = %706
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %7, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %728 = add nsw i32 %725, 1
  store i32 %727, i32* %7, align 4
  br label %700

; <label>:729:                                    ; preds = %700
  store i32 1, i32* %7, align 4
  br label %730

; <label>:730:                                    ; preds = %752, %729
  %731 = load i32, i32* %7, align 4
  %732 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %733 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %732, i32 0, i32 20
  %734 = load i32, i32* %733, align 8
  %735 = icmp slt i32 %731, %734
  br i1 %735, label %736, label %757

; <label>:736:                                    ; preds = %730
  %737 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %738 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %737, i32 0, i32 21
  %739 = load float**, float*** %738, align 8
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float*, float** %739, i64 %741
  %743 = load float*, float** %742, align 8
  %744 = bitcast float* %743 to i8*
  %745 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %746 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %745, i32 0, i32 0
  %747 = load %struct._IO_FILE*, %struct._IO_FILE** %746, align 8
  %748 = call i64 @fread(i8* %744, i64 4, i64 7, %struct._IO_FILE* %747)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %751, label %750

; <label>:750:                                    ; preds = %736
  br label %928

; <label>:751:                                    ; preds = %736
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %7, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %756 = add nsw i32 %753, 1
  store i32 %755, i32* %7, align 4
  br label %730

; <label>:757:                                    ; preds = %730
  %758 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %759 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %758, i32 0, i32 4
  %760 = load i32, i32* %759, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %895

; <label>:762:                                    ; preds = %757
  store i32 0, i32* %8, align 4
  br label %763

; <label>:763:                                    ; preds = %774, %762
  %764 = load i32, i32* %8, align 4
  %765 = load i32, i32* @Alphabet_size, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %779

; <label>:767:                                    ; preds = %763
  %768 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %769 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %768, i32 0, i32 28
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x float], [20 x float]* %769, i64 0, i64 %771
  %773 = bitcast float* %772 to i8*
  call void @byteswap(i8* %773, i32 4)
  br label %774

; <label>:774:                                    ; preds = %767
  %775 = load i32, i32* %8, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %778 = add nsw i32 %775, 1
  store i32 %777, i32* %8, align 4
  br label %763

; <label>:779:                                    ; preds = %763
  %780 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %781 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %780, i32 0, i32 29
  %782 = bitcast float* %781 to i8*
  call void @byteswap(i8* %782, i32 4)
  %783 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %784 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %783, i32 0, i32 24
  %785 = bitcast float* %784 to i8*
  call void @byteswap(i8* %785, i32 4)
  store i32 1, i32* %7, align 4
  br label %786

; <label>:786:                                    ; preds = %889, %779
  %787 = load i32, i32* %7, align 4
  %788 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %789 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %788, i32 0, i32 20
  %790 = load i32, i32* %789, align 8
  %791 = icmp sle i32 %787, %790
  br i1 %791, label %792, label %894

; <label>:792:                                    ; preds = %786
  store i32 0, i32* %8, align 4
  br label %793

; <label>:793:                                    ; preds = %809, %792
  %794 = load i32, i32* %8, align 4
  %795 = load i32, i32* @Alphabet_size, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %814

; <label>:797:                                    ; preds = %793
  %798 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %799 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %798, i32 0, i32 22
  %800 = load float**, float*** %799, align 8
  %801 = load i32, i32* %7, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float*, float** %800, i64 %802
  %804 = load float*, float** %803, align 8
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, float* %804, i64 %806
  %808 = bitcast float* %807 to i8*
  call void @byteswap(i8* %808, i32 4)
  br label %809

; <label>:809:                                    ; preds = %797
  %810 = load i32, i32* %8, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 1
  store i32 %812, i32* %8, align 4
  br label %793

; <label>:814:                                    ; preds = %793
  %815 = load i32, i32* %7, align 4
  %816 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %817 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %816, i32 0, i32 20
  %818 = load i32, i32* %817, align 8
  %819 = icmp slt i32 %815, %818
  br i1 %819, label %820, label %844

; <label>:820:                                    ; preds = %814
  store i32 0, i32* %8, align 4
  br label %821

; <label>:821:                                    ; preds = %837, %820
  %822 = load i32, i32* %8, align 4
  %823 = load i32, i32* @Alphabet_size, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %843

; <label>:825:                                    ; preds = %821
  %826 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %827 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %826, i32 0, i32 23
  %828 = load float**, float*** %827, align 8
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float*, float** %828, i64 %830
  %832 = load float*, float** %831, align 8
  %833 = load i32, i32* %8, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, float* %832, i64 %834
  %836 = bitcast float* %835 to i8*
  call void @byteswap(i8* %836, i32 4)
  br label %837

; <label>:837:                                    ; preds = %825
  %838 = load i32, i32* %8, align 4
  %839 = add i32 %838, -1096154926
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1096154926
  %842 = add nsw i32 %838, 1
  store i32 %841, i32* %8, align 4
  br label %821

; <label>:843:                                    ; preds = %821
  br label %844

; <label>:844:                                    ; preds = %843, %814
  %845 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %846 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %845, i32 0, i32 26
  %847 = load float*, float** %846, align 8
  %848 = load i32, i32* %7, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, float* %847, i64 %849
  %851 = bitcast float* %850 to i8*
  call void @byteswap(i8* %851, i32 4)
  %852 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %853 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %852, i32 0, i32 27
  %854 = load float*, float** %853, align 8
  %855 = load i32, i32* %7, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, float* %854, i64 %856
  %858 = bitcast float* %857 to i8*
  call void @byteswap(i8* %858, i32 4)
  %859 = load i32, i32* %7, align 4
  %860 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %861 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %860, i32 0, i32 20
  %862 = load i32, i32* %861, align 8
  %863 = icmp slt i32 %859, %862
  br i1 %863, label %864, label %888

; <label>:864:                                    ; preds = %844
  store i32 0, i32* %8, align 4
  br label %865

; <label>:865:                                    ; preds = %880, %864
  %866 = load i32, i32* %8, align 4
  %867 = icmp slt i32 %866, 7
  br i1 %867, label %868, label %887

; <label>:868:                                    ; preds = %865
  %869 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %870 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %869, i32 0, i32 21
  %871 = load float**, float*** %870, align 8
  %872 = load i32, i32* %7, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float*, float** %871, i64 %873
  %875 = load float*, float** %874, align 8
  %876 = load i32, i32* %8, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, float* %875, i64 %877
  %879 = bitcast float* %878 to i8*
  call void @byteswap(i8* %879, i32 4)
  br label %880

; <label>:880:                                    ; preds = %868
  %881 = load i32, i32* %8, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %881, 1
  store i32 %885, i32* %8, align 4
  br label %865

; <label>:887:                                    ; preds = %865
  br label %888

; <label>:888:                                    ; preds = %887, %844
  br label %889

; <label>:889:                                    ; preds = %888
  %890 = load i32, i32* %7, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %893 = add nsw i32 %890, 1
  store i32 %892, i32* %7, align 4
  br label %786

; <label>:894:                                    ; preds = %786
  br label %895

; <label>:895:                                    ; preds = %894, %757
  %896 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %897 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %896, i32 0, i32 47
  %898 = load i32, i32* %897, align 8
  %899 = xor i32 %898, -1
  %900 = xor i32 32, -1
  %901 = xor i32 -2067290514, -1
  %902 = and i32 %899, -2067290514
  %903 = and i32 %898, %901
  %904 = and i32 %900, -2067290514
  %905 = and i32 32, %901
  %906 = or i32 %902, %903
  %907 = or i32 %904, %905
  %908 = xor i32 %906, %907
  %909 = or i32 %899, %900
  %910 = xor i32 %909, -1
  %911 = or i32 -2067290514, %901
  %912 = and i32 %910, %911
  %913 = or i32 %908, %912
  %914 = or i32 %898, 32
  store i32 %913, i32* %897, align 8
  %915 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %916 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %915, i32 0, i32 47
  %917 = load i32, i32* %916, align 8
  %918 = xor i32 %917, -1
  %919 = xor i32 -2, -1
  %920 = xor i32 1627525752, -1
  %921 = or i32 %918, %919
  %922 = or i32 1627525752, %920
  %923 = xor i32 %921, -1
  %924 = and i32 %923, %922
  %925 = and i32 %917, -2
  store i32 %924, i32* %916, align 8
  %926 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %927 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %926, %struct.plan7_s** %927, align 8
  store i32 1, i32* %3, align 4
  br label %935

; <label>:928:                                    ; preds = %750, %722, %690, %666, %648, %628, %605, %595, %572, %559, %517, %486, %476, %440, %430, %398, %388, %360, %350, %329, %319, %281, %237, %199, %141, %124, %114, %93, %68, %47, %36
  %929 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %930 = icmp ne %struct.plan7_s* %929, null
  br i1 %930, label %931, label %933

; <label>:931:                                    ; preds = %928
  %932 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %932)
  br label %933

; <label>:933:                                    ; preds = %931, %928
  %934 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %934, align 8
  store i32 1, i32* %3, align 4
  br label %935

; <label>:935:                                    ; preds = %933, %895, %24, %16
  %936 = load i32, i32* %3, align 4
  ret i32 %936
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin19hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %6 to i8*
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %26, i32 7, i32 %29)
  store %struct.plan9_s* %30, %struct.plan9_s** %8, align 8
  %31 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %32 = icmp eq %struct.plan9_s* %31, null
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %34, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:35:                                     ; preds = %23
  %36 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %36, %struct.plan7_s** %7)
  %37 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %38 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %39 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %38, i32 0, i32 6
  store i8* %37, i8** %39, align 8
  %40 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %40)
  %41 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %42 = call i32 @P9FreeHMM(%struct.plan9_s* %41)
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %44 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %43, %struct.plan7_s** %44, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %33, %22, %14
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin17hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %6 to i8*
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %26, i32 5, i32 %29)
  store %struct.plan9_s* %30, %struct.plan9_s** %8, align 8
  %31 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %32 = icmp eq %struct.plan9_s* %31, null
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %34, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:35:                                     ; preds = %23
  %36 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %36, %struct.plan7_s** %7)
  %37 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %38 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %39 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %38, i32 0, i32 6
  store i8* %37, i8** %39, align 8
  %40 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %40)
  %41 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %42 = call i32 @P9FreeHMM(%struct.plan9_s* %41)
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %44 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %43, %struct.plan7_s** %44, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %33, %22, %14
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin11hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %6 to i8*
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %26, i32 3, i32 %29)
  store %struct.plan9_s* %30, %struct.plan9_s** %8, align 8
  %31 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %32 = icmp eq %struct.plan9_s* %31, null
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %34, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:35:                                     ; preds = %23
  %36 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %36, %struct.plan7_s** %7)
  %37 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %38 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %39 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %38, i32 0, i32 6
  store i8* %37, i8** %39, align 8
  %40 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %40)
  %41 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %42 = call i32 @P9FreeHMM(%struct.plan9_s* %41)
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %44 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %43, %struct.plan7_s** %44, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %33, %22, %14
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin10hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %45

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %6 to i8*
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %26, i32 1, i32 %29)
  store %struct.plan9_s* %30, %struct.plan9_s** %8, align 8
  %31 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %32 = icmp eq %struct.plan9_s* %31, null
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %34, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:35:                                     ; preds = %23
  %36 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %36, %struct.plan7_s** %7)
  %37 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %38 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %39 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %38, i32 0, i32 6
  store i8* %37, i8** %39, align 8
  %40 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %40)
  %41 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %42 = call i32 @P9FreeHMM(%struct.plan9_s* %41)
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %44 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %43, %struct.plan7_s** %44, align 8
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %33, %22, %14
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare void @Warn(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc20hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %17 = call i32 @feof(%struct._IO_FILE* %16) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %21 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %22 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %21, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = call i8* @fgets(i8* %20, i32 512, %struct._IO_FILE* %23)
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19, %2
  store i32 0, i32* %3, align 4
  br label %926

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %29 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 8) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %919

; <label>:32:                                     ; preds = %27
  %33 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %33, %struct.plan7_s** %6, align 8
  store i32 -1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %559, %32
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %36 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %37 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %36, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %37, align 8
  %39 = call i8* @fgets(i8* %35, i32 512, %struct._IO_FILE* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %560

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %43 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i64 5) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 6
  call void @Plan7SetName(%struct.plan7_s* %46, i8* %48)
  br label %559

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %51 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64 5) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 6
  call void @Plan7SetAccession(%struct.plan7_s* %54, i8* %56)
  br label %558

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %59 = call i32 @strncmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i64 5) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 6
  call void @Plan7SetDescription(%struct.plan7_s* %62, i8* %64)
  br label %557

; <label>:65:                                     ; preds = %57
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %67 = call i32 @strncmp(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i64 5) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 6
  %72 = call i32 @atoi(i8* %71) #5
  store i32 %72, i32* %9, align 4
  br label %556

; <label>:73:                                     ; preds = %65
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i64 5) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 6
  %80 = call i32 @atoi(i8* %79) #5
  %81 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %82 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %81, i32 0, i32 7
  store i32 %80, i32* %82, align 8
  br label %555

; <label>:83:                                     ; preds = %73
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %85 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i64 5) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %88, i64 6
  call void @s2upper(i8* %89)
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 6
  %92 = call i32 @strncmp(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i64 5) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %87
  store i32 3, i32* %13, align 4
  br label %103

; <label>:95:                                     ; preds = %87
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %97 = getelementptr inbounds i8, i8* %96, i64 6
  %98 = call i32 @strncmp(i8* %97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i64 7) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %95
  store i32 2, i32* %13, align 4
  br label %102

; <label>:101:                                    ; preds = %95
  br label %919

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102, %94
  %104 = load i32, i32* @Alphabet_type, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %13, align 4
  call void @SetAlphabet(i32 %107)
  br label %118

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* @Alphabet_type, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @Alphabet_type, align 4
  %114 = call i8* @AlphabetType2String(i32 %113)
  %115 = load i32, i32* %13, align 4
  %116 = call i8* @AlphabetType2String(i32 %115)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %114, i8* %116)
  br label %117

; <label>:117:                                    ; preds = %112, %108
  br label %118

; <label>:118:                                    ; preds = %117, %106
  br label %554

; <label>:119:                                    ; preds = %83
  %120 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %121 = call i32 @strncmp(i8* %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i64 5) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 6
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @sre_toupper(i32 %127)
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %123
  %131 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %132 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %131, i32 0, i32 47
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 4
  %135 = xor i32 %133, 4
  %136 = or i32 %134, %135
  %137 = or i32 %133, 4
  store i32 %136, i32* %132, align 8
  br label %138

; <label>:138:                                    ; preds = %130, %123
  br label %553

; <label>:139:                                    ; preds = %119
  %140 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %141 = call i32 @strncmp(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i64 5) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 6
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 @sre_toupper(i32 %147)
  %149 = icmp eq i32 %148, 89
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %143
  %151 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %152 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %151, i32 0, i32 47
  %153 = load i32, i32* %152, align 8
  %154 = xor i32 %153, -1
  %155 = xor i32 8, -1
  %156 = xor i32 1871773141, -1
  %157 = and i32 %154, 1871773141
  %158 = and i32 %153, %156
  %159 = and i32 %155, 1871773141
  %160 = and i32 8, %156
  %161 = or i32 %157, %158
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = or i32 %154, %155
  %165 = xor i32 %164, -1
  %166 = or i32 1871773141, %156
  %167 = and i32 %165, %166
  %168 = or i32 %163, %167
  %169 = or i32 %153, 8
  store i32 %168, i32* %152, align 8
  br label %170

; <label>:170:                                    ; preds = %150, %143
  br label %552

; <label>:171:                                    ; preds = %139
  %172 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %173 = call i32 @strncmp(i8* %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i64 5) #5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %171
  %176 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %177 = getelementptr inbounds i8, i8* %176, i64 6
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 @sre_toupper(i32 %179)
  %181 = icmp eq i32 %180, 89
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %175
  %183 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %184 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %183, i32 0, i32 47
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 256
  %187 = xor i32 %185, 256
  %188 = or i32 %186, %187
  %189 = or i32 %185, 256
  store i32 %188, i32* %184, align 8
  br label %190

; <label>:190:                                    ; preds = %182, %175
  br label %551

; <label>:191:                                    ; preds = %171
  %192 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %193 = call i32 @strncmp(i8* %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i64 5) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %241

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %197 = getelementptr inbounds i8, i8* %196, i64 6
  call void @StringChop(i8* %197)
  %198 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %199 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %198, i32 0, i32 6
  %200 = load i8*, i8** %199, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 6
  %205 = call i8* @Strdup(i8* %204)
  %206 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %207 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %206, i32 0, i32 6
  store i8* %205, i8** %207, align 8
  br label %240

; <label>:208:                                    ; preds = %195
  %209 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %210 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %209, i32 0, i32 6
  %211 = load i8*, i8** %210, align 8
  %212 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %213 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %212, i32 0, i32 6
  %214 = load i8*, i8** %213, align 8
  %215 = call i64 @strlen(i8* %214) #5
  %216 = add i64 %215, -5807366984686468369
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -5807366984686468369
  %219 = add i64 %215, 1
  %220 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %221 = getelementptr inbounds i8, i8* %220, i64 6
  %222 = call i64 @strlen(i8* %221) #5
  %223 = sub i64 0, %222
  %224 = sub i64 %218, %223
  %225 = add i64 %218, %222
  %226 = mul i64 8, %224
  %227 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 624, i8* %211, i64 %226)
  %228 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %229 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %228, i32 0, i32 6
  store i8* %227, i8** %229, align 8
  %230 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %231 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %230, i32 0, i32 6
  %232 = load i8*, i8** %231, align 8
  %233 = call i8* @strcat(i8* %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  %234 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %235 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %234, i32 0, i32 6
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %238 = getelementptr inbounds i8, i8* %237, i64 6
  %239 = call i8* @strcat(i8* %236, i8* %238) #6
  br label %240

; <label>:240:                                    ; preds = %208, %202
  br label %550

; <label>:241:                                    ; preds = %191
  %242 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %243 = call i32 @strncmp(i8* %242, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i64 5) #5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %241
  %246 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %247 = getelementptr inbounds i8, i8* %246, i64 6
  call void @StringChop(i8* %247)
  %248 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %249 = getelementptr inbounds i8, i8* %248, i64 6
  %250 = call i8* @Strdup(i8* %249)
  %251 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %252 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %251, i32 0, i32 8
  store i8* %250, i8** %252, align 8
  br label %549

; <label>:253:                                    ; preds = %241
  %254 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %255 = call i32 @strncmp(i8* %254, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i64 5) #5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %285

; <label>:257:                                    ; preds = %253
  %258 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %259 = getelementptr inbounds i8, i8* %258, i64 6
  %260 = call i8* @strtok(i8* %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %260, i8** %8, align 8
  %261 = icmp eq i8* %260, null
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %257
  br label %919

; <label>:263:                                    ; preds = %257
  %264 = load i8*, i8** %8, align 8
  %265 = call double @atof(i8* %264) #5
  %266 = fptrunc double %265 to float
  %267 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %268 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %267, i32 0, i32 14
  store float %266, float* %268, align 8
  %269 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %269, i8** %8, align 8
  %270 = icmp eq i8* %269, null
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %263
  br label %919

; <label>:272:                                    ; preds = %263
  %273 = load i8*, i8** %8, align 8
  %274 = call double @atof(i8* %273) #5
  %275 = fptrunc double %274 to float
  %276 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %277 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %276, i32 0, i32 15
  store float %275, float* %277, align 4
  %278 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %279 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %278, i32 0, i32 47
  %280 = load i32, i32* %279, align 8
  %281 = and i32 %280, 1024
  %282 = xor i32 %280, 1024
  %283 = or i32 %281, %282
  %284 = or i32 %280, 1024
  store i32 %283, i32* %279, align 8
  br label %548

; <label>:285:                                    ; preds = %253
  %286 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %287 = call i32 @strncmp(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i64 5) #5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %329

; <label>:289:                                    ; preds = %285
  %290 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %291 = getelementptr inbounds i8, i8* %290, i64 6
  %292 = call i8* @strtok(i8* %291, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %292, i8** %8, align 8
  %293 = icmp eq i8* %292, null
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %289
  br label %919

; <label>:295:                                    ; preds = %289
  %296 = load i8*, i8** %8, align 8
  %297 = call double @atof(i8* %296) #5
  %298 = fptrunc double %297 to float
  %299 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %300 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %299, i32 0, i32 16
  store float %298, float* %300, align 8
  %301 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %301, i8** %8, align 8
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %295
  br label %919

; <label>:304:                                    ; preds = %295
  %305 = load i8*, i8** %8, align 8
  %306 = call double @atof(i8* %305) #5
  %307 = fptrunc double %306 to float
  %308 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %308, i32 0, i32 17
  store float %307, float* %309, align 4
  %310 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %311 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %310, i32 0, i32 47
  %312 = load i32, i32* %311, align 8
  %313 = xor i32 %312, -1
  %314 = xor i32 2048, -1
  %315 = xor i32 -1384370182, -1
  %316 = and i32 %313, -1384370182
  %317 = and i32 %312, %315
  %318 = and i32 %314, -1384370182
  %319 = and i32 2048, %315
  %320 = or i32 %316, %317
  %321 = or i32 %318, %319
  %322 = xor i32 %320, %321
  %323 = or i32 %313, %314
  %324 = xor i32 %323, -1
  %325 = or i32 -1384370182, %315
  %326 = and i32 %324, %325
  %327 = or i32 %322, %326
  %328 = or i32 %312, 2048
  store i32 %327, i32* %311, align 8
  br label %547

; <label>:329:                                    ; preds = %285
  %330 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %331 = call i32 @strncmp(i8* %330, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i64 5) #5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %361

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %335 = getelementptr inbounds i8, i8* %334, i64 6
  %336 = call i8* @strtok(i8* %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %336, i8** %8, align 8
  %337 = icmp eq i8* %336, null
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %333
  br label %919

; <label>:339:                                    ; preds = %333
  %340 = load i8*, i8** %8, align 8
  %341 = call double @atof(i8* %340) #5
  %342 = fptrunc double %341 to float
  %343 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %344 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %343, i32 0, i32 18
  store float %342, float* %344, align 8
  %345 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %345, i8** %8, align 8
  %346 = icmp eq i8* %345, null
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %339
  br label %919

; <label>:348:                                    ; preds = %339
  %349 = load i8*, i8** %8, align 8
  %350 = call double @atof(i8* %349) #5
  %351 = fptrunc double %350 to float
  %352 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %353 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %352, i32 0, i32 19
  store float %351, float* %353, align 4
  %354 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %355 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %354, i32 0, i32 47
  %356 = load i32, i32* %355, align 8
  %357 = and i32 %356, 4096
  %358 = xor i32 %356, 4096
  %359 = or i32 %357, %358
  %360 = or i32 %356, 4096
  store i32 %359, i32* %355, align 8
  br label %546

; <label>:361:                                    ; preds = %329
  %362 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %363 = call i32 @strncmp(i8* %362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i64 5) #5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %408

; <label>:365:                                    ; preds = %361
  %366 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %367 = getelementptr inbounds i8, i8* %366, i64 6
  %368 = call i8* @strtok(i8* %367, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %368, i8** %8, align 8
  %369 = icmp eq i8* %368, null
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %365
  br label %919

; <label>:371:                                    ; preds = %365
  store i32 0, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %401, %371
  %373 = load i32, i32* %11, align 4
  %374 = icmp slt i32 %373, 4
  br i1 %374, label %375, label %407

; <label>:375:                                    ; preds = %372
  store i32 0, i32* %12, align 4
  br label %376

; <label>:376:                                    ; preds = %395, %375
  %377 = load i32, i32* %12, align 4
  %378 = icmp slt i32 %377, 2
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %376
  %380 = load i8*, i8** %8, align 8
  %381 = icmp eq i8* %380, null
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %379
  br label %919

; <label>:383:                                    ; preds = %379
  %384 = load i8*, i8** %8, align 8
  %385 = call float @ascii2prob(i8* %384, float 1.000000e+00)
  %386 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %387 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %386, i32 0, i32 25
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %387, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x float], [2 x float]* %390, i64 0, i64 %392
  store float %385, float* %393, align 4
  %394 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %394, i8** %8, align 8
  br label %395

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %12, align 4
  br label %376

; <label>:400:                                    ; preds = %376
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %11, align 4
  %403 = add i32 %402, -1993730191
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1993730191
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %11, align 4
  br label %372

; <label>:407:                                    ; preds = %372
  br label %545

; <label>:408:                                    ; preds = %361
  %409 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %410 = call i32 @strncmp(i8* %409, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i64 5) #5
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %439

; <label>:412:                                    ; preds = %408
  %413 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %414 = getelementptr inbounds i8, i8* %413, i64 6
  %415 = call i8* @strtok(i8* %414, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %415, i8** %8, align 8
  %416 = icmp eq i8* %415, null
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %412
  br label %919

; <label>:418:                                    ; preds = %412
  %419 = load i8*, i8** %8, align 8
  %420 = call float @ascii2prob(i8* %419, float 1.000000e+00)
  %421 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %422 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %421, i32 0, i32 29
  store float %420, float* %422, align 8
  %423 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %423, i8** %8, align 8
  %424 = icmp eq i8* %423, null
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %418
  br label %919

; <label>:426:                                    ; preds = %418
  %427 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %428 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %427, i32 0, i32 29
  %429 = load float, float* %428, align 8
  %430 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %431 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %430, i32 0, i32 29
  %432 = load float, float* %431, align 8
  %433 = load i8*, i8** %8, align 8
  %434 = call float @ascii2prob(i8* %433, float 1.000000e+00)
  %435 = fadd float %432, %434
  %436 = fdiv float %429, %435
  %437 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %438 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %437, i32 0, i32 29
  store float %436, float* %438, align 8
  br label %544

; <label>:439:                                    ; preds = %408
  %440 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %441 = call i32 @strncmp(i8* %440, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i64 5) #5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %481

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @Alphabet_type, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %443
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i32 0, i32 0))
  br label %447

; <label>:447:                                    ; preds = %446, %443
  %448 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %449 = getelementptr inbounds i8, i8* %448, i64 6
  %450 = call i8* @strtok(i8* %449, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %450, i8** %8, align 8
  store i32 0, i32* %12, align 4
  br label %451

; <label>:451:                                    ; preds = %473, %447
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* @Alphabet_size, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %480

; <label>:455:                                    ; preds = %451
  %456 = load i8*, i8** %8, align 8
  %457 = icmp eq i8* %456, null
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %455
  br label %919

; <label>:459:                                    ; preds = %455
  %460 = load i8*, i8** %8, align 8
  %461 = load i32, i32* @Alphabet_size, align 4
  %462 = sitofp i32 %461 to float
  %463 = fpext float %462 to double
  %464 = fdiv double 1.000000e+00, %463
  %465 = fptrunc double %464 to float
  %466 = call float @ascii2prob(i8* %460, float %465)
  %467 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %468 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %467, i32 0, i32 28
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x float], [20 x float]* %468, i64 0, i64 %470
  store float %466, float* %471, align 4
  %472 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %472, i8** %8, align 8
  br label %473

; <label>:473:                                    ; preds = %459
  %474 = load i32, i32* %12, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %12, align 4
  br label %451

; <label>:480:                                    ; preds = %451
  br label %543

; <label>:481:                                    ; preds = %439
  %482 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %483 = call i32 @strncmp(i8* %482, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i64 5) #5
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %525

; <label>:485:                                    ; preds = %481
  %486 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %487 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %486, i32 0, i32 47
  %488 = load i32, i32* %487, align 8
  %489 = xor i32 %488, -1
  %490 = xor i32 128, -1
  %491 = xor i32 -2088355056, -1
  %492 = and i32 %489, -2088355056
  %493 = and i32 %488, %491
  %494 = and i32 %490, -2088355056
  %495 = and i32 128, %491
  %496 = or i32 %492, %493
  %497 = or i32 %494, %495
  %498 = xor i32 %496, %497
  %499 = or i32 %489, %490
  %500 = xor i32 %499, -1
  %501 = or i32 -2088355056, %491
  %502 = and i32 %500, %501
  %503 = or i32 %498, %502
  %504 = or i32 %488, 128
  store i32 %503, i32* %487, align 8
  %505 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %506 = getelementptr inbounds i8, i8* %505, i64 6
  %507 = call i8* @strtok(i8* %506, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %507, i8** %8, align 8
  %508 = icmp eq i8* %507, null
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %485
  br label %919

; <label>:510:                                    ; preds = %485
  %511 = load i8*, i8** %8, align 8
  %512 = call double @atof(i8* %511) #5
  %513 = fptrunc double %512 to float
  %514 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %515 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %514, i32 0, i32 45
  store float %513, float* %515, align 8
  %516 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %516, i8** %8, align 8
  %517 = icmp eq i8* %516, null
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %510
  br label %919

; <label>:519:                                    ; preds = %510
  %520 = load i8*, i8** %8, align 8
  %521 = call double @atof(i8* %520) #5
  %522 = fptrunc double %521 to float
  %523 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %524 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %523, i32 0, i32 46
  store float %522, float* %524, align 4
  br label %542

; <label>:525:                                    ; preds = %481
  %526 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %527 = call i32 @strncmp(i8* %526, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i64 5) #5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %535

; <label>:529:                                    ; preds = %525
  %530 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %531 = getelementptr inbounds i8, i8* %530, i64 6
  %532 = call i32 @atoi(i8* %531) #5
  %533 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %534 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %533, i32 0, i32 10
  store i32 %532, i32* %534, align 8
  br label %541

; <label>:535:                                    ; preds = %525
  %536 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %537 = call i32 @strncmp(i8* %536, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i64 5) #5
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %535
  br label %560

; <label>:540:                                    ; preds = %535
  br label %541

; <label>:541:                                    ; preds = %540, %529
  br label %542

; <label>:542:                                    ; preds = %541, %519
  br label %543

; <label>:543:                                    ; preds = %542, %480
  br label %544

; <label>:544:                                    ; preds = %543, %426
  br label %545

; <label>:545:                                    ; preds = %544, %407
  br label %546

; <label>:546:                                    ; preds = %545, %348
  br label %547

; <label>:547:                                    ; preds = %546, %304
  br label %548

; <label>:548:                                    ; preds = %547, %272
  br label %549

; <label>:549:                                    ; preds = %548, %245
  br label %550

; <label>:550:                                    ; preds = %549, %240
  br label %551

; <label>:551:                                    ; preds = %550, %190
  br label %552

; <label>:552:                                    ; preds = %551, %170
  br label %553

; <label>:553:                                    ; preds = %552, %138
  br label %554

; <label>:554:                                    ; preds = %553, %118
  br label %555

; <label>:555:                                    ; preds = %554, %77
  br label %556

; <label>:556:                                    ; preds = %555, %69
  br label %557

; <label>:557:                                    ; preds = %556, %61
  br label %558

; <label>:558:                                    ; preds = %557, %53
  br label %559

; <label>:559:                                    ; preds = %558, %45
  br label %34

; <label>:560:                                    ; preds = %539, %34
  %561 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %562 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %561, i32 0, i32 0
  %563 = load %struct._IO_FILE*, %struct._IO_FILE** %562, align 8
  %564 = call i32 @feof(%struct._IO_FILE* %563) #6
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

; <label>:566:                                    ; preds = %560
  br label %919

; <label>:567:                                    ; preds = %560
  %568 = load i32, i32* %9, align 4
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %567
  br label %919

; <label>:571:                                    ; preds = %567
  %572 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %573 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %572, i32 0, i32 0
  %574 = load i8*, i8** %573, align 8
  %575 = icmp eq i8* %574, null
  br i1 %575, label %576, label %577

; <label>:576:                                    ; preds = %571
  br label %919

; <label>:577:                                    ; preds = %571
  %578 = load i32, i32* @Alphabet_type, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

; <label>:580:                                    ; preds = %577
  br label %919

; <label>:581:                                    ; preds = %577
  %582 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %583 = load i32, i32* %9, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %582, i32 %583)
  %584 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %585 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %586 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %585, i32 0, i32 0
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %586, align 8
  %588 = call i8* @fgets(i8* %584, i32 512, %struct._IO_FILE* %587)
  %589 = icmp eq i8* %588, null
  br i1 %589, label %590, label %591

; <label>:590:                                    ; preds = %581
  br label %919

; <label>:591:                                    ; preds = %581
  %592 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %593 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %594 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %593, i32 0, i32 0
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** %594, align 8
  %596 = call i8* @fgets(i8* %592, i32 512, %struct._IO_FILE* %595)
  %597 = icmp eq i8* %596, null
  br i1 %597, label %598, label %599

; <label>:598:                                    ; preds = %591
  br label %919

; <label>:599:                                    ; preds = %591
  %600 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %601 = call i8* @strtok(i8* %600, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %601, i8** %8, align 8
  %602 = icmp eq i8* %601, null
  br i1 %602, label %603, label %604

; <label>:603:                                    ; preds = %599
  br label %919

; <label>:604:                                    ; preds = %599
  %605 = load i8*, i8** %8, align 8
  %606 = call float @ascii2prob(i8* %605, float 1.000000e+00)
  store float %606, float* %10, align 4
  %607 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %607, i8** %8, align 8
  %608 = icmp eq i8* %607, null
  br i1 %608, label %609, label %610

; <label>:609:                                    ; preds = %604
  br label %919

; <label>:610:                                    ; preds = %604
  %611 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %611, i8** %8, align 8
  %612 = icmp eq i8* %611, null
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %610
  br label %919

; <label>:614:                                    ; preds = %610
  %615 = load i8*, i8** %8, align 8
  %616 = call float @ascii2prob(i8* %615, float 1.000000e+00)
  %617 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %618 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %617, i32 0, i32 24
  store float %616, float* %618, align 8
  %619 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %620 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %619, i32 0, i32 24
  %621 = load float, float* %620, align 8
  %622 = load float, float* %10, align 4
  %623 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %624 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %623, i32 0, i32 24
  %625 = load float, float* %624, align 8
  %626 = fadd float %622, %625
  %627 = fdiv float %621, %626
  %628 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %629 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %628, i32 0, i32 24
  store float %627, float* %629, align 8
  store i32 1, i32* %11, align 4
  br label %630

; <label>:630:                                    ; preds = %882, %614
  %631 = load i32, i32* %11, align 4
  %632 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %633 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %632, i32 0, i32 20
  %634 = load i32, i32* %633, align 8
  %635 = icmp sle i32 %631, %634
  br i1 %635, label %636, label %887

; <label>:636:                                    ; preds = %630
  %637 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %638 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %639 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %638, i32 0, i32 0
  %640 = load %struct._IO_FILE*, %struct._IO_FILE** %639, align 8
  %641 = call i8* @fgets(i8* %637, i32 512, %struct._IO_FILE* %640)
  %642 = icmp eq i8* %641, null
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %636
  br label %919

; <label>:644:                                    ; preds = %636
  %645 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %646 = call i8* @strtok(i8* %645, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %646, i8** %8, align 8
  %647 = icmp eq i8* %646, null
  br i1 %647, label %648, label %649

; <label>:648:                                    ; preds = %644
  br label %919

; <label>:649:                                    ; preds = %644
  %650 = load i8*, i8** %8, align 8
  %651 = call i32 @atoi(i8* %650) #5
  %652 = load i32, i32* %11, align 4
  %653 = icmp ne i32 %651, %652
  br i1 %653, label %654, label %655

; <label>:654:                                    ; preds = %649
  br label %919

; <label>:655:                                    ; preds = %649
  store i32 0, i32* %12, align 4
  br label %656

; <label>:656:                                    ; preds = %683, %655
  %657 = load i32, i32* %12, align 4
  %658 = load i32, i32* @Alphabet_size, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %688

; <label>:660:                                    ; preds = %656
  %661 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %661, i8** %8, align 8
  %662 = icmp eq i8* %661, null
  br i1 %662, label %663, label %664

; <label>:663:                                    ; preds = %660
  br label %919

; <label>:664:                                    ; preds = %660
  %665 = load i8*, i8** %8, align 8
  %666 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %667 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %666, i32 0, i32 28
  %668 = load i32, i32* %12, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [20 x float], [20 x float]* %667, i64 0, i64 %669
  %671 = load float, float* %670, align 4
  %672 = call float @ascii2prob(i8* %665, float %671)
  %673 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %674 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %673, i32 0, i32 22
  %675 = load float**, float*** %674, align 8
  %676 = load i32, i32* %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float*, float** %675, i64 %677
  %679 = load float*, float** %678, align 8
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, float* %679, i64 %681
  store float %672, float* %682, align 4
  br label %683

; <label>:683:                                    ; preds = %664
  %684 = load i32, i32* %12, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %687 = add nsw i32 %684, 1
  store i32 %686, i32* %12, align 4
  br label %656

; <label>:688:                                    ; preds = %656
  %689 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %690 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %689, i32 0, i32 47
  %691 = load i32, i32* %690, align 8
  %692 = xor i32 %691, -1
  %693 = xor i32 256, -1
  %694 = xor i32 742453724, -1
  %695 = or i32 %692, %693
  %696 = or i32 742453724, %694
  %697 = xor i32 %695, -1
  %698 = and i32 %697, %696
  %699 = and i32 %691, 256
  %700 = icmp ne i32 %698, 0
  br i1 %700, label %701, label %714

; <label>:701:                                    ; preds = %688
  %702 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %702, i8** %8, align 8
  %703 = icmp eq i8* %702, null
  br i1 %703, label %704, label %705

; <label>:704:                                    ; preds = %701
  br label %919

; <label>:705:                                    ; preds = %701
  %706 = load i8*, i8** %8, align 8
  %707 = call i32 @atoi(i8* %706) #5
  %708 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %709 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %708, i32 0, i32 9
  %710 = load i32*, i32** %709, align 8
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  store i32 %707, i32* %713, align 4
  br label %714

; <label>:714:                                    ; preds = %705, %688
  %715 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %716 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %717 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %716, i32 0, i32 0
  %718 = load %struct._IO_FILE*, %struct._IO_FILE** %717, align 8
  %719 = call i8* @fgets(i8* %715, i32 512, %struct._IO_FILE* %718)
  %720 = icmp eq i8* %719, null
  br i1 %720, label %721, label %722

; <label>:721:                                    ; preds = %714
  br label %919

; <label>:722:                                    ; preds = %714
  %723 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %724 = call i8* @strtok(i8* %723, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %724, i8** %8, align 8
  %725 = icmp eq i8* %724, null
  br i1 %725, label %726, label %727

; <label>:726:                                    ; preds = %722
  br label %919

; <label>:727:                                    ; preds = %722
  %728 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %729 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %728, i32 0, i32 47
  %730 = load i32, i32* %729, align 8
  %731 = xor i32 %730, -1
  %732 = xor i32 4, -1
  %733 = xor i32 1609318479, -1
  %734 = or i32 %731, %732
  %735 = or i32 1609318479, %733
  %736 = xor i32 %734, -1
  %737 = and i32 %736, %735
  %738 = and i32 %730, 4
  %739 = icmp ne i32 %737, 0
  br i1 %739, label %740, label %749

; <label>:740:                                    ; preds = %727
  %741 = load i8*, i8** %8, align 8
  %742 = load i8, i8* %741, align 1
  %743 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %744 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %743, i32 0, i32 3
  %745 = load i8*, i8** %744, align 8
  %746 = load i32, i32* %11, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, i8* %745, i64 %747
  store i8 %742, i8* %748, align 1
  br label %749

; <label>:749:                                    ; preds = %740, %727
  %750 = load i32, i32* %11, align 4
  %751 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %752 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %751, i32 0, i32 20
  %753 = load i32, i32* %752, align 8
  %754 = icmp slt i32 %750, %753
  br i1 %754, label %755, label %789

; <label>:755:                                    ; preds = %749
  store i32 0, i32* %12, align 4
  br label %756

; <label>:756:                                    ; preds = %783, %755
  %757 = load i32, i32* %12, align 4
  %758 = load i32, i32* @Alphabet_size, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %788

; <label>:760:                                    ; preds = %756
  %761 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %761, i8** %8, align 8
  %762 = icmp eq i8* %761, null
  br i1 %762, label %763, label %764

; <label>:763:                                    ; preds = %760
  br label %919

; <label>:764:                                    ; preds = %760
  %765 = load i8*, i8** %8, align 8
  %766 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %767 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %766, i32 0, i32 28
  %768 = load i32, i32* %12, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [20 x float], [20 x float]* %767, i64 0, i64 %769
  %771 = load float, float* %770, align 4
  %772 = call float @ascii2prob(i8* %765, float %771)
  %773 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %774 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %773, i32 0, i32 23
  %775 = load float**, float*** %774, align 8
  %776 = load i32, i32* %11, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float*, float** %775, i64 %777
  %779 = load float*, float** %778, align 8
  %780 = load i32, i32* %12, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, float* %779, i64 %781
  store float %772, float* %782, align 4
  br label %783

; <label>:783:                                    ; preds = %764
  %784 = load i32, i32* %12, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %787 = add nsw i32 %784, 1
  store i32 %786, i32* %12, align 4
  br label %756

; <label>:788:                                    ; preds = %756
  br label %789

; <label>:789:                                    ; preds = %788, %749
  %790 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %791 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %792 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %791, i32 0, i32 0
  %793 = load %struct._IO_FILE*, %struct._IO_FILE** %792, align 8
  %794 = call i8* @fgets(i8* %790, i32 512, %struct._IO_FILE* %793)
  %795 = icmp eq i8* %794, null
  br i1 %795, label %796, label %797

; <label>:796:                                    ; preds = %789
  br label %919

; <label>:797:                                    ; preds = %789
  %798 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %799 = call i8* @strtok(i8* %798, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %799, i8** %8, align 8
  %800 = icmp eq i8* %799, null
  br i1 %800, label %801, label %802

; <label>:801:                                    ; preds = %797
  br label %919

; <label>:802:                                    ; preds = %797
  %803 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %804 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %803, i32 0, i32 47
  %805 = load i32, i32* %804, align 8
  %806 = xor i32 %805, -1
  %807 = xor i32 8, -1
  %808 = xor i32 1752835029, -1
  %809 = or i32 %806, %807
  %810 = or i32 1752835029, %808
  %811 = xor i32 %809, -1
  %812 = and i32 %811, %810
  %813 = and i32 %805, 8
  %814 = icmp ne i32 %812, 0
  br i1 %814, label %815, label %824

; <label>:815:                                    ; preds = %802
  %816 = load i8*, i8** %8, align 8
  %817 = load i8, i8* %816, align 1
  %818 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %819 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %818, i32 0, i32 4
  %820 = load i8*, i8** %819, align 8
  %821 = load i32, i32* %11, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, i8* %820, i64 %822
  store i8 %817, i8* %823, align 1
  br label %824

; <label>:824:                                    ; preds = %815, %802
  store i32 0, i32* %12, align 4
  br label %825

; <label>:825:                                    ; preds = %852, %824
  %826 = load i32, i32* %12, align 4
  %827 = icmp slt i32 %826, 7
  br i1 %827, label %828, label %857

; <label>:828:                                    ; preds = %825
  %829 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %829, i8** %8, align 8
  %830 = icmp eq i8* %829, null
  br i1 %830, label %831, label %832

; <label>:831:                                    ; preds = %828
  br label %919

; <label>:832:                                    ; preds = %828
  %833 = load i32, i32* %11, align 4
  %834 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %835 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %834, i32 0, i32 20
  %836 = load i32, i32* %835, align 8
  %837 = icmp slt i32 %833, %836
  br i1 %837, label %838, label %851

; <label>:838:                                    ; preds = %832
  %839 = load i8*, i8** %8, align 8
  %840 = call float @ascii2prob(i8* %839, float 1.000000e+00)
  %841 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %842 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %841, i32 0, i32 21
  %843 = load float**, float*** %842, align 8
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float*, float** %843, i64 %845
  %847 = load float*, float** %846, align 8
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, float* %847, i64 %849
  store float %840, float* %850, align 4
  br label %851

; <label>:851:                                    ; preds = %838, %832
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %12, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %856 = add nsw i32 %853, 1
  store i32 %855, i32* %12, align 4
  br label %825

; <label>:857:                                    ; preds = %825
  %858 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %858, i8** %8, align 8
  %859 = icmp eq i8* %858, null
  br i1 %859, label %860, label %861

; <label>:860:                                    ; preds = %857
  br label %919

; <label>:861:                                    ; preds = %857
  %862 = load i8*, i8** %8, align 8
  %863 = call float @ascii2prob(i8* %862, float 1.000000e+00)
  %864 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %865 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %864, i32 0, i32 26
  %866 = load float*, float** %865, align 8
  %867 = load i32, i32* %11, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, float* %866, i64 %868
  store float %863, float* %869, align 4
  %870 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %870, i8** %8, align 8
  %871 = icmp eq i8* %870, null
  br i1 %871, label %872, label %873

; <label>:872:                                    ; preds = %861
  br label %919

; <label>:873:                                    ; preds = %861
  %874 = load i8*, i8** %8, align 8
  %875 = call float @ascii2prob(i8* %874, float 1.000000e+00)
  %876 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %877 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %876, i32 0, i32 27
  %878 = load float*, float** %877, align 8
  %879 = load i32, i32* %11, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, float* %878, i64 %880
  store float %875, float* %881, align 4
  br label %882

; <label>:882:                                    ; preds = %873
  %883 = load i32, i32* %11, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %886 = add nsw i32 %883, 1
  store i32 %885, i32* %11, align 4
  br label %630

; <label>:887:                                    ; preds = %630
  br label %888

; <label>:888:                                    ; preds = %900, %887
  %889 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %890 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %891 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %890, i32 0, i32 0
  %892 = load %struct._IO_FILE*, %struct._IO_FILE** %891, align 8
  %893 = call i8* @fgets(i8* %889, i32 512, %struct._IO_FILE* %892)
  %894 = icmp ne i8* %893, null
  br i1 %894, label %895, label %901

; <label>:895:                                    ; preds = %888
  %896 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %897 = call i32 @strncmp(i8* %896, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i64 2) #5
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %900

; <label>:899:                                    ; preds = %895
  br label %901

; <label>:900:                                    ; preds = %895
  br label %888

; <label>:901:                                    ; preds = %899, %888
  %902 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %902)
  %903 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %904 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %903, i32 0, i32 47
  %905 = load i32, i32* %904, align 8
  %906 = and i32 %905, 32
  %907 = xor i32 %905, 32
  %908 = or i32 %906, %907
  %909 = or i32 %905, 32
  store i32 %908, i32* %904, align 8
  %910 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %911 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %910, i32 0, i32 47
  %912 = load i32, i32* %911, align 8
  %913 = xor i32 -2, -1
  %914 = xor i32 %912, %913
  %915 = and i32 %914, %912
  %916 = and i32 %912, -2
  store i32 %915, i32* %911, align 8
  %917 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %918 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %917, %struct.plan7_s** %918, align 8
  store i32 1, i32* %3, align 4
  br label %926

; <label>:919:                                    ; preds = %872, %860, %831, %801, %796, %763, %726, %721, %704, %663, %654, %648, %643, %613, %609, %603, %598, %590, %580, %576, %570, %566, %518, %509, %458, %425, %417, %382, %370, %347, %338, %303, %294, %271, %262, %101, %31
  %920 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %921 = icmp ne %struct.plan7_s* %920, null
  br i1 %921, label %922, label %924

; <label>:922:                                    ; preds = %919
  %923 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %923)
  br label %924

; <label>:924:                                    ; preds = %922, %919
  %925 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %925, align 8
  store i32 1, i32* %3, align 4
  br label %926

; <label>:926:                                    ; preds = %924, %901, %26
  %927 = load i32, i32* %3, align 4
  ret i32 %927
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc19hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  store %struct._IO_FILE* %16, %struct._IO_FILE** %7, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = call i8* @fgets(i8* %21, i32 512, %struct._IO_FILE* %22)
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20, %2
  store i32 0, i32* %3, align 4
  br label %696

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %28 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 10) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %689

; <label>:31:                                     ; preds = %26
  %32 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %32, %struct.plan7_s** %6, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %34 = call i8* @Getword(%struct._IO_FILE* %33, i32 1)
  store i8* %34, i8** %9, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %689

; <label>:37:                                     ; preds = %31
  %38 = load i8*, i8** %9, align 8
  %39 = call i32 @atoi(i8* %38) #5
  store i32 %39, i32* %10, align 4
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %41 = call i8* @Getword(%struct._IO_FILE* %40, i32 1)
  store i8* %41, i8** %9, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  br label %689

; <label>:44:                                     ; preds = %37
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %46 = call i8* @Getword(%struct._IO_FILE* %45, i32 4)
  store i8* %46, i8** %9, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  br label %689

; <label>:49:                                     ; preds = %44
  %50 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %51 = load i8*, i8** %9, align 8
  call void @Plan7SetName(%struct.plan7_s* %50, i8* %51)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %53 = call i8* @Getword(%struct._IO_FILE* %52, i32 4)
  store i8* %53, i8** %9, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  br label %689

; <label>:56:                                     ; preds = %49
  %57 = load i8*, i8** %9, align 8
  call void @s2upper(i8* %57)
  %58 = load i8*, i8** %9, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  store i32 3, i32* %13, align 4
  br label %69

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %9, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0)) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 2, i32* %13, align 4
  br label %68

; <label>:67:                                     ; preds = %62
  br label %689

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68, %61
  %70 = load i32, i32* @Alphabet_type, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %13, align 4
  call void @SetAlphabet(i32 %73)
  br label %84

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* @Alphabet_type, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @Alphabet_type, align 4
  %80 = call i8* @AlphabetType2String(i32 %79)
  %81 = load i32, i32* %13, align 4
  %82 = call i8* @AlphabetType2String(i32 %81)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %80, i8* %82)
  br label %83

; <label>:83:                                     ; preds = %78, %74
  br label %84

; <label>:84:                                     ; preds = %83, %72
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %86 = call i8* @Getword(%struct._IO_FILE* %85, i32 4)
  store i8* %86, i8** %9, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  br label %689

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %9, align 8
  %91 = load i32, i32* @Alphabet_size, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @strncmp(i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i32 0, i32 0), i64 %92) #5
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  br label %689

; <label>:96:                                     ; preds = %89
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %98 = call i8* @Getword(%struct._IO_FILE* %97, i32 4)
  store i8* %98, i8** %9, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %689

; <label>:101:                                    ; preds = %96
  %102 = load i8*, i8** %9, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %101
  %106 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %107 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %106, i32 0, i32 47
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 4
  %110 = xor i32 %108, 4
  %111 = or i32 %109, %110
  %112 = or i32 %108, 4
  store i32 %111, i32* %107, align 8
  br label %113

; <label>:113:                                    ; preds = %105, %101
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %115 = call i8* @Getword(%struct._IO_FILE* %114, i32 4)
  store i8* %115, i8** %9, align 8
  %116 = icmp eq i8* %115, null
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113
  br label %689

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %9, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %124 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %123, i32 0, i32 47
  %125 = load i32, i32* %124, align 8
  %126 = xor i32 %125, -1
  %127 = xor i32 8, -1
  %128 = xor i32 -1254559765, -1
  %129 = and i32 %126, -1254559765
  %130 = and i32 %125, %128
  %131 = and i32 %127, -1254559765
  %132 = and i32 8, %128
  %133 = or i32 %129, %130
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = or i32 %126, %127
  %137 = xor i32 %136, -1
  %138 = or i32 -1254559765, %128
  %139 = and i32 %137, %138
  %140 = or i32 %135, %139
  %141 = or i32 %125, 8
  store i32 %140, i32* %124, align 8
  br label %142

; <label>:142:                                    ; preds = %122, %118
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %144 = call i8* @Getword(%struct._IO_FILE* %143, i32 4)
  store i8* %144, i8** %9, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142
  br label %689

; <label>:147:                                    ; preds = %142
  %148 = load i8*, i8** %9, align 8
  %149 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0)) #5
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  br label %689

; <label>:152:                                    ; preds = %147
  store i32 0, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %170, %152
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* @Alphabet_size, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %153
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %159 = call i8* @Getword(%struct._IO_FILE* %158, i32 1)
  store i8* %159, i8** %9, align 8
  %160 = icmp eq i8* %159, null
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %689

; <label>:162:                                    ; preds = %157
  %163 = load i8*, i8** %9, align 8
  %164 = call float @ascii2prob(i8* %163, float 1.000000e+00)
  %165 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %166 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %165, i32 0, i32 28
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x float], [20 x float]* %166, i64 0, i64 %168
  store float %164, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  br label %153

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* @Alphabet_type, align 4
  %179 = icmp eq i32 %178, 3
  %180 = select i1 %179, double 0x3FEFE8A9353DFE8B, double 0x3FEFF7D0F16C2E09
  %181 = fptrunc double %180 to float
  %182 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %183 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %182, i32 0, i32 29
  store float %181, float* %183, align 8
  %184 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %185 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %184, i32 0, i32 0
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %185, align 8
  %187 = call i32 @feof(%struct._IO_FILE* %186) #6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %177
  br label %689

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  br label %689

; <label>:194:                                    ; preds = %190
  %195 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %196 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %195, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8
  %198 = icmp eq i8* %197, null
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %194
  br label %689

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @Alphabet_type, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %200
  br label %689

; <label>:204:                                    ; preds = %200
  %205 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %206 = load i32, i32* %10, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %205, i32 %206)
  %207 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @ZeroPlan7(%struct.plan7_s* %207)
  %208 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7LSConfig(%struct.plan7_s* %208)
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %210 = call i8* @Getword(%struct._IO_FILE* %209, i32 1)
  store i8* %210, i8** %9, align 8
  %211 = icmp eq i8* %210, null
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %204
  br label %689

; <label>:213:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* @Alphabet_size, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %214
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %220 = call i8* @Getword(%struct._IO_FILE* %219, i32 1)
  store i8* %220, i8** %9, align 8
  %221 = icmp eq i8* %220, null
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %218
  br label %689

; <label>:223:                                    ; preds = %218
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 %225, -1230258346
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1230258346
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %12, align 4
  br label %214

; <label>:230:                                    ; preds = %214
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %232 = call i8* @Getword(%struct._IO_FILE* %231, i32 1)
  store i8* %232, i8** %9, align 8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %230
  br label %689

; <label>:235:                                    ; preds = %230
  %236 = load i8*, i8** %9, align 8
  %237 = call float @ascii2prob(i8* %236, float 1.000000e+00)
  %238 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %239 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %238, i32 0, i32 26
  %240 = load float*, float** %239, align 8
  %241 = getelementptr inbounds float, float* %240, i64 1
  store float %237, float* %241, align 4
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %243 = call i8* @Getword(%struct._IO_FILE* %242, i32 1)
  store i8* %243, i8** %9, align 8
  %244 = icmp eq i8* %243, null
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %235
  br label %689

; <label>:246:                                    ; preds = %235
  %247 = load i8*, i8** %9, align 8
  %248 = call float @ascii2prob(i8* %247, float 1.000000e+00)
  %249 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %250 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %249, i32 0, i32 24
  store float %248, float* %250, align 8
  %251 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %252 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %251, i32 0, i32 26
  %253 = load float*, float** %252, align 8
  %254 = getelementptr inbounds float, float* %253, i64 1
  %255 = load float, float* %254, align 4
  %256 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %257 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %256, i32 0, i32 26
  %258 = load float*, float** %257, align 8
  %259 = getelementptr inbounds float, float* %258, i64 1
  %260 = load float, float* %259, align 4
  %261 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %262 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %261, i32 0, i32 24
  %263 = load float, float* %262, align 8
  %264 = fadd float %260, %263
  %265 = fdiv float %255, %264
  %266 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %267 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %266, i32 0, i32 26
  %268 = load float*, float** %267, align 8
  %269 = getelementptr inbounds float, float* %268, i64 1
  store float %265, float* %269, align 4
  %270 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %271 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %270, i32 0, i32 24
  %272 = load float, float* %271, align 8
  %273 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %274 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %273, i32 0, i32 26
  %275 = load float*, float** %274, align 8
  %276 = getelementptr inbounds float, float* %275, i64 1
  %277 = load float, float* %276, align 4
  %278 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %279 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %278, i32 0, i32 24
  %280 = load float, float* %279, align 8
  %281 = fadd float %277, %280
  %282 = fdiv float %272, %281
  %283 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %284 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %283, i32 0, i32 24
  store float %282, float* %284, align 8
  store i32 0, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %294, %246
  %286 = load i32, i32* %12, align 4
  %287 = icmp slt i32 %286, 7
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %285
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %290 = call i8* @Getword(%struct._IO_FILE* %289, i32 1)
  store i8* %290, i8** %9, align 8
  %291 = icmp eq i8* %290, null
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %288
  br label %689

; <label>:293:                                    ; preds = %288
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = add i32 %295, -594820054
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -594820054
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %12, align 4
  br label %285

; <label>:300:                                    ; preds = %285
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %302 = call i8* @Getword(%struct._IO_FILE* %301, i32 4)
  store i8* %302, i8** %9, align 8
  %303 = icmp eq i8* %302, null
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %300
  br label %689

; <label>:305:                                    ; preds = %300
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %307 = call i8* @Getword(%struct._IO_FILE* %306, i32 4)
  store i8* %307, i8** %9, align 8
  %308 = icmp eq i8* %307, null
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %305
  br label %689

; <label>:310:                                    ; preds = %305
  store i32 1, i32* %11, align 4
  br label %311

; <label>:311:                                    ; preds = %595, %310
  %312 = load i32, i32* %11, align 4
  %313 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %314 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %313, i32 0, i32 20
  %315 = load i32, i32* %314, align 8
  %316 = icmp sle i32 %312, %315
  br i1 %316, label %317, label %602

; <label>:317:                                    ; preds = %311
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %319 = call i8* @Getword(%struct._IO_FILE* %318, i32 1)
  store i8* %319, i8** %9, align 8
  %320 = icmp eq i8* %319, null
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %317
  br label %689

; <label>:322:                                    ; preds = %317
  store i32 0, i32* %12, align 4
  br label %323

; <label>:323:                                    ; preds = %351, %322
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* @Alphabet_size, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %358

; <label>:327:                                    ; preds = %323
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %329 = call i8* @Getword(%struct._IO_FILE* %328, i32 1)
  store i8* %329, i8** %9, align 8
  %330 = icmp eq i8* %329, null
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %327
  br label %689

; <label>:332:                                    ; preds = %327
  %333 = load i8*, i8** %9, align 8
  %334 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %335 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %334, i32 0, i32 28
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x float], [20 x float]* %335, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  %340 = call float @ascii2prob(i8* %333, float %339)
  %341 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %342 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %341, i32 0, i32 22
  %343 = load float**, float*** %342, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float*, float** %343, i64 %345
  %347 = load float*, float** %346, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, float* %347, i64 %349
  store float %340, float* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %332
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %12, align 4
  br label %323

; <label>:358:                                    ; preds = %323
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %360 = call i8* @Getword(%struct._IO_FILE* %359, i32 1)
  store i8* %360, i8** %9, align 8
  %361 = icmp eq i8* %360, null
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %358
  br label %689

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* %11, align 4
  %365 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %366 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %365, i32 0, i32 20
  %367 = load i32, i32* %366, align 8
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %380

; <label>:369:                                    ; preds = %363
  %370 = load i8*, i8** %9, align 8
  %371 = call float @ascii2prob(i8* %370, float 1.000000e+00)
  %372 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %373 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %372, i32 0, i32 21
  %374 = load float**, float*** %373, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float*, float** %374, i64 %376
  %378 = load float*, float** %377, align 8
  %379 = getelementptr inbounds float, float* %378, i64 0
  store float %371, float* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %369, %363
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %382 = call i8* @Getword(%struct._IO_FILE* %381, i32 1)
  store i8* %382, i8** %9, align 8
  %383 = icmp eq i8* %382, null
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %380
  br label %689

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* %11, align 4
  %387 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %388 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %387, i32 0, i32 20
  %389 = load i32, i32* %388, align 8
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %391, label %413

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %11, align 4
  %393 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %394 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %393, i32 0, i32 20
  %395 = load i32, i32* %394, align 8
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %391
  br label %402

; <label>:398:                                    ; preds = %391
  %399 = load i8*, i8** %9, align 8
  %400 = call float @ascii2prob(i8* %399, float 1.000000e+00)
  %401 = fpext float %400 to double
  br label %402

; <label>:402:                                    ; preds = %398, %397
  %403 = phi double [ 0.000000e+00, %397 ], [ %401, %398 ]
  %404 = fptrunc double %403 to float
  %405 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %406 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %405, i32 0, i32 21
  %407 = load float**, float*** %406, align 8
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float*, float** %407, i64 %409
  %411 = load float*, float** %410, align 8
  %412 = getelementptr inbounds float, float* %411, i64 2
  store float %404, float* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %402, %385
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %415 = call i8* @Getword(%struct._IO_FILE* %414, i32 1)
  store i8* %415, i8** %9, align 8
  %416 = icmp eq i8* %415, null
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %413
  br label %689

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* %11, align 4
  %420 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %421 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %420, i32 0, i32 20
  %422 = load i32, i32* %421, align 8
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %418
  %425 = load i8*, i8** %9, align 8
  %426 = call float @ascii2prob(i8* %425, float 1.000000e+00)
  %427 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %428 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %427, i32 0, i32 21
  %429 = load float**, float*** %428, align 8
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float*, float** %429, i64 %431
  %433 = load float*, float** %432, align 8
  %434 = getelementptr inbounds float, float* %433, i64 1
  store float %426, float* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %424, %418
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %437 = call i8* @Getword(%struct._IO_FILE* %436, i32 1)
  store i8* %437, i8** %9, align 8
  %438 = icmp eq i8* %437, null
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %435
  br label %689

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* %11, align 4
  %442 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %443 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %442, i32 0, i32 20
  %444 = load i32, i32* %443, align 8
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %457

; <label>:446:                                    ; preds = %440
  %447 = load i8*, i8** %9, align 8
  %448 = call float @ascii2prob(i8* %447, float 1.000000e+00)
  %449 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %450 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %449, i32 0, i32 21
  %451 = load float**, float*** %450, align 8
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float*, float** %451, i64 %453
  %455 = load float*, float** %454, align 8
  %456 = getelementptr inbounds float, float* %455, i64 5
  store float %448, float* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %446, %440
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %459 = call i8* @Getword(%struct._IO_FILE* %458, i32 1)
  store i8* %459, i8** %9, align 8
  %460 = icmp eq i8* %459, null
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %457
  br label %689

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* %11, align 4
  %464 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %465 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %464, i32 0, i32 20
  %466 = load i32, i32* %465, align 8
  %467 = icmp slt i32 %463, %466
  br i1 %467, label %468, label %490

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %11, align 4
  %470 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %471 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %470, i32 0, i32 20
  %472 = load i32, i32* %471, align 8
  %473 = icmp eq i32 %469, %472
  br i1 %473, label %474, label %475

; <label>:474:                                    ; preds = %468
  br label %479

; <label>:475:                                    ; preds = %468
  %476 = load i8*, i8** %9, align 8
  %477 = call float @ascii2prob(i8* %476, float 1.000000e+00)
  %478 = fpext float %477 to double
  br label %479

; <label>:479:                                    ; preds = %475, %474
  %480 = phi double [ 0.000000e+00, %474 ], [ %478, %475 ]
  %481 = fptrunc double %480 to float
  %482 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %483 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %482, i32 0, i32 21
  %484 = load float**, float*** %483, align 8
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float*, float** %484, i64 %486
  %488 = load float*, float** %487, align 8
  %489 = getelementptr inbounds float, float* %488, i64 6
  store float %481, float* %489, align 4
  br label %490

; <label>:490:                                    ; preds = %479, %462
  %491 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %492 = call i8* @Getword(%struct._IO_FILE* %491, i32 1)
  store i8* %492, i8** %9, align 8
  %493 = icmp eq i8* %492, null
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %490
  br label %689

; <label>:495:                                    ; preds = %490
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %497 = call i8* @Getword(%struct._IO_FILE* %496, i32 1)
  store i8* %497, i8** %9, align 8
  %498 = icmp eq i8* %497, null
  br i1 %498, label %499, label %500

; <label>:499:                                    ; preds = %495
  br label %689

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* %11, align 4
  %502 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %503 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %502, i32 0, i32 20
  %504 = load i32, i32* %503, align 8
  %505 = icmp slt i32 %501, %504
  br i1 %505, label %506, label %517

; <label>:506:                                    ; preds = %500
  %507 = load i8*, i8** %9, align 8
  %508 = call float @ascii2prob(i8* %507, float 1.000000e+00)
  %509 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %510 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %509, i32 0, i32 21
  %511 = load float**, float*** %510, align 8
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float*, float** %511, i64 %513
  %515 = load float*, float** %514, align 8
  %516 = getelementptr inbounds float, float* %515, i64 3
  store float %508, float* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %506, %500
  %518 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %519 = call i8* @Getword(%struct._IO_FILE* %518, i32 1)
  store i8* %519, i8** %9, align 8
  %520 = icmp eq i8* %519, null
  br i1 %520, label %521, label %522

; <label>:521:                                    ; preds = %517
  br label %689

; <label>:522:                                    ; preds = %517
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %524 = call i8* @Getword(%struct._IO_FILE* %523, i32 1)
  store i8* %524, i8** %9, align 8
  %525 = icmp eq i8* %524, null
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %522
  br label %689

; <label>:527:                                    ; preds = %522
  %528 = load i32, i32* %11, align 4
  %529 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %530 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %529, i32 0, i32 20
  %531 = load i32, i32* %530, align 8
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %533, label %544

; <label>:533:                                    ; preds = %527
  %534 = load i8*, i8** %9, align 8
  %535 = call float @ascii2prob(i8* %534, float 1.000000e+00)
  %536 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %537 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %536, i32 0, i32 21
  %538 = load float**, float*** %537, align 8
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float*, float** %538, i64 %540
  %542 = load float*, float** %541, align 8
  %543 = getelementptr inbounds float, float* %542, i64 4
  store float %535, float* %543, align 4
  br label %544

; <label>:544:                                    ; preds = %533, %527
  %545 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %546 = call i8* @Getword(%struct._IO_FILE* %545, i32 4)
  store i8* %546, i8** %9, align 8
  %547 = icmp eq i8* %546, null
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %544
  br label %689

; <label>:549:                                    ; preds = %544
  %550 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %551 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %550, i32 0, i32 47
  %552 = load i32, i32* %551, align 8
  %553 = xor i32 %552, -1
  %554 = xor i32 4, -1
  %555 = xor i32 -254518155, -1
  %556 = or i32 %553, %554
  %557 = or i32 -254518155, %555
  %558 = xor i32 %556, -1
  %559 = and i32 %558, %557
  %560 = and i32 %552, 4
  %561 = icmp ne i32 %559, 0
  br i1 %561, label %562, label %571

; <label>:562:                                    ; preds = %549
  %563 = load i8*, i8** %9, align 8
  %564 = load i8, i8* %563, align 1
  %565 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %566 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %565, i32 0, i32 3
  %567 = load i8*, i8** %566, align 8
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, i8* %567, i64 %569
  store i8 %564, i8* %570, align 1
  br label %571

; <label>:571:                                    ; preds = %562, %549
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %573 = call i8* @Getword(%struct._IO_FILE* %572, i32 4)
  store i8* %573, i8** %9, align 8
  %574 = icmp eq i8* %573, null
  br i1 %574, label %575, label %576

; <label>:575:                                    ; preds = %571
  br label %689

; <label>:576:                                    ; preds = %571
  %577 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %578 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %577, i32 0, i32 47
  %579 = load i32, i32* %578, align 8
  %580 = xor i32 8, -1
  %581 = xor i32 %579, %580
  %582 = and i32 %581, %579
  %583 = and i32 %579, 8
  %584 = icmp ne i32 %582, 0
  br i1 %584, label %585, label %594

; <label>:585:                                    ; preds = %576
  %586 = load i8*, i8** %9, align 8
  %587 = load i8, i8* %586, align 1
  %588 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %589 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %588, i32 0, i32 4
  %590 = load i8*, i8** %589, align 8
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, i8* %590, i64 %592
  store i8 %587, i8* %593, align 1
  br label %594

; <label>:594:                                    ; preds = %585, %576
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %11, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  store i32 %600, i32* %11, align 4
  br label %311

; <label>:602:                                    ; preds = %311
  store i32 0, i32* %11, align 4
  br label %603

; <label>:603:                                    ; preds = %660, %602
  %604 = load i32, i32* %11, align 4
  %605 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %606 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %605, i32 0, i32 20
  %607 = load i32, i32* %606, align 8
  %608 = icmp sle i32 %604, %607
  br i1 %608, label %609, label %667

; <label>:609:                                    ; preds = %603
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %611 = call i8* @Getword(%struct._IO_FILE* %610, i32 1)
  store i8* %611, i8** %9, align 8
  %612 = icmp eq i8* %611, null
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %609
  br label %689

; <label>:614:                                    ; preds = %609
  store i32 0, i32* %12, align 4
  br label %615

; <label>:615:                                    ; preds = %653, %614
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* @Alphabet_size, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %659

; <label>:619:                                    ; preds = %615
  %620 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %621 = call i8* @Getword(%struct._IO_FILE* %620, i32 1)
  store i8* %621, i8** %9, align 8
  %622 = icmp eq i8* %621, null
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %619
  br label %689

; <label>:624:                                    ; preds = %619
  %625 = load i32, i32* %11, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %652

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* %11, align 4
  %629 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %630 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %629, i32 0, i32 20
  %631 = load i32, i32* %630, align 8
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %652

; <label>:633:                                    ; preds = %627
  %634 = load i8*, i8** %9, align 8
  %635 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %636 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %635, i32 0, i32 28
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x float], [20 x float]* %636, i64 0, i64 %638
  %640 = load float, float* %639, align 4
  %641 = call float @ascii2prob(i8* %634, float %640)
  %642 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %643 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %642, i32 0, i32 23
  %644 = load float**, float*** %643, align 8
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float*, float** %644, i64 %646
  %648 = load float*, float** %647, align 8
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, float* %648, i64 %650
  store float %641, float* %651, align 4
  br label %652

; <label>:652:                                    ; preds = %633, %627, %624
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 %654, 1877881241
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1877881241
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %12, align 4
  br label %615

; <label>:659:                                    ; preds = %615
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %11, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  store i32 %665, i32* %11, align 4
  br label %603

; <label>:667:                                    ; preds = %603
  %668 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %669 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %668, i32 0, i32 47
  %670 = load i32, i32* %669, align 8
  %671 = and i32 %670, 32
  %672 = xor i32 %670, 32
  %673 = or i32 %671, %672
  %674 = or i32 %670, 32
  store i32 %673, i32* %669, align 8
  %675 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %676 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %675, i32 0, i32 47
  %677 = load i32, i32* %676, align 8
  %678 = xor i32 -2, -1
  %679 = xor i32 %677, %678
  %680 = and i32 %679, %677
  %681 = and i32 %677, -2
  store i32 %680, i32* %676, align 8
  %682 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %682)
  %683 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %684 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %685 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %684, i32 0, i32 6
  store i8* %683, i8** %685, align 8
  %686 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %686)
  %687 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %688 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %687, %struct.plan7_s** %688, align 8
  store i32 1, i32* %3, align 4
  br label %696

; <label>:689:                                    ; preds = %623, %613, %575, %548, %526, %521, %499, %494, %461, %439, %417, %384, %362, %331, %321, %309, %304, %292, %245, %234, %222, %212, %203, %199, %193, %189, %161, %151, %146, %117, %100, %95, %88, %67, %55, %48, %43, %36, %30
  %690 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %691 = icmp ne %struct.plan7_s* %690, null
  br i1 %691, label %692, label %694

; <label>:692:                                    ; preds = %689
  %693 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %693)
  br label %694

; <label>:694:                                    ; preds = %692, %689
  %695 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %695, align 8
  store i32 1, i32* %3, align 4
  br label %696

; <label>:696:                                    ; preds = %694, %667, %25
  %697 = load i32, i32* %3, align 4
  ret i32 %697
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc17hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca %struct.plan9_s*, align 8
  %8 = alloca [512 x i8], align 16
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %17 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %16, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8
  %19 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %18)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %14, %2
  store i32 0, i32* %3, align 4
  br label %42

; <label>:22:                                     ; preds = %14
  %23 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %24 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %26 = call %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* %25, i32 6)
  store %struct.plan9_s* %26, %struct.plan9_s** %7, align 8
  %27 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  %28 = icmp eq %struct.plan9_s* %27, null
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %30, align 8
  store i32 1, i32* %3, align 4
  br label %42

; <label>:31:                                     ; preds = %22
  %32 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %32, %struct.plan7_s** %6)
  %33 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %34 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %35 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %34, i32 0, i32 6
  store i8* %33, i8** %35, align 8
  %36 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %36)
  %37 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  %38 = call i32 @P9FreeHMM(%struct.plan9_s* %37)
  %39 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %39)
  %40 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %41 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %40, %struct.plan7_s** %41, align 8
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %31, %29, %21
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc11hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc10hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFileRead(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  %5 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  %6 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %7 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %2
  %11 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 7
  %19 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %13, i32 %16, %struct.ssioffset_s* %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %22, %10
  br label %24

; <label>:24:                                     ; preds = %23, %2
  %25 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %26 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %25, i32 0, i32 2
  %27 = load i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %26, align 8
  %28 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %29 = load %struct.plan7_s**, %struct.plan7_s*** %4, align 8
  %30 = call i32 %27(%struct.hmmfile_s* %28, %struct.plan7_s** %29)
  ret i32 %30
}

declare i32 @fclose(%struct._IO_FILE*) #1

declare void @SSIClose(%struct.ssifile_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileRewind(%struct.hmmfile_s*) #0 {
  %2 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %2, align 8
  %3 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @rewind(%struct._IO_FILE* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByName(%struct.hmmfile_s*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ssioffset_s, align 8
  %7 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 1
  %10 = load %struct.ssifile_s*, %struct.ssifile_s** %9, align 8
  %11 = icmp eq %struct.ssifile_s* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 1
  %16 = load %struct.ssifile_s*, %struct.ssifile_s** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @SSIGetOffsetByName(%struct.ssifile_s* %16, i8* %17, i32* %7, %struct.ssioffset_s* %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %29

; <label>:21:                                     ; preds = %13
  %22 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %23 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %25 = call i32 @SSISetFilePosition(%struct._IO_FILE* %24, %struct.ssioffset_s* %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %29

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27, %20, %12
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

declare i32 @SSIGetOffsetByName(%struct.ssifile_s*, i8*, i32*, %struct.ssioffset_s*) #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByIndex(%struct.hmmfile_s*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ssioffset_s, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 1
  %10 = load %struct.ssifile_s*, %struct.ssifile_s** %9, align 8
  %11 = icmp eq %struct.ssifile_s* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 1
  %16 = load %struct.ssifile_s*, %struct.ssifile_s** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @SSIGetOffsetByNumber(%struct.ssifile_s* %16, i32 %17, i32* %6, %struct.ssioffset_s* %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %29

; <label>:21:                                     ; preds = %13
  %22 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %23 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %25 = call i32 @SSISetFilePosition(%struct._IO_FILE* %24, %struct.ssioffset_s* %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %29

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27, %20, %12
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

declare i32 @SSIGetOffsetByNumber(%struct.ssifile_s*, i32, i32*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @WriteAscHMM(%struct._IO_FILE*, %struct.plan7_s*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.plan7_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.plan7_s* %1, %struct.plan7_s** %4, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %12 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %13)
  %15 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %16 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %15, i32 0, i32 47
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = xor i32 512, -1
  %20 = xor i32 -660847894, -1
  %21 = or i32 %18, %19
  %22 = or i32 -660847894, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 512
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %2
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %29 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %30 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %27, %2
  %34 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %35 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %34, i32 0, i32 47
  %36 = load i32, i32* %35, align 8
  %37 = xor i32 %36, -1
  %38 = xor i32 2, -1
  %39 = xor i32 836331247, -1
  %40 = or i32 %37, %38
  %41 = or i32 836331247, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %36, 2
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %33
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %48 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %49 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* %50)
  br label %52

; <label>:52:                                     ; preds = %46, %33
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %54 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %55 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %54, i32 0, i32 20
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %59 = load i32, i32* @Alphabet_type, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %64 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %65 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %64, i32 0, i32 47
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 4, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 4
  %71 = icmp ne i32 %69, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* %72)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %75 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %76 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %75, i32 0, i32 47
  %77 = load i32, i32* %76, align 8
  %78 = xor i32 8, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 8
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %86 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %87 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %86, i32 0, i32 47
  %88 = load i32, i32* %87, align 8
  %89 = xor i32 256, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 256
  %93 = icmp ne i32 %91, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* %94)
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %97 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %98 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %97, i32 0, i32 6
  %99 = load i8*, i8** %98, align 8
  call void @multiline(%struct._IO_FILE* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %99)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %101 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %102 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %101, i32 0, i32 7
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 %103)
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %106 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %107 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %106, i32 0, i32 8
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* %108)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %111 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %112 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %111, i32 0, i32 10
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 %113)
  %115 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %116 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %115, i32 0, i32 47
  %117 = load i32, i32* %116, align 8
  %118 = xor i32 %117, -1
  %119 = xor i32 1024, -1
  %120 = xor i32 1478770902, -1
  %121 = or i32 %118, %119
  %122 = or i32 1478770902, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %117, 1024
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %52
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %129 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %130 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %129, i32 0, i32 14
  %131 = load float, float* %130, align 8
  %132 = fpext float %131 to double
  %133 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %133, i32 0, i32 15
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), double %132, double %136)
  br label %138

; <label>:138:                                    ; preds = %127, %52
  %139 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %140 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %139, i32 0, i32 47
  %141 = load i32, i32* %140, align 8
  %142 = xor i32 %141, -1
  %143 = xor i32 2048, -1
  %144 = xor i32 -1465856330, -1
  %145 = or i32 %142, %143
  %146 = or i32 -1465856330, %144
  %147 = xor i32 %145, -1
  %148 = and i32 %147, %146
  %149 = and i32 %141, 2048
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %138
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %153 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %154 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %153, i32 0, i32 16
  %155 = load float, float* %154, align 8
  %156 = fpext float %155 to double
  %157 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %158 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %157, i32 0, i32 17
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), double %156, double %160)
  br label %162

; <label>:162:                                    ; preds = %151, %138
  %163 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %164 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %163, i32 0, i32 47
  %165 = load i32, i32* %164, align 8
  %166 = xor i32 %165, -1
  %167 = xor i32 4096, -1
  %168 = xor i32 259890320, -1
  %169 = or i32 %166, %167
  %170 = or i32 259890320, %168
  %171 = xor i32 %169, -1
  %172 = and i32 %171, %170
  %173 = and i32 %165, 4096
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %162
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %177 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %178 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %177, i32 0, i32 18
  %179 = load float, float* %178, align 8
  %180 = fpext float %179 to double
  %181 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %182 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %181, i32 0, i32 19
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %176, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), double %180, double %184)
  br label %186

; <label>:186:                                    ; preds = %175, %162
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %188 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), %struct._IO_FILE* %187)
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %217, %186
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %224

; <label>:192:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %209, %192
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %193
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %198 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %199 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %198, i32 0, i32 25
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], [2 x float]* %202, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = call i8* @prob2ascii(float %206, float 1.000000e+00)
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %6, align 4
  br label %193

; <label>:216:                                    ; preds = %193
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %5, align 4
  br label %189

; <label>:224:                                    ; preds = %189
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %226 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %225)
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %227, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0))
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %230 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %231 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %230, i32 0, i32 29
  %232 = load float, float* %231, align 8
  %233 = call i8* @prob2ascii(float %232, float 1.000000e+00)
  %234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %233)
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %236 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %237 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %236, i32 0, i32 29
  %238 = load float, float* %237, align 8
  %239 = fpext float %238 to double
  %240 = fsub double 1.000000e+00, %239
  %241 = fptrunc double %240 to float
  %242 = call i8* @prob2ascii(float %241, float 1.000000e+00)
  %243 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %242)
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %245 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), %struct._IO_FILE* %244)
  store i32 0, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %263, %224
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* @Alphabet_size, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %246
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %252 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %253 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %252, i32 0, i32 28
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x float], [20 x float]* %253, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* @Alphabet_size, align 4
  %259 = sitofp i32 %258 to float
  %260 = fdiv float 1.000000e+00, %259
  %261 = call i8* @prob2ascii(float %257, float %260)
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %261)
  br label %263

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %6, align 4
  br label %246

; <label>:270:                                    ; preds = %246
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %272 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %271)
  %273 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %274 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %273, i32 0, i32 47
  %275 = load i32, i32* %274, align 8
  %276 = xor i32 128, -1
  %277 = xor i32 %275, %276
  %278 = and i32 %277, %275
  %279 = and i32 %275, 128
  %280 = icmp ne i32 %278, 0
  br i1 %280, label %281, label %292

; <label>:281:                                    ; preds = %270
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %283 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %284 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %283, i32 0, i32 45
  %285 = load float, float* %284, align 8
  %286 = fpext float %285 to double
  %287 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %288 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %287, i32 0, i32 46
  %289 = load float, float* %288, align 4
  %290 = fpext float %289 to double
  %291 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), double %286, double %290)
  br label %292

; <label>:292:                                    ; preds = %281, %270
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %294 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %293, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %307, %292
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* @Alphabet_size, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %295
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [25 x i8], [25 x i8]* @Alphabet, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %300, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 %308, 255303600
  %310 = add i32 %309, 1
  %311 = add i32 %310, 255303600
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %6, align 4
  br label %295

; <label>:313:                                    ; preds = %295
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %315 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0))
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %319 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %320 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %319, i32 0, i32 24
  %321 = load float, float* %320, align 8
  %322 = fsub float 1.000000e+00, %321
  %323 = call i8* @prob2ascii(float %322, float 1.000000e+00)
  %324 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %318, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0))
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %326 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %327 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %326, i32 0, i32 24
  %328 = load float, float* %327, align 8
  %329 = call i8* @prob2ascii(float %328, float 1.000000e+00)
  %330 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %329)
  store i32 1, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %542, %313
  %332 = load i32, i32* %5, align 4
  %333 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %334 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %333, i32 0, i32 20
  %335 = load i32, i32* %334, align 8
  %336 = icmp sle i32 %332, %335
  br i1 %336, label %337, label %549

; <label>:337:                                    ; preds = %331
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %339 = load i32, i32* %5, align 4
  %340 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %338, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 %339)
  store i32 0, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %366, %337
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* @Alphabet_size, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %341
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %347 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %348 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %347, i32 0, i32 22
  %349 = load float**, float*** %348, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float*, float** %349, i64 %351
  %353 = load float*, float** %352, align 8
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, float* %353, i64 %355
  %357 = load float, float* %356, align 4
  %358 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %359 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %358, i32 0, i32 28
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x float], [20 x float]* %359, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = call i8* @prob2ascii(float %357, float %363)
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %364)
  br label %366

; <label>:366:                                    ; preds = %345
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %6, align 4
  br label %341

; <label>:373:                                    ; preds = %341
  %374 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %375 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %374, i32 0, i32 47
  %376 = load i32, i32* %375, align 8
  %377 = xor i32 256, -1
  %378 = xor i32 %376, %377
  %379 = and i32 %378, %376
  %380 = and i32 %376, 256
  %381 = icmp ne i32 %379, 0
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %373
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %384 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %385 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %384, i32 0, i32 9
  %386 = load i32*, i32** %385, align 8
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %382, %373
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %394 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %393)
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %396 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %397 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %396, i32 0, i32 47
  %398 = load i32, i32* %397, align 8
  %399 = xor i32 4, -1
  %400 = xor i32 %398, %399
  %401 = and i32 %400, %398
  %402 = and i32 %398, 4
  %403 = icmp ne i32 %401, 0
  br i1 %403, label %404, label %413

; <label>:404:                                    ; preds = %392
  %405 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %406 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %405, i32 0, i32 3
  %407 = load i8*, i8** %406, align 8
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  br label %414

; <label>:413:                                    ; preds = %392
  br label %414

; <label>:414:                                    ; preds = %413, %404
  %415 = phi i32 [ %412, %404 ], [ 45, %413 ]
  %416 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %395, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %415)
  store i32 0, i32* %6, align 4
  br label %417

; <label>:417:                                    ; preds = %451, %414
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* @Alphabet_size, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %457

; <label>:421:                                    ; preds = %417
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %423 = load i32, i32* %5, align 4
  %424 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %425 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %424, i32 0, i32 20
  %426 = load i32, i32* %425, align 8
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %421
  %429 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %430 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %429, i32 0, i32 23
  %431 = load float**, float*** %430, align 8
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float*, float** %431, i64 %433
  %435 = load float*, float** %434, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, float* %435, i64 %437
  %439 = load float, float* %438, align 4
  %440 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %441 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %440, i32 0, i32 28
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x float], [20 x float]* %441, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = call i8* @prob2ascii(float %439, float %445)
  br label %448

; <label>:447:                                    ; preds = %421
  br label %448

; <label>:448:                                    ; preds = %447, %428
  %449 = phi i8* [ %446, %428 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %447 ]
  %450 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %422, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %449)
  br label %451

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %6, align 4
  %453 = add i32 %452, -2047150024
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2047150024
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %6, align 4
  br label %417

; <label>:457:                                    ; preds = %417
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %459 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %458)
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %461 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %462 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %461, i32 0, i32 47
  %463 = load i32, i32* %462, align 8
  %464 = xor i32 %463, -1
  %465 = xor i32 8, -1
  %466 = xor i32 1887512631, -1
  %467 = or i32 %464, %465
  %468 = or i32 1887512631, %466
  %469 = xor i32 %467, -1
  %470 = and i32 %469, %468
  %471 = and i32 %463, 8
  %472 = icmp ne i32 %470, 0
  br i1 %472, label %473, label %482

; <label>:473:                                    ; preds = %457
  %474 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %475 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %474, i32 0, i32 4
  %476 = load i8*, i8** %475, align 8
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %476, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  br label %483

; <label>:482:                                    ; preds = %457
  br label %483

; <label>:483:                                    ; preds = %482, %473
  %484 = phi i32 [ %481, %473 ], [ 45, %482 ]
  %485 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %484)
  store i32 0, i32* %7, align 4
  br label %486

; <label>:486:                                    ; preds = %513, %483
  %487 = load i32, i32* %7, align 4
  %488 = icmp slt i32 %487, 7
  br i1 %488, label %489, label %519

; <label>:489:                                    ; preds = %486
  %490 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %491 = load i32, i32* %5, align 4
  %492 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %493 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %492, i32 0, i32 20
  %494 = load i32, i32* %493, align 8
  %495 = icmp slt i32 %491, %494
  br i1 %495, label %496, label %509

; <label>:496:                                    ; preds = %489
  %497 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %498 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %497, i32 0, i32 21
  %499 = load float**, float*** %498, align 8
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float*, float** %499, i64 %501
  %503 = load float*, float** %502, align 8
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, float* %503, i64 %505
  %507 = load float, float* %506, align 4
  %508 = call i8* @prob2ascii(float %507, float 1.000000e+00)
  br label %510

; <label>:509:                                    ; preds = %489
  br label %510

; <label>:510:                                    ; preds = %509, %496
  %511 = phi i8* [ %508, %496 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %509 ]
  %512 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %511)
  br label %513

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, -2004499423
  %516 = add i32 %515, 1
  %517 = add i32 %516, -2004499423
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %7, align 4
  br label %486

; <label>:519:                                    ; preds = %486
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %521 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %522 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %521, i32 0, i32 26
  %523 = load float*, float** %522, align 8
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, float* %523, i64 %525
  %527 = load float, float* %526, align 4
  %528 = call i8* @prob2ascii(float %527, float 1.000000e+00)
  %529 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %520, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %528)
  %530 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %531 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %532 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %531, i32 0, i32 27
  %533 = load float*, float** %532, align 8
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, float* %533, i64 %535
  %537 = load float, float* %536, align 4
  %538 = call i8* @prob2ascii(float %537, float 1.000000e+00)
  %539 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %530, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %538)
  %540 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %541 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %540)
  br label %542

; <label>:542:                                    ; preds = %519
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  store i32 %547, i32* %5, align 4
  br label %331

; <label>:549:                                    ; preds = %331
  %550 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %551 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %550)
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @multiline(%struct._IO_FILE*, i8*, i8*) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %28

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %6, align 8
  %14 = call i8* @Strdup(i8* %13)
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i8* @strtok(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %16, i8** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %20, %12
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* %22, i8* %23)
  %25 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %25, i8** %8, align 8
  br label %17

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %7, align 8
  call void @free(i8* %27) #6
  br label %28

; <label>:28:                                     ; preds = %26, %11
  ret void
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @prob2ascii(float, float) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %6 = load float, float* %4, align 4
  %7 = fpext float %6 to double
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %3, align 8
  br label %15

; <label>:10:                                     ; preds = %2
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = call i32 @Prob2Score(float %11, float %12)
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0), i32 %13) #6
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i32 0, i32 0), i8** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %9
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: noinline nounwind uwtable
define void @WriteBinHMM(%struct._IO_FILE*, %struct.plan7_s*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.plan7_s*, align 8
  %5 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.plan7_s* %1, %struct.plan7_s** %4, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %7 = call i64 @fwrite(i8* bitcast (i32* @v20magic to i8*), i64 4, i64 1, %struct._IO_FILE* %6)
  %8 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %9 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %8, i32 0, i32 47
  %10 = bitcast i32* %9 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i64 @fwrite(i8* %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %14 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %15 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @write_bin_string(%struct._IO_FILE* %13, i8* %16)
  %17 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %18 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i32 0, i32 47
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 512, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 512
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %2
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %28 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  call void @write_bin_string(%struct._IO_FILE* %26, i8* %29)
  br label %30

; <label>:30:                                     ; preds = %25, %2
  %31 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %32 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %31, i32 0, i32 47
  %33 = load i32, i32* %32, align 8
  %34 = xor i32 %33, -1
  %35 = xor i32 2, -1
  %36 = xor i32 1561458274, -1
  %37 = or i32 %34, %35
  %38 = or i32 1561458274, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 2
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %30
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %45 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %46 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  call void @write_bin_string(%struct._IO_FILE* %44, i8* %47)
  br label %48

; <label>:48:                                     ; preds = %43, %30
  %49 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %50 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %49, i32 0, i32 20
  %51 = bitcast i32* %50 to i8*
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %53 = call i64 @fwrite(i8* %51, i64 4, i64 1, %struct._IO_FILE* %52)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %55 = call i64 @fwrite(i8* bitcast (i32* @Alphabet_type to i8*), i64 4, i64 1, %struct._IO_FILE* %54)
  %56 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %57 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %56, i32 0, i32 47
  %58 = load i32, i32* %57, align 8
  %59 = xor i32 %58, -1
  %60 = xor i32 4, -1
  %61 = xor i32 375337957, -1
  %62 = or i32 %59, %60
  %63 = or i32 375337957, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 4
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %48
  %69 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %70 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %73 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %72, i32 0, i32 20
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, 242570864
  %76 = add i32 %75, 1
  %77 = add i32 %76, 242570864
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %81 = call i64 @fwrite(i8* %71, i64 1, i64 %79, %struct._IO_FILE* %80)
  br label %82

; <label>:82:                                     ; preds = %68, %48
  %83 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %84 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %83, i32 0, i32 47
  %85 = load i32, i32* %84, align 8
  %86 = xor i32 %85, -1
  %87 = xor i32 8, -1
  %88 = xor i32 -782634985, -1
  %89 = or i32 %86, %87
  %90 = or i32 -782634985, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 8
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %82
  %96 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %97 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %96, i32 0, i32 4
  %98 = load i8*, i8** %97, align 8
  %99 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %100 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %99, i32 0, i32 20
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 %101, -388640154
  %103 = add i32 %102, 1
  %104 = add i32 %103, -388640154
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %108 = call i64 @fwrite(i8* %98, i64 1, i64 %106, %struct._IO_FILE* %107)
  br label %109

; <label>:109:                                    ; preds = %95, %82
  %110 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %111 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %110, i32 0, i32 47
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 256, -1
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %112
  %116 = and i32 %112, 256
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %109
  %119 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %120 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %119, i32 0, i32 9
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast i32* %121 to i8*
  %123 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %124 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %123, i32 0, i32 20
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, -148556360
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -148556360
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %132 = call i64 @fwrite(i8* %122, i64 4, i64 %130, %struct._IO_FILE* %131)
  br label %133

; <label>:133:                                    ; preds = %118, %109
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %135 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %136 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %135, i32 0, i32 6
  %137 = load i8*, i8** %136, align 8
  call void @write_bin_string(%struct._IO_FILE* %134, i8* %137)
  %138 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %139 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %138, i32 0, i32 7
  %140 = bitcast i32* %139 to i8*
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %142 = call i64 @fwrite(i8* %140, i64 4, i64 1, %struct._IO_FILE* %141)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %144 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %145 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %144, i32 0, i32 8
  %146 = load i8*, i8** %145, align 8
  call void @write_bin_string(%struct._IO_FILE* %143, i8* %146)
  %147 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %148 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %147, i32 0, i32 10
  %149 = bitcast i32* %148 to i8*
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %151 = call i64 @fwrite(i8* %149, i64 4, i64 1, %struct._IO_FILE* %150)
  %152 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %153 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %152, i32 0, i32 47
  %154 = load i32, i32* %153, align 8
  %155 = xor i32 1024, -1
  %156 = xor i32 %154, %155
  %157 = and i32 %156, %154
  %158 = and i32 %154, 1024
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %133
  %161 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %162 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %161, i32 0, i32 14
  %163 = bitcast float* %162 to i8*
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %165 = call i64 @fwrite(i8* %163, i64 4, i64 1, %struct._IO_FILE* %164)
  %166 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %167 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %166, i32 0, i32 15
  %168 = bitcast float* %167 to i8*
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %170 = call i64 @fwrite(i8* %168, i64 4, i64 1, %struct._IO_FILE* %169)
  br label %171

; <label>:171:                                    ; preds = %160, %133
  %172 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %173 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %172, i32 0, i32 47
  %174 = load i32, i32* %173, align 8
  %175 = xor i32 %174, -1
  %176 = xor i32 2048, -1
  %177 = xor i32 366198407, -1
  %178 = or i32 %175, %176
  %179 = or i32 366198407, %177
  %180 = xor i32 %178, -1
  %181 = and i32 %180, %179
  %182 = and i32 %174, 2048
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %171
  %185 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 16
  %187 = bitcast float* %186 to i8*
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %189 = call i64 @fwrite(i8* %187, i64 4, i64 1, %struct._IO_FILE* %188)
  %190 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %191 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %190, i32 0, i32 17
  %192 = bitcast float* %191 to i8*
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %194 = call i64 @fwrite(i8* %192, i64 4, i64 1, %struct._IO_FILE* %193)
  br label %195

; <label>:195:                                    ; preds = %184, %171
  %196 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %197 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %196, i32 0, i32 47
  %198 = load i32, i32* %197, align 8
  %199 = xor i32 4096, -1
  %200 = xor i32 %198, %199
  %201 = and i32 %200, %198
  %202 = and i32 %198, 4096
  %203 = icmp ne i32 %201, 0
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %195
  %205 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %206 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %205, i32 0, i32 18
  %207 = bitcast float* %206 to i8*
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %209 = call i64 @fwrite(i8* %207, i64 4, i64 1, %struct._IO_FILE* %208)
  %210 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %211 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %210, i32 0, i32 19
  %212 = bitcast float* %211 to i8*
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %214 = call i64 @fwrite(i8* %212, i64 4, i64 1, %struct._IO_FILE* %213)
  br label %215

; <label>:215:                                    ; preds = %204, %195
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %215
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %216
  %220 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %221 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %220, i32 0, i32 25
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %221, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x float], [2 x float]* %224, i32 0, i32 0
  %226 = bitcast float* %225 to i8*
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %228 = call i64 @fwrite(i8* %226, i64 4, i64 2, %struct._IO_FILE* %227)
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, -1785424901
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1785424901
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %216

; <label>:235:                                    ; preds = %216
  %236 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %237 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %236, i32 0, i32 29
  %238 = bitcast float* %237 to i8*
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %240 = call i64 @fwrite(i8* %238, i64 4, i64 1, %struct._IO_FILE* %239)
  %241 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %242 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %241, i32 0, i32 28
  %243 = getelementptr inbounds [20 x float], [20 x float]* %242, i32 0, i32 0
  %244 = bitcast float* %243 to i8*
  %245 = load i32, i32* @Alphabet_size, align 4
  %246 = sext i32 %245 to i64
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %248 = call i64 @fwrite(i8* %244, i64 4, i64 %246, %struct._IO_FILE* %247)
  %249 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %250 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %249, i32 0, i32 47
  %251 = load i32, i32* %250, align 8
  %252 = xor i32 %251, -1
  %253 = xor i32 128, -1
  %254 = xor i32 1713298245, -1
  %255 = or i32 %252, %253
  %256 = or i32 1713298245, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %251, 128
  %260 = icmp ne i32 %258, 0
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %235
  %262 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %263 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %262, i32 0, i32 45
  %264 = bitcast float* %263 to i8*
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %266 = call i64 @fwrite(i8* %264, i64 4, i64 1, %struct._IO_FILE* %265)
  %267 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %268 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %267, i32 0, i32 46
  %269 = bitcast float* %268 to i8*
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %271 = call i64 @fwrite(i8* %269, i64 4, i64 1, %struct._IO_FILE* %270)
  br label %272

; <label>:272:                                    ; preds = %261, %235
  %273 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %274 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %273, i32 0, i32 24
  %275 = bitcast float* %274 to i8*
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %277 = call i64 @fwrite(i8* %275, i64 4, i64 1, %struct._IO_FILE* %276)
  %278 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %279 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %278, i32 0, i32 26
  %280 = load float*, float** %279, align 8
  %281 = bitcast float* %280 to i8*
  %282 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %283 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %282, i32 0, i32 20
  %284 = load i32, i32* %283, align 8
  %285 = add i32 %284, 1377990499
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1377990499
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %291 = call i64 @fwrite(i8* %281, i64 4, i64 %289, %struct._IO_FILE* %290)
  %292 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %293 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %292, i32 0, i32 27
  %294 = load float*, float** %293, align 8
  %295 = bitcast float* %294 to i8*
  %296 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %297 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %296, i32 0, i32 20
  %298 = load i32, i32* %297, align 8
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %306 = call i64 @fwrite(i8* %295, i64 4, i64 %304, %struct._IO_FILE* %305)
  store i32 1, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %326, %272
  %308 = load i32, i32* %5, align 4
  %309 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %310 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %309, i32 0, i32 20
  %311 = load i32, i32* %310, align 8
  %312 = icmp sle i32 %308, %311
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %307
  %314 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %315 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %314, i32 0, i32 22
  %316 = load float**, float*** %315, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float*, float** %316, i64 %318
  %320 = load float*, float** %319, align 8
  %321 = bitcast float* %320 to i8*
  %322 = load i32, i32* @Alphabet_size, align 4
  %323 = sext i32 %322 to i64
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %325 = call i64 @fwrite(i8* %321, i64 4, i64 %323, %struct._IO_FILE* %324)
  br label %326

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %5, align 4
  br label %307

; <label>:333:                                    ; preds = %307
  store i32 1, i32* %5, align 4
  br label %334

; <label>:334:                                    ; preds = %353, %333
  %335 = load i32, i32* %5, align 4
  %336 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %337 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %336, i32 0, i32 20
  %338 = load i32, i32* %337, align 8
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %360

; <label>:340:                                    ; preds = %334
  %341 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %342 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %341, i32 0, i32 23
  %343 = load float**, float*** %342, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float*, float** %343, i64 %345
  %347 = load float*, float** %346, align 8
  %348 = bitcast float* %347 to i8*
  %349 = load i32, i32* @Alphabet_size, align 4
  %350 = sext i32 %349 to i64
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %352 = call i64 @fwrite(i8* %348, i64 4, i64 %350, %struct._IO_FILE* %351)
  br label %353

; <label>:353:                                    ; preds = %340
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %5, align 4
  br label %334

; <label>:360:                                    ; preds = %334
  store i32 1, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %378, %360
  %362 = load i32, i32* %5, align 4
  %363 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %364 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %363, i32 0, i32 20
  %365 = load i32, i32* %364, align 8
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %384

; <label>:367:                                    ; preds = %361
  %368 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %369 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %368, i32 0, i32 21
  %370 = load float**, float*** %369, align 8
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float*, float** %370, i64 %372
  %374 = load float*, float** %373, align 8
  %375 = bitcast float* %374 to i8*
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %377 = call i64 @fwrite(i8* %375, i64 4, i64 7, %struct._IO_FILE* %376)
  br label %378

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* %5, align 4
  %380 = add i32 %379, 521144474
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 521144474
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %5, align 4
  br label %361

; <label>:384:                                    ; preds = %361
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @write_bin_string(%struct._IO_FILE*, i8*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 6472901492637599906
  %12 = add i64 %11, 1
  %13 = add i64 %12, 6472901492637599906
  %14 = add i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %5, align 4
  %16 = bitcast i32* %5 to i8*
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %18 = call i64 @fwrite(i8* %16, i64 4, i64 1, %struct._IO_FILE* %17)
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %23 = call i64 @fwrite(i8* %19, i64 1, i64 %21, %struct._IO_FILE* %22)
  br label %28

; <label>:24:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  %25 = bitcast i32* %5 to i8*
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = call i64 @fwrite(i8* %25, i64 4, i64 1, %struct._IO_FILE* %26)
  br label %28

; <label>:28:                                     ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare %struct.plan7_s* @AllocPlan7Shell() #1

declare void @Plan7SetName(%struct.plan7_s*, i8*) #1

declare void @Plan7SetAccession(%struct.plan7_s*, i8*) #1

declare void @Plan7SetDescription(%struct.plan7_s*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare void @s2upper(i8*) #1

declare void @SetAlphabet(i32) #1

declare i8* @AlphabetType2String(i32) #1

declare i32 @sre_toupper(i32) #1

declare void @StringChop(i8*) #1

declare i8* @Strdup(i8*) #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @ascii2prob(i8*, float) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  store i8* %0, i8** %3, align 8
  store float %1, float* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @atoi(i8* %11) #5
  %13 = load float, float* %4, align 4
  %14 = call float @Score2Prob(i32 %12, float %13)
  %15 = fpext float %14 to double
  br label %16

; <label>:16:                                     ; preds = %10, %9
  %17 = phi double [ 0.000000e+00, %9 ], [ %15, %10 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

declare void @AllocPlan7Body(%struct.plan7_s*, i32) #1

declare void @Plan7Renormalize(%struct.plan7_s*) #1

declare void @FreePlan7(%struct.plan7_s*) #1

declare float @Score2Prob(i32, float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @byteswap(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %48, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = add i32 %17, 826474592
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 826474592
  %22 = sub nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %13, i64 %23
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %6, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = sub i32 %35, -1009906091
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1009906091
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %31, i64 %41
  store i8 %30, i8* %42, align 1
  %43 = load i8, i8* %6, align 1
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 %43, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin_string(%struct._IO_FILE*, i32, i8**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %36

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %19, i32 4)
  br label %20

; <label>:20:                                     ; preds = %18, %15
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1370, i64 %23)
  store i8* %24, i8** %8, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %29 = call i64 @fread(i8* %25, i64 1, i64 %27, %struct._IO_FILE* %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %20
  %32 = load i8*, i8** %8, align 8
  call void @free(i8* %32) #6
  store i32 0, i32* %4, align 4
  br label %36

; <label>:33:                                     ; preds = %20
  %34 = load i8*, i8** %8, align 8
  %35 = load i8**, i8*** %7, align 8
  store i8* %34, i8** %35, align 8
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %31, %14
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

declare i8* @Getword(%struct._IO_FILE*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @ZeroPlan7(%struct.plan7_s*) #1

declare void @Plan7LSConfig(%struct.plan7_s*) #1

declare void @Plan7SetCtime(%struct.plan7_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE*, i32, i32) #0 {
  %4 = alloca %struct.plan9_s*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.plan9_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %16 = bitcast i32* %9 to i8*
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %3
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:21:                                     ; preds = %3
  %22 = bitcast i32* %13 to i8*
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %24 = call i64 @fread(i8* %22, i64 4, i64 1, %struct._IO_FILE* %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %21
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %31, i32 4)
  %32 = bitcast i32* %13 to i8*
  call void @byteswap(i8* %32, i32 4)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 2, i32* %14, align 4
  br label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 20
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 3, i32* %14, align 4
  br label %43

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %42)
  br label %43

; <label>:43:                                     ; preds = %41, %40
  br label %44

; <label>:44:                                     ; preds = %43, %36
  %45 = load i32, i32* @Alphabet_type, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %14, align 4
  call void @SetAlphabet(i32 %48)
  br label %59

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* @Alphabet_type, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @Alphabet_type, align 4
  %55 = call i8* @AlphabetType2String(i32 %54)
  %56 = load i32, i32* %14, align 4
  %57 = call i8* @AlphabetType2String(i32 %56)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %55, i8* %57)
  br label %58

; <label>:58:                                     ; preds = %53, %49
  br label %59

; <label>:59:                                     ; preds = %58, %47
  %60 = load i32, i32* %9, align 4
  %61 = call %struct.plan9_s* @P9AllocHMM(i32 %60)
  store %struct.plan9_s* %61, %struct.plan9_s** %8, align 8
  %62 = icmp eq %struct.plan9_s* %61, null
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %63, %59
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %64
  %68 = bitcast i32* %12 to i8*
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %70 = call i64 @fread(i8* %68, i64 4, i64 1, %struct._IO_FILE* %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %67
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %73
  %77 = bitcast i32* %12 to i8*
  call void @byteswap(i8* %77, i32 4)
  br label %78

; <label>:78:                                     ; preds = %76, %73
  %79 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %80 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %79, i32 0, i32 5
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = mul i64 1, %88
  %90 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1475, i8* %81, i64 %89)
  %91 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %92 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %91, i32 0, i32 5
  store i8* %90, i8** %92, align 8
  %93 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %94 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %93, i32 0, i32 5
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %99 = call i64 @fread(i8* %95, i64 1, i64 %97, %struct._IO_FILE* %98)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %78
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:102:                                    ; preds = %78
  %103 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %104 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %103, i32 0, i32 5
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %102, %64
  %110 = bitcast i32* %14 to i8*
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %112 = call i64 @fread(i8* %110, i64 4, i64 1, %struct._IO_FILE* %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %109
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %117 = load i32, i32* @Alphabet_size, align 4
  %118 = sext i32 %117 to i64
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %120 = call i64 @fread(i8* %116, i64 1, i64 %118, %struct._IO_FILE* %119)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %115
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %128 = load i32, i32* @Alphabet_size, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call i32 @fseek(%struct._IO_FILE* %127, i64 %130, i32 1)
  br label %132

; <label>:132:                                    ; preds = %126, %123
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %135, %132
  %139 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %140 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %139, i32 0, i32 9
  %141 = bitcast i32* %140 to i8*
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %143 = call i64 @fread(i8* %141, i64 4, i64 1, %struct._IO_FILE* %142)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %138
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %151 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %150, i32 0, i32 9
  %152 = bitcast i32* %151 to i8*
  call void @byteswap(i8* %152, i32 4)
  br label %153

; <label>:153:                                    ; preds = %149, %146
  %154 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %155 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %154, i32 0, i32 9
  %156 = load i32, i32* %155, align 8
  %157 = xor i32 1, -1
  %158 = xor i32 %156, %157
  %159 = and i32 %158, %156
  %160 = and i32 %156, 1
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %153
  %163 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %164 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %163, i32 0, i32 6
  %165 = load i8*, i8** %164, align 8
  %166 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %167 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %174 = call i64 @fread(i8* %165, i64 1, i64 %172, %struct._IO_FILE* %173)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %177, label %176

; <label>:176:                                    ; preds = %162
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:177:                                    ; preds = %162, %153
  %178 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %179 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %178, i32 0, i32 6
  %180 = load i8*, i8** %179, align 8
  %181 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %182 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, 1889533468
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1889533468
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, i8* %180, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %191 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %190, i32 0, i32 9
  %192 = load i32, i32* %191, align 8
  %193 = xor i32 2, -1
  %194 = xor i32 %192, %193
  %195 = and i32 %194, %192
  %196 = and i32 %192, 2
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %177
  %199 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %200 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %199, i32 0, i32 7
  %201 = load i8*, i8** %200, align 8
  %202 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %203 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %210 = call i64 @fread(i8* %201, i64 1, i64 %208, %struct._IO_FILE* %209)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %213, label %212

; <label>:212:                                    ; preds = %198
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:213:                                    ; preds = %198, %177
  %214 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %215 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %214, i32 0, i32 7
  %216 = load i8*, i8** %215, align 8
  %217 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %218 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = sub i32 %219, 1478330752
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1478330752
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, i8* %216, i64 %224
  store i8 0, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %213, %135
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %226
  %230 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %231 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %230, i32 0, i32 4
  %232 = getelementptr inbounds [20 x float], [20 x float]* %231, i32 0, i32 0
  %233 = bitcast float* %232 to i8*
  %234 = load i32, i32* @Alphabet_size, align 4
  %235 = sext i32 %234 to i64
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %237 = call i64 @fread(i8* %233, i64 4, i64 %235, %struct._IO_FILE* %236)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %240, label %239

; <label>:239:                                    ; preds = %229
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %7, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %240
  store i32 0, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %255, %243
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* @Alphabet_size, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %262

; <label>:248:                                    ; preds = %244
  %249 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %250 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %249, i32 0, i32 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x float], [20 x float]* %250, i64 0, i64 %252
  %254 = bitcast float* %253 to i8*
  call void @byteswap(i8* %254, i32 4)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %11, align 4
  br label %244

; <label>:262:                                    ; preds = %244
  br label %263

; <label>:263:                                    ; preds = %262, %240
  br label %268

; <label>:264:                                    ; preds = %226
  %265 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %266 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %265, i32 0, i32 4
  %267 = getelementptr inbounds [20 x float], [20 x float]* %266, i32 0, i32 0
  call void @P9DefaultNullModel(float* %267)
  br label %268

; <label>:268:                                    ; preds = %264, %263
  store i32 0, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %605, %268
  %270 = load i32, i32* %10, align 4
  %271 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %272 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %275, label %612

; <label>:275:                                    ; preds = %269
  %276 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %277 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %276, i32 0, i32 2
  %278 = load %struct.basic_state*, %struct.basic_state** %277, align 8
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %278, i64 %280
  %282 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %281, i32 0, i32 0
  %283 = getelementptr inbounds [3 x float], [3 x float]* %282, i64 0, i64 0
  %284 = bitcast float* %283 to i8*
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %286 = call i64 @fread(i8* %284, i64 4, i64 1, %struct._IO_FILE* %285)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %289, label %288

; <label>:288:                                    ; preds = %275
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:289:                                    ; preds = %275
  %290 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %291 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %290, i32 0, i32 2
  %292 = load %struct.basic_state*, %struct.basic_state** %291, align 8
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %292, i64 %294
  %296 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %295, i32 0, i32 0
  %297 = getelementptr inbounds [3 x float], [3 x float]* %296, i64 0, i64 2
  %298 = bitcast float* %297 to i8*
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %300 = call i64 @fread(i8* %298, i64 4, i64 1, %struct._IO_FILE* %299)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %303, label %302

; <label>:302:                                    ; preds = %289
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:303:                                    ; preds = %289
  %304 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %305 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %304, i32 0, i32 2
  %306 = load %struct.basic_state*, %struct.basic_state** %305, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %306, i64 %308
  %310 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %309, i32 0, i32 0
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i64 0, i64 1
  %312 = bitcast float* %311 to i8*
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %314 = call i64 @fread(i8* %312, i64 4, i64 1, %struct._IO_FILE* %313)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %317, label %316

; <label>:316:                                    ; preds = %303
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:317:                                    ; preds = %303
  %318 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %319 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %318, i32 0, i32 2
  %320 = load %struct.basic_state*, %struct.basic_state** %319, align 8
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %323, i32 0, i32 1
  %325 = getelementptr inbounds [20 x float], [20 x float]* %324, i32 0, i32 0
  %326 = bitcast float* %325 to i8*
  %327 = load i32, i32* @Alphabet_size, align 4
  %328 = sext i32 %327 to i64
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %330 = call i64 @fread(i8* %326, i64 4, i64 %328, %struct._IO_FILE* %329)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %333, label %332

; <label>:332:                                    ; preds = %317
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:333:                                    ; preds = %317
  %334 = load i32, i32* %7, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %387

; <label>:336:                                    ; preds = %333
  %337 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %338 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %337, i32 0, i32 2
  %339 = load %struct.basic_state*, %struct.basic_state** %338, align 8
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %339, i64 %341
  %343 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %342, i32 0, i32 0
  %344 = getelementptr inbounds [3 x float], [3 x float]* %343, i64 0, i64 0
  %345 = bitcast float* %344 to i8*
  call void @byteswap(i8* %345, i32 4)
  %346 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %347 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %346, i32 0, i32 2
  %348 = load %struct.basic_state*, %struct.basic_state** %347, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %348, i64 %350
  %352 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %351, i32 0, i32 0
  %353 = getelementptr inbounds [3 x float], [3 x float]* %352, i64 0, i64 2
  %354 = bitcast float* %353 to i8*
  call void @byteswap(i8* %354, i32 4)
  %355 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %356 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %355, i32 0, i32 2
  %357 = load %struct.basic_state*, %struct.basic_state** %356, align 8
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %357, i64 %359
  %361 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x float], [3 x float]* %361, i64 0, i64 1
  %363 = bitcast float* %362 to i8*
  call void @byteswap(i8* %363, i32 4)
  store i32 0, i32* %11, align 4
  br label %364

; <label>:364:                                    ; preds = %380, %336
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* @Alphabet_size, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %386

; <label>:368:                                    ; preds = %364
  %369 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %370 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %369, i32 0, i32 2
  %371 = load %struct.basic_state*, %struct.basic_state** %370, align 8
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %371, i64 %373
  %375 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %374, i32 0, i32 1
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x float], [20 x float]* %375, i64 0, i64 %377
  %379 = bitcast float* %378 to i8*
  call void @byteswap(i8* %379, i32 4)
  br label %380

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 %381, 2002931974
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2002931974
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %11, align 4
  br label %364

; <label>:386:                                    ; preds = %364
  br label %387

; <label>:387:                                    ; preds = %386, %333
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %387
  %391 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %392 = load i32, i32* @Alphabet_size, align 4
  %393 = add i32 3, 987082677
  %394 = add i32 %393, %392
  %395 = sub i32 %394, 987082677
  %396 = add nsw i32 3, %392
  %397 = sext i32 %395 to i64
  %398 = mul i64 4, %397
  %399 = call i32 @fseek(%struct._IO_FILE* %391, i64 %398, i32 1)
  br label %400

; <label>:400:                                    ; preds = %390, %387
  %401 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %402 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %401, i32 0, i32 3
  %403 = load %struct.basic_state*, %struct.basic_state** %402, align 8
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %403, i64 %405
  %407 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %406, i32 0, i32 0
  %408 = getelementptr inbounds [3 x float], [3 x float]* %407, i64 0, i64 0
  %409 = bitcast float* %408 to i8*
  %410 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %411 = call i64 @fread(i8* %409, i64 4, i64 1, %struct._IO_FILE* %410)
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %414, label %413

; <label>:413:                                    ; preds = %400
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:414:                                    ; preds = %400
  %415 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %416 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %415, i32 0, i32 3
  %417 = load %struct.basic_state*, %struct.basic_state** %416, align 8
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %417, i64 %419
  %421 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %420, i32 0, i32 0
  %422 = getelementptr inbounds [3 x float], [3 x float]* %421, i64 0, i64 2
  %423 = bitcast float* %422 to i8*
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %425 = call i64 @fread(i8* %423, i64 4, i64 1, %struct._IO_FILE* %424)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %428, label %427

; <label>:427:                                    ; preds = %414
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:428:                                    ; preds = %414
  %429 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %430 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %429, i32 0, i32 3
  %431 = load %struct.basic_state*, %struct.basic_state** %430, align 8
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %431, i64 %433
  %435 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %434, i32 0, i32 0
  %436 = getelementptr inbounds [3 x float], [3 x float]* %435, i64 0, i64 1
  %437 = bitcast float* %436 to i8*
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %439 = call i64 @fread(i8* %437, i64 4, i64 1, %struct._IO_FILE* %438)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %442, label %441

; <label>:441:                                    ; preds = %428
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* %7, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %473

; <label>:445:                                    ; preds = %442
  %446 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %447 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %446, i32 0, i32 3
  %448 = load %struct.basic_state*, %struct.basic_state** %447, align 8
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %448, i64 %450
  %452 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %451, i32 0, i32 0
  %453 = getelementptr inbounds [3 x float], [3 x float]* %452, i64 0, i64 0
  %454 = bitcast float* %453 to i8*
  call void @byteswap(i8* %454, i32 4)
  %455 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %456 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %455, i32 0, i32 3
  %457 = load %struct.basic_state*, %struct.basic_state** %456, align 8
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %457, i64 %459
  %461 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %460, i32 0, i32 0
  %462 = getelementptr inbounds [3 x float], [3 x float]* %461, i64 0, i64 2
  %463 = bitcast float* %462 to i8*
  call void @byteswap(i8* %463, i32 4)
  %464 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %465 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %464, i32 0, i32 3
  %466 = load %struct.basic_state*, %struct.basic_state** %465, align 8
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %466, i64 %468
  %470 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %469, i32 0, i32 0
  %471 = getelementptr inbounds [3 x float], [3 x float]* %470, i64 0, i64 1
  %472 = bitcast float* %471 to i8*
  call void @byteswap(i8* %472, i32 4)
  br label %473

; <label>:473:                                    ; preds = %445, %442
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %479

; <label>:476:                                    ; preds = %473
  %477 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %478 = call i32 @fseek(%struct._IO_FILE* %477, i64 12, i32 1)
  br label %479

; <label>:479:                                    ; preds = %476, %473
  %480 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %481 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %480, i32 0, i32 1
  %482 = load %struct.basic_state*, %struct.basic_state** %481, align 8
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %482, i64 %484
  %486 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %485, i32 0, i32 0
  %487 = getelementptr inbounds [3 x float], [3 x float]* %486, i64 0, i64 0
  %488 = bitcast float* %487 to i8*
  %489 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %490 = call i64 @fread(i8* %488, i64 4, i64 1, %struct._IO_FILE* %489)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %493, label %492

; <label>:492:                                    ; preds = %479
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:493:                                    ; preds = %479
  %494 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %495 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %494, i32 0, i32 1
  %496 = load %struct.basic_state*, %struct.basic_state** %495, align 8
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %496, i64 %498
  %500 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %499, i32 0, i32 0
  %501 = getelementptr inbounds [3 x float], [3 x float]* %500, i64 0, i64 2
  %502 = bitcast float* %501 to i8*
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %504 = call i64 @fread(i8* %502, i64 4, i64 1, %struct._IO_FILE* %503)
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %507, label %506

; <label>:506:                                    ; preds = %493
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:507:                                    ; preds = %493
  %508 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %509 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %508, i32 0, i32 1
  %510 = load %struct.basic_state*, %struct.basic_state** %509, align 8
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %510, i64 %512
  %514 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %513, i32 0, i32 0
  %515 = getelementptr inbounds [3 x float], [3 x float]* %514, i64 0, i64 1
  %516 = bitcast float* %515 to i8*
  %517 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %518 = call i64 @fread(i8* %516, i64 4, i64 1, %struct._IO_FILE* %517)
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %521, label %520

; <label>:520:                                    ; preds = %507
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:521:                                    ; preds = %507
  %522 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %523 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %522, i32 0, i32 1
  %524 = load %struct.basic_state*, %struct.basic_state** %523, align 8
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %524, i64 %526
  %528 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %527, i32 0, i32 1
  %529 = getelementptr inbounds [20 x float], [20 x float]* %528, i32 0, i32 0
  %530 = bitcast float* %529 to i8*
  %531 = load i32, i32* @Alphabet_size, align 4
  %532 = sext i32 %531 to i64
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %534 = call i64 @fread(i8* %530, i64 4, i64 %532, %struct._IO_FILE* %533)
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %537, label %536

; <label>:536:                                    ; preds = %521
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %615

; <label>:537:                                    ; preds = %521
  %538 = load i32, i32* %7, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %591

; <label>:540:                                    ; preds = %537
  %541 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %542 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %541, i32 0, i32 1
  %543 = load %struct.basic_state*, %struct.basic_state** %542, align 8
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %543, i64 %545
  %547 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %546, i32 0, i32 0
  %548 = getelementptr inbounds [3 x float], [3 x float]* %547, i64 0, i64 0
  %549 = bitcast float* %548 to i8*
  call void @byteswap(i8* %549, i32 4)
  %550 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %551 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %550, i32 0, i32 1
  %552 = load %struct.basic_state*, %struct.basic_state** %551, align 8
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %552, i64 %554
  %556 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %555, i32 0, i32 0
  %557 = getelementptr inbounds [3 x float], [3 x float]* %556, i64 0, i64 2
  %558 = bitcast float* %557 to i8*
  call void @byteswap(i8* %558, i32 4)
  %559 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %560 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %559, i32 0, i32 1
  %561 = load %struct.basic_state*, %struct.basic_state** %560, align 8
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %561, i64 %563
  %565 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %564, i32 0, i32 0
  %566 = getelementptr inbounds [3 x float], [3 x float]* %565, i64 0, i64 1
  %567 = bitcast float* %566 to i8*
  call void @byteswap(i8* %567, i32 4)
  store i32 0, i32* %11, align 4
  br label %568

; <label>:568:                                    ; preds = %584, %540
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* @Alphabet_size, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %590

; <label>:572:                                    ; preds = %568
  %573 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %574 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %573, i32 0, i32 1
  %575 = load %struct.basic_state*, %struct.basic_state** %574, align 8
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %575, i64 %577
  %579 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %578, i32 0, i32 1
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x float], [20 x float]* %579, i64 0, i64 %581
  %583 = bitcast float* %582 to i8*
  call void @byteswap(i8* %583, i32 4)
  br label %584

; <label>:584:                                    ; preds = %572
  %585 = load i32, i32* %11, align 4
  %586 = sub i32 %585, -1913474437
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1913474437
  %589 = add nsw i32 %585, 1
  store i32 %588, i32* %11, align 4
  br label %568

; <label>:590:                                    ; preds = %568
  br label %591

; <label>:591:                                    ; preds = %590, %537
  %592 = load i32, i32* %6, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %604

; <label>:594:                                    ; preds = %591
  %595 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %596 = load i32, i32* @Alphabet_size, align 4
  %597 = sub i32 3, 514264789
  %598 = add i32 %597, %596
  %599 = add i32 %598, 514264789
  %600 = add nsw i32 3, %596
  %601 = sext i32 %599 to i64
  %602 = mul i64 4, %601
  %603 = call i32 @fseek(%struct._IO_FILE* %595, i64 %602, i32 1)
  br label %604

; <label>:604:                                    ; preds = %594, %591
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %10, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %606, 1
  store i32 %610, i32* %10, align 4
  br label %269

; <label>:612:                                    ; preds = %269
  %613 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @P9Renormalize(%struct.plan9_s* %613)
  %614 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  store %struct.plan9_s* %614, %struct.plan9_s** %4, align 8
  br label %615

; <label>:615:                                    ; preds = %612, %536, %520, %506, %492, %441, %427, %413, %332, %316, %302, %288, %239, %212, %176, %145, %122, %114, %101, %72, %26, %20
  %616 = load %struct.plan9_s*, %struct.plan9_s** %4, align 8
  ret %struct.plan9_s* %616
}

declare void @Plan9toPlan7(%struct.plan9_s*, %struct.plan7_s**) #1

declare i32 @P9FreeHMM(%struct.plan9_s*) #1

declare %struct.plan9_s* @P9AllocHMM(i32) #1

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare void @P9DefaultNullModel(float*) #1

declare void @P9Renormalize(%struct.plan9_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE*, i32) #0 {
  %3 = alloca %struct.plan9_s*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.plan9_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %16)
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %22, i8** %10, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:25:                                     ; preds = %20
  %26 = call i16** @__ctype_b_loc() #7
  %27 = load i16*, i16** %26, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %27, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = xor i32 2048, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, 2048
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %25
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:41:                                     ; preds = %25
  %42 = load i8*, i8** %10, align 8
  %43 = call i32 @atoi(i8* %42) #5
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %46 = call i8* @fgets(i8* %44, i32 512, %struct._IO_FILE* %45)
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %41
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %51 = call i8* @strtok(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %51, i8** %10, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:54:                                     ; preds = %49
  %55 = call i16** @__ctype_b_loc() #7
  %56 = load i16*, i16** %55, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %56, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = xor i32 2048, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %65, %63
  %67 = and i32 %63, 2048
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %54
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:70:                                     ; preds = %54
  %71 = load i8*, i8** %10, align 8
  %72 = call i32 @atoi(i8* %71) #5
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  store i32 2, i32* %14, align 4
  br label %83

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 3, i32* %14, align 4
  br label %82

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %81)
  br label %82

; <label>:82:                                     ; preds = %80, %79
  br label %83

; <label>:83:                                     ; preds = %82, %75
  %84 = load i32, i32* @Alphabet_type, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %14, align 4
  call void @SetAlphabet(i32 %87)
  br label %98

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* @Alphabet_type, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @Alphabet_type, align 4
  %94 = call i8* @AlphabetType2String(i32 %93)
  %95 = load i32, i32* %14, align 4
  %96 = call i8* @AlphabetType2String(i32 %95)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %94, i8* %96)
  br label %97

; <label>:97:                                     ; preds = %92, %88
  br label %98

; <label>:98:                                     ; preds = %97, %86
  %99 = load i32, i32* %7, align 4
  %100 = call %struct.plan9_s* @P9AllocHMM(i32 %99)
  store %struct.plan9_s* %100, %struct.plan9_s** %6, align 8
  %101 = icmp eq %struct.plan9_s* %100, null
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %102, %98
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %106 = call i8* @fgets(i8* %104, i32 512, %struct._IO_FILE* %105)
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %111 = call i8* @strtok(i8* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %111, i8** %10, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:114:                                    ; preds = %109
  %115 = call i16** @__ctype_b_loc() #7
  %116 = load i16*, i16** %115, align 8
  %117 = load i8*, i8** %10, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %116, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = xor i32 %123, -1
  %125 = xor i32 2048, -1
  %126 = xor i32 654675757, -1
  %127 = or i32 %124, %125
  %128 = or i32 654675757, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 2048
  %132 = icmp ne i32 %130, 0
  br i1 %132, label %134, label %133

; <label>:133:                                    ; preds = %114
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:134:                                    ; preds = %114
  %135 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %137 = call i8* @fgets(i8* %135, i32 512, %struct._IO_FILE* %136)
  %138 = icmp eq i8* %137, null
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %134
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %142 = call i8* @strtok(i8* %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %142, i8** %10, align 8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %160, %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* @Alphabet_size, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %156 = call i8* @fgets(i8* %154, i32 512, %struct._IO_FILE* %155)
  %157 = icmp eq i8* %156, null
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %153
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:159:                                    ; preds = %153
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %12, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165, %145
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %230

; <label>:169:                                    ; preds = %166
  %170 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %172 = call i8* @fgets(i8* %170, i32 512, %struct._IO_FILE* %171)
  %173 = icmp eq i8* %172, null
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %169
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %177 = call i32 @strncmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %181 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %180, i32 0, i32 9
  %182 = load i32, i32* %181, align 8
  %183 = xor i32 %182, -1
  %184 = xor i32 1, -1
  %185 = xor i32 -212540162, -1
  %186 = and i32 %183, -212540162
  %187 = and i32 %182, %185
  %188 = and i32 %184, -212540162
  %189 = and i32 1, %185
  %190 = or i32 %186, %187
  %191 = or i32 %188, %189
  %192 = xor i32 %190, %191
  %193 = or i32 %183, %184
  %194 = xor i32 %193, -1
  %195 = or i32 -212540162, %185
  %196 = and i32 %194, %195
  %197 = or i32 %192, %196
  %198 = or i32 %182, 1
  store i32 %197, i32* %181, align 8
  br label %199

; <label>:199:                                    ; preds = %179, %175
  %200 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %202 = call i8* @fgets(i8* %200, i32 512, %struct._IO_FILE* %201)
  %203 = icmp eq i8* %202, null
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %199
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %207 = call i32 @strncmp(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %205
  %210 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %211 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %210, i32 0, i32 9
  %212 = load i32, i32* %211, align 8
  %213 = xor i32 %212, -1
  %214 = xor i32 2, -1
  %215 = xor i32 1955361144, -1
  %216 = and i32 %213, 1955361144
  %217 = and i32 %212, %215
  %218 = and i32 %214, 1955361144
  %219 = and i32 2, %215
  %220 = or i32 %216, %217
  %221 = or i32 %218, %219
  %222 = xor i32 %220, %221
  %223 = or i32 %213, %214
  %224 = xor i32 %223, -1
  %225 = or i32 1955361144, %215
  %226 = and i32 %224, %225
  %227 = or i32 %222, %226
  %228 = or i32 %212, 2
  store i32 %227, i32* %211, align 8
  br label %229

; <label>:229:                                    ; preds = %209, %205
  br label %230

; <label>:230:                                    ; preds = %229, %166
  br label %231

; <label>:231:                                    ; preds = %704, %230
  %232 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %234 = call i8* @fgets(i8* %232, i32 512, %struct._IO_FILE* %233)
  %235 = icmp ne i8* %234, null
  br i1 %235, label %236, label %705

; <label>:236:                                    ; preds = %231
  %237 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %238 = call i8* @strtok(i8* %237, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %238, i8** %9, align 8
  %239 = icmp eq i8* %238, null
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:241:                                    ; preds = %236
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %242, i8** %10, align 8
  %243 = icmp eq i8* %242, null
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:245:                                    ; preds = %241
  %246 = call i16** @__ctype_b_loc() #7
  %247 = load i16*, i16** %246, align 8
  %248 = load i8*, i8** %10, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, i16* %247, i64 %251
  %253 = load i16, i16* %252, align 2
  %254 = zext i16 %253 to i32
  %255 = xor i32 2048, -1
  %256 = xor i32 %254, %255
  %257 = and i32 %256, %254
  %258 = and i32 %254, 2048
  %259 = icmp ne i32 %257, 0
  br i1 %259, label %261, label %260

; <label>:260:                                    ; preds = %245
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:261:                                    ; preds = %245
  %262 = load i8*, i8** %10, align 8
  %263 = call i32 @atoi(i8* %262) #5
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %277, label %266

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %11, align 4
  %268 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %269 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = icmp sgt i32 %267, %274
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %266, %261
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:278:                                    ; preds = %266
  %279 = load i8*, i8** %9, align 8
  %280 = call i32 @strcmp(i8* %279, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i32 0, i32 0)) #5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %477

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 6
  br i1 %284, label %285, label %349

; <label>:285:                                    ; preds = %282
  %286 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %286, i8** %10, align 8
  br label %287

; <label>:287:                                    ; preds = %299, %285
  %288 = load i8*, i8** %10, align 8
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 40
  br i1 %291, label %292, label %297

; <label>:292:                                    ; preds = %287
  %293 = load i8*, i8** %10, align 8
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br label %297

; <label>:297:                                    ; preds = %292, %287
  %298 = phi i1 [ false, %287 ], [ %296, %292 ]
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %297
  %300 = load i8*, i8** %10, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %10, align 8
  br label %287

; <label>:302:                                    ; preds = %297
  %303 = load i8*, i8** %10, align 8
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 40
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %302
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:308:                                    ; preds = %302
  %309 = load i8*, i8** %10, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 1
  %311 = load i8, i8* %310, align 1
  %312 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %313 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %312, i32 0, i32 6
  %314 = load i8*, i8** %313, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  store i8 %311, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %330, %308
  %319 = load i8*, i8** %10, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 40
  br i1 %322, label %323, label %328

; <label>:323:                                    ; preds = %318
  %324 = load i8*, i8** %10, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br label %328

; <label>:328:                                    ; preds = %323, %318
  %329 = phi i1 [ false, %318 ], [ %327, %323 ]
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %328
  %331 = load i8*, i8** %10, align 8
  %332 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %332, i8** %10, align 8
  br label %318

; <label>:333:                                    ; preds = %328
  %334 = load i8*, i8** %10, align 8
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 40
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %333
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:339:                                    ; preds = %333
  %340 = load i8*, i8** %10, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 1
  %342 = load i8, i8* %341, align 1
  %343 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %344 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %343, i32 0, i32 7
  %345 = load i8*, i8** %344, align 8
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %345, i64 %347
  store i8 %342, i8* %348, align 1
  br label %349

; <label>:349:                                    ; preds = %339, %282
  %350 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %352 = call i8* @fgets(i8* %350, i32 512, %struct._IO_FILE* %351)
  %353 = icmp eq i8* %352, null
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %349
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:355:                                    ; preds = %349
  %356 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %357 = call i8* @strtok(i8* %356, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %357, i8** %10, align 8
  %358 = icmp eq i8* %357, null
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %355
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:360:                                    ; preds = %355
  %361 = load i8*, i8** %10, align 8
  %362 = call double @atof(i8* %361) #5
  %363 = fptrunc double %362 to float
  %364 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %365 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %364, i32 0, i32 2
  %366 = load %struct.basic_state*, %struct.basic_state** %365, align 8
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %366, i64 %368
  %370 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %369, i32 0, i32 0
  %371 = getelementptr inbounds [3 x float], [3 x float]* %370, i64 0, i64 0
  store float %363, float* %371, align 4
  %372 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %374 = call i8* @fgets(i8* %372, i32 512, %struct._IO_FILE* %373)
  %375 = icmp eq i8* %374, null
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %360
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:377:                                    ; preds = %360
  %378 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %379 = call i8* @strtok(i8* %378, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %379, i8** %10, align 8
  %380 = icmp eq i8* %379, null
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %377
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:382:                                    ; preds = %377
  %383 = load i8*, i8** %10, align 8
  %384 = call double @atof(i8* %383) #5
  %385 = fptrunc double %384 to float
  %386 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %387 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %386, i32 0, i32 2
  %388 = load %struct.basic_state*, %struct.basic_state** %387, align 8
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %388, i64 %390
  %392 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %391, i32 0, i32 0
  %393 = getelementptr inbounds [3 x float], [3 x float]* %392, i64 0, i64 2
  store float %385, float* %393, align 4
  %394 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %396 = call i8* @fgets(i8* %394, i32 512, %struct._IO_FILE* %395)
  %397 = icmp eq i8* %396, null
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %382
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:399:                                    ; preds = %382
  %400 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %401 = call i8* @strtok(i8* %400, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %401, i8** %10, align 8
  %402 = icmp eq i8* %401, null
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %399
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:404:                                    ; preds = %399
  %405 = load i8*, i8** %10, align 8
  %406 = call double @atof(i8* %405) #5
  %407 = fptrunc double %406 to float
  %408 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %409 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %408, i32 0, i32 2
  %410 = load %struct.basic_state*, %struct.basic_state** %409, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %410, i64 %412
  %414 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %413, i32 0, i32 0
  %415 = getelementptr inbounds [3 x float], [3 x float]* %414, i64 0, i64 1
  store float %407, float* %415, align 4
  store i32 0, i32* %12, align 4
  br label %416

; <label>:416:                                    ; preds = %445, %404
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* @Alphabet_size, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %450

; <label>:420:                                    ; preds = %416
  %421 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %423 = call i8* @fgets(i8* %421, i32 512, %struct._IO_FILE* %422)
  %424 = icmp eq i8* %423, null
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %420
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:426:                                    ; preds = %420
  %427 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %428 = call i8* @strtok(i8* %427, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %428, i8** %10, align 8
  %429 = icmp eq i8* %428, null
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %426
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:431:                                    ; preds = %426
  %432 = load i8*, i8** %10, align 8
  %433 = call double @atof(i8* %432) #5
  %434 = fptrunc double %433 to float
  %435 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %436 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %435, i32 0, i32 2
  %437 = load %struct.basic_state*, %struct.basic_state** %436, align 8
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %437, i64 %439
  %441 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %440, i32 0, i32 1
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x float], [20 x float]* %441, i64 0, i64 %443
  store float %434, float* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %431
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %12, align 4
  br label %416

; <label>:450:                                    ; preds = %416
  %451 = load i32, i32* %5, align 4
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %476

; <label>:453:                                    ; preds = %450
  store i32 0, i32* %12, align 4
  br label %454

; <label>:454:                                    ; preds = %469, %453
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* @Alphabet_size, align 4
  %457 = add i32 %456, 1922832460
  %458 = add i32 %457, 3
  %459 = sub i32 %458, 1922832460
  %460 = add nsw i32 %456, 3
  %461 = icmp slt i32 %455, %459
  br i1 %461, label %462, label %475

; <label>:462:                                    ; preds = %454
  %463 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %464 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %465 = call i8* @fgets(i8* %463, i32 512, %struct._IO_FILE* %464)
  %466 = icmp eq i8* %465, null
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %462
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:468:                                    ; preds = %462
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %12, align 4
  %471 = sub i32 %470, 928501555
  %472 = add i32 %471, 1
  %473 = add i32 %472, 928501555
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %12, align 4
  br label %454

; <label>:475:                                    ; preds = %454
  br label %476

; <label>:476:                                    ; preds = %475, %450
  br label %704

; <label>:477:                                    ; preds = %278
  %478 = load i8*, i8** %9, align 8
  %479 = call i32 @strcmp(i8* %478, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0)) #5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %608

; <label>:481:                                    ; preds = %477
  %482 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %483 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %484 = call i8* @fgets(i8* %482, i32 512, %struct._IO_FILE* %483)
  %485 = icmp eq i8* %484, null
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %481
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:487:                                    ; preds = %481
  %488 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %489 = call i8* @strtok(i8* %488, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %489, i8** %10, align 8
  %490 = icmp eq i8* %489, null
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %487
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:492:                                    ; preds = %487
  %493 = load i8*, i8** %10, align 8
  %494 = call double @atof(i8* %493) #5
  %495 = fptrunc double %494 to float
  %496 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %497 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %496, i32 0, i32 1
  %498 = load %struct.basic_state*, %struct.basic_state** %497, align 8
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %498, i64 %500
  %502 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %501, i32 0, i32 0
  %503 = getelementptr inbounds [3 x float], [3 x float]* %502, i64 0, i64 0
  store float %495, float* %503, align 4
  %504 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %505 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %506 = call i8* @fgets(i8* %504, i32 512, %struct._IO_FILE* %505)
  %507 = icmp eq i8* %506, null
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %492
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:509:                                    ; preds = %492
  %510 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %511 = call i8* @strtok(i8* %510, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %511, i8** %10, align 8
  %512 = icmp eq i8* %511, null
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %509
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:514:                                    ; preds = %509
  %515 = load i8*, i8** %10, align 8
  %516 = call double @atof(i8* %515) #5
  %517 = fptrunc double %516 to float
  %518 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %519 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %518, i32 0, i32 1
  %520 = load %struct.basic_state*, %struct.basic_state** %519, align 8
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %520, i64 %522
  %524 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %523, i32 0, i32 0
  %525 = getelementptr inbounds [3 x float], [3 x float]* %524, i64 0, i64 2
  store float %517, float* %525, align 4
  %526 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %528 = call i8* @fgets(i8* %526, i32 512, %struct._IO_FILE* %527)
  %529 = icmp eq i8* %528, null
  br i1 %529, label %530, label %531

; <label>:530:                                    ; preds = %514
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:531:                                    ; preds = %514
  %532 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %533 = call i8* @strtok(i8* %532, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %533, i8** %10, align 8
  %534 = icmp eq i8* %533, null
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %531
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:536:                                    ; preds = %531
  %537 = load i8*, i8** %10, align 8
  %538 = call double @atof(i8* %537) #5
  %539 = fptrunc double %538 to float
  %540 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %541 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %540, i32 0, i32 1
  %542 = load %struct.basic_state*, %struct.basic_state** %541, align 8
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %542, i64 %544
  %546 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %545, i32 0, i32 0
  %547 = getelementptr inbounds [3 x float], [3 x float]* %546, i64 0, i64 1
  store float %539, float* %547, align 4
  store i32 0, i32* %12, align 4
  br label %548

; <label>:548:                                    ; preds = %577, %536
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* @Alphabet_size, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %582

; <label>:552:                                    ; preds = %548
  %553 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %554 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %555 = call i8* @fgets(i8* %553, i32 512, %struct._IO_FILE* %554)
  %556 = icmp eq i8* %555, null
  br i1 %556, label %557, label %558

; <label>:557:                                    ; preds = %552
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:558:                                    ; preds = %552
  %559 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %560 = call i8* @strtok(i8* %559, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %560, i8** %10, align 8
  %561 = icmp eq i8* %560, null
  br i1 %561, label %562, label %563

; <label>:562:                                    ; preds = %558
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:563:                                    ; preds = %558
  %564 = load i8*, i8** %10, align 8
  %565 = call double @atof(i8* %564) #5
  %566 = fptrunc double %565 to float
  %567 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %568 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %567, i32 0, i32 1
  %569 = load %struct.basic_state*, %struct.basic_state** %568, align 8
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %569, i64 %571
  %573 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %572, i32 0, i32 1
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x float], [20 x float]* %573, i64 0, i64 %575
  store float %566, float* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %563
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  store i32 %580, i32* %12, align 4
  br label %548

; <label>:582:                                    ; preds = %548
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %607

; <label>:585:                                    ; preds = %582
  store i32 0, i32* %12, align 4
  br label %586

; <label>:586:                                    ; preds = %601, %585
  %587 = load i32, i32* %12, align 4
  %588 = load i32, i32* @Alphabet_size, align 4
  %589 = sub i32 %588, -1152290061
  %590 = add i32 %589, 3
  %591 = add i32 %590, -1152290061
  %592 = add nsw i32 %588, 3
  %593 = icmp slt i32 %587, %591
  br i1 %593, label %594, label %606

; <label>:594:                                    ; preds = %586
  %595 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %597 = call i8* @fgets(i8* %595, i32 512, %struct._IO_FILE* %596)
  %598 = icmp eq i8* %597, null
  br i1 %598, label %599, label %600

; <label>:599:                                    ; preds = %594
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:600:                                    ; preds = %594
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %12, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %12, align 4
  br label %586

; <label>:606:                                    ; preds = %586
  br label %607

; <label>:607:                                    ; preds = %606, %582
  br label %703

; <label>:608:                                    ; preds = %477
  %609 = load i8*, i8** %9, align 8
  %610 = call i32 @strcmp(i8* %609, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0)) #5
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %701

; <label>:612:                                    ; preds = %608
  %613 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %614 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %615 = call i8* @fgets(i8* %613, i32 512, %struct._IO_FILE* %614)
  %616 = icmp eq i8* %615, null
  br i1 %616, label %617, label %618

; <label>:617:                                    ; preds = %612
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:618:                                    ; preds = %612
  %619 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %620 = call i8* @strtok(i8* %619, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %620, i8** %10, align 8
  %621 = icmp eq i8* %620, null
  br i1 %621, label %622, label %623

; <label>:622:                                    ; preds = %618
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:623:                                    ; preds = %618
  %624 = load i8*, i8** %10, align 8
  %625 = call double @atof(i8* %624) #5
  %626 = fptrunc double %625 to float
  %627 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %628 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %627, i32 0, i32 3
  %629 = load %struct.basic_state*, %struct.basic_state** %628, align 8
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %629, i64 %631
  %633 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %632, i32 0, i32 0
  %634 = getelementptr inbounds [3 x float], [3 x float]* %633, i64 0, i64 0
  store float %626, float* %634, align 4
  %635 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %636 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %637 = call i8* @fgets(i8* %635, i32 512, %struct._IO_FILE* %636)
  %638 = icmp eq i8* %637, null
  br i1 %638, label %639, label %640

; <label>:639:                                    ; preds = %623
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:640:                                    ; preds = %623
  %641 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %642 = call i8* @strtok(i8* %641, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %642, i8** %10, align 8
  %643 = icmp eq i8* %642, null
  br i1 %643, label %644, label %645

; <label>:644:                                    ; preds = %640
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:645:                                    ; preds = %640
  %646 = load i8*, i8** %10, align 8
  %647 = call double @atof(i8* %646) #5
  %648 = fptrunc double %647 to float
  %649 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %650 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %649, i32 0, i32 3
  %651 = load %struct.basic_state*, %struct.basic_state** %650, align 8
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %651, i64 %653
  %655 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %654, i32 0, i32 0
  %656 = getelementptr inbounds [3 x float], [3 x float]* %655, i64 0, i64 2
  store float %648, float* %656, align 4
  %657 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %658 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %659 = call i8* @fgets(i8* %657, i32 512, %struct._IO_FILE* %658)
  %660 = icmp eq i8* %659, null
  br i1 %660, label %661, label %662

; <label>:661:                                    ; preds = %645
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:662:                                    ; preds = %645
  %663 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %664 = call i8* @strtok(i8* %663, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %664, i8** %10, align 8
  %665 = icmp eq i8* %664, null
  br i1 %665, label %666, label %667

; <label>:666:                                    ; preds = %662
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:667:                                    ; preds = %662
  %668 = load i8*, i8** %10, align 8
  %669 = call double @atof(i8* %668) #5
  %670 = fptrunc double %669 to float
  %671 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %672 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %671, i32 0, i32 3
  %673 = load %struct.basic_state*, %struct.basic_state** %672, align 8
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %673, i64 %675
  %677 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %676, i32 0, i32 0
  %678 = getelementptr inbounds [3 x float], [3 x float]* %677, i64 0, i64 1
  store float %670, float* %678, align 4
  %679 = load i32, i32* %5, align 4
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %681, label %700

; <label>:681:                                    ; preds = %667
  store i32 0, i32* %12, align 4
  br label %682

; <label>:682:                                    ; preds = %692, %681
  %683 = load i32, i32* %12, align 4
  %684 = icmp slt i32 %683, 3
  br i1 %684, label %685, label %699

; <label>:685:                                    ; preds = %682
  %686 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %687 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %688 = call i8* @fgets(i8* %686, i32 512, %struct._IO_FILE* %687)
  %689 = icmp eq i8* %688, null
  br i1 %689, label %690, label %691

; <label>:690:                                    ; preds = %685
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:691:                                    ; preds = %685
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %12, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %12, align 4
  br label %682

; <label>:699:                                    ; preds = %682
  br label %700

; <label>:700:                                    ; preds = %699, %667
  br label %702

; <label>:701:                                    ; preds = %608
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %711

; <label>:702:                                    ; preds = %700
  br label %703

; <label>:703:                                    ; preds = %702, %607
  br label %704

; <label>:704:                                    ; preds = %703, %476
  br label %231

; <label>:705:                                    ; preds = %231
  %706 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %707 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %706, i32 0, i32 4
  %708 = getelementptr inbounds [20 x float], [20 x float]* %707, i32 0, i32 0
  call void @P9DefaultNullModel(float* %708)
  %709 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  call void @P9Renormalize(%struct.plan9_s* %709)
  %710 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  store %struct.plan9_s* %710, %struct.plan9_s** %3, align 8
  br label %711

; <label>:711:                                    ; preds = %705, %701, %690, %666, %661, %644, %639, %622, %617, %599, %562, %557, %535, %530, %513, %508, %491, %486, %467, %430, %425, %403, %398, %381, %376, %359, %354, %338, %307, %277, %260, %244, %240, %204, %174, %158, %144, %139, %133, %113, %108, %69, %53, %48, %40, %24, %19
  %712 = load %struct.plan9_s*, %struct.plan9_s** %3, align 8
  ret %struct.plan9_s* %712
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

declare i32 @Prob2Score(float, float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
