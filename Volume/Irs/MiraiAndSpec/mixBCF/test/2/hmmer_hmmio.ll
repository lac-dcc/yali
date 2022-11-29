; ModuleID = 'host/ir_O0/hmmer_hmmio.ll'
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
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %2
  %35 = load i8*, i8** %4, align 8
  %36 = call i64 @strlen(i8* %35) #5
  %37 = add i64 %36, 5
  %38 = mul i64 1, %37
  %39 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 181, i64 %38)
  store i8* %39, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %41) #6
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @SSIRecommendMode(i8* %43)
  %45 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %46 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %45, i32 0, i32 6
  store i32 %44, i32* %46, align 4
  %47 = icmp eq i32 %44, -1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %34
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %48, %34
  br label %83

; <label>:50:                                     ; preds = %2
  %51 = load i8*, i8** %4, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = call %struct._IO_FILE* @EnvFileOpen(i8* %51, i8* %52, i8** %10)
  %54 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %55 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %54, i32 0, i32 0
  store %struct._IO_FILE* %53, %struct._IO_FILE** %55, align 8
  %56 = icmp ne %struct._IO_FILE* %53, null
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %50
  %58 = load i8*, i8** %10, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = call i8* @FileConcat(i8* %58, i8* %59)
  store i8* %60, i8** %12, align 8
  %61 = load i8*, i8** %12, align 8
  %62 = call i64 @strlen(i8* %61) #5
  %63 = load i8*, i8** %4, align 8
  %64 = call i64 @strlen(i8* %63) #5
  %65 = add i64 %62, %64
  %66 = add i64 %65, 5
  %67 = mul i64 1, %66
  %68 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 192, i64 %67)
  store i8* %68, i8** %9, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = call i32 (i8*, i8*, ...) @sprintf(i8* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %70) #6
  %72 = load i8*, i8** %12, align 8
  %73 = call i32 @SSIRecommendMode(i8* %72)
  %74 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %75 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %74, i32 0, i32 6
  store i32 %73, i32* %75, align 4
  %76 = icmp eq i32 %73, -1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %57
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %77, %57
  %79 = load i8*, i8** %12, align 8
  call void @free(i8* %79) #6
  %80 = load i8*, i8** %10, align 8
  call void @free(i8* %80) #6
  br label %82

; <label>:81:                                     ; preds = %50
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:82:                                     ; preds = %78
  br label %83

; <label>:83:                                     ; preds = %82, %49
  %84 = load i8*, i8** %9, align 8
  %85 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %86 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %85, i32 0, i32 1
  %87 = call i32 @SSIOpen(i8* %84, %struct.ssifile_s** %86)
  %88 = load i8*, i8** %9, align 8
  call void @free(i8* %88) #6
  %89 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %90 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %89, i32 0, i32 0
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %90, align 8
  %92 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %93 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %96 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %95, i32 0, i32 7
  %97 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %91, i32 %94, %struct.ssioffset_s* %96)
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %83
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %100, %83
  %102 = bitcast i32* %7 to i8*
  %103 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %104 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %103, i32 0, i32 0
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %104, align 8
  %106 = call i64 @fread(i8* %102, i64 4, i64 1, %struct._IO_FILE* %105)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %101
  %109 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %109)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:110:                                    ; preds = %101
  %111 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %112 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %111, i32 0, i32 0
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %112, align 8
  call void @rewind(%struct._IO_FILE* %113)
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @v20magic, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %119 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %118, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %119, align 8
  %120 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %121 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %120, i32 0, i32 3
  store i32 1, i32* %121, align 8
  %122 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %122, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @v20swap, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %123
  %128 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %129 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %128, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %129, align 8
  %130 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %131 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %130, i32 0, i32 3
  store i32 1, i32* %131, align 8
  %132 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %133 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %132, i32 0, i32 4
  store i32 1, i32* %133, align 4
  %134 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %134, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* @v19magic, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %135
  %140 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %141 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %140, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %141, align 8
  %142 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %143 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %142, i32 0, i32 3
  store i32 1, i32* %143, align 8
  %144 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %144, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @v19swap, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %145
  %150 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %151 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %150, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %151, align 8
  %152 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %153 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %152, i32 0, i32 3
  store i32 1, i32* %153, align 8
  %154 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %155 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %154, i32 0, i32 4
  store i32 1, i32* %155, align 4
  %156 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %156, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* @v17magic, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %157
  %162 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %163 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %162, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %163, align 8
  %164 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %165 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %164, i32 0, i32 3
  store i32 1, i32* %165, align 8
  %166 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %166, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @v17swap, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %167
  %172 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %173 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %172, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %173, align 8
  %174 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %175 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %174, i32 0, i32 3
  store i32 1, i32* %175, align 8
  %176 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %177 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %176, i32 0, i32 4
  store i32 1, i32* %177, align 4
  %178 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %178, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @v11magic, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %179
  %184 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %185 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %184, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %185, align 8
  %186 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %187 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %186, i32 0, i32 3
  store i32 1, i32* %187, align 8
  %188 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %188, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* @v11swap, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %189
  %194 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %195 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %194, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %195, align 8
  %196 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %197 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %196, i32 0, i32 3
  store i32 1, i32* %197, align 8
  %198 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %199 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %198, i32 0, i32 4
  store i32 1, i32* %199, align 4
  %200 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %200, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* @v10magic, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %201
  %206 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %207 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %206, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %207, align 8
  %208 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %209 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %208, i32 0, i32 3
  store i32 1, i32* %209, align 8
  %210 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %210, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* @v10swap, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %211
  %216 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %217 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %216, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %217, align 8
  %218 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %219 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %218, i32 0, i32 3
  store i32 1, i32* %219, align 8
  %220 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %221 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %220, i32 0, i32 4
  store i32 1, i32* %221, align 4
  %222 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %222, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224
  br label %226

; <label>:226:                                    ; preds = %225
  br label %227

; <label>:227:                                    ; preds = %226
  br label %228

; <label>:228:                                    ; preds = %227
  br label %229

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = and i32 %233, -2147483648
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %232
  %237 = load i8*, i8** %4, align 8
  call void (i8*, ...) @Warn(i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.5, i32 0, i32 0), i8* %237)
  %238 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %238)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:239:                                    ; preds = %232
  %240 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %241 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %242 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %241, i32 0, i32 0
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %242, align 8
  %244 = call i8* @fgets(i8* %240, i32 512, %struct._IO_FILE* %243)
  %245 = icmp eq i8* %244, null
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %239
  %247 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %247)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:248:                                    ; preds = %239
  %249 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %250 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %249, i32 0, i32 0
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** %250, align 8
  call void @rewind(%struct._IO_FILE* %251)
  %252 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %253 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %252, i64 8) #5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %248
  %256 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %257 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %256, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %257, align 8
  %258 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %258, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:259:                                    ; preds = %248
  %260 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %261 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %260, i64 10) #5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %259
  %264 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %265 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %264, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %265, align 8
  %266 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %266, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:267:                                    ; preds = %259
  %268 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %269 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* %268, i64 10) #5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %267
  %272 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %273 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %272, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %273, align 8
  %274 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %274, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:275:                                    ; preds = %267
  %276 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %277 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* %276, i64 10) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %275
  %280 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %281 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %280, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %281, align 8
  %282 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %282, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:283:                                    ; preds = %275
  %284 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %285 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %284, i64 10) #5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %283
  %288 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %289 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %288, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %289, align 8
  %290 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %290, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:291:                                    ; preds = %283
  br label %292

; <label>:292:                                    ; preds = %291
  br label %293

; <label>:293:                                    ; preds = %292
  br label %294

; <label>:294:                                    ; preds = %293
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %296)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  br label %297

; <label>:297:                                    ; preds = %295, %287, %279, %271, %263, %255, %246, %236, %215, %205, %193, %183, %171, %161, %149, %139, %127, %117, %108, %81
  %298 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  ret %struct.hmmfile_s* %298
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
  br label %817

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
  br label %817

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
  br label %810

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
  br label %810

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
  br label %810

; <label>:69:                                     ; preds = %57
  %70 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %71 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %70, i32 0, i32 47
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 512
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %69
  %76 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %77 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %76, i32 0, i32 0
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %77, align 8
  %79 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %80 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %83 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %82, i32 0, i32 1
  %84 = call i32 @read_bin_string(%struct._IO_FILE* %78, i32 %81, i8** %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

; <label>:86:                                     ; preds = %75
  br label %810

; <label>:87:                                     ; preds = %75, %69
  %88 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %89 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %88, i32 0, i32 47
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %87
  %94 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %95 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %94, i32 0, i32 0
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %95, align 8
  %97 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %98 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %97, i32 0, i32 4
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %101 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %100, i32 0, i32 2
  %102 = call i32 @read_bin_string(%struct._IO_FILE* %96, i32 %99, i8** %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

; <label>:104:                                    ; preds = %93
  br label %810

; <label>:105:                                    ; preds = %93, %87
  %106 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %107 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %106, i32 0, i32 20
  %108 = bitcast i32* %107 to i8*
  %109 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %110 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %109, i32 0, i32 0
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %110, align 8
  %112 = call i64 @fread(i8* %108, i64 4, i64 1, %struct._IO_FILE* %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %105
  br label %810

; <label>:115:                                    ; preds = %105
  %116 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %117 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %115
  %121 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %122 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %121, i32 0, i32 20
  %123 = bitcast i32* %122 to i8*
  call void @byteswap(i8* %123, i32 4)
  br label %124

; <label>:124:                                    ; preds = %120, %115
  %125 = bitcast i32* %9 to i8*
  %126 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %127 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %126, i32 0, i32 0
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %127, align 8
  %129 = call i64 @fread(i8* %125, i64 4, i64 1, %struct._IO_FILE* %128)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %132, label %131

; <label>:131:                                    ; preds = %124
  br label %810

; <label>:132:                                    ; preds = %124
  %133 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %134 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %132
  %138 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %138, i32 4)
  br label %139

; <label>:139:                                    ; preds = %137, %132
  %140 = load i32, i32* @Alphabet_type, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %9, align 4
  call void @SetAlphabet(i32 %143)
  br label %154

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* @Alphabet_type, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @Alphabet_type, align 4
  %150 = call i8* @AlphabetType2String(i32 %149)
  %151 = load i32, i32* %9, align 4
  %152 = call i8* @AlphabetType2String(i32 %151)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %150, i8* %152)
  br label %153

; <label>:153:                                    ; preds = %148, %144
  br label %154

; <label>:154:                                    ; preds = %153, %142
  %155 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %156 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %157 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %156, i32 0, i32 20
  %158 = load i32, i32* %157, align 8
  call void @AllocPlan7Body(%struct.plan7_s* %155, i32 %158)
  %159 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %160 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %159, i32 0, i32 47
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %154
  %165 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %166 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %165, i32 0, i32 3
  %167 = load i8*, i8** %166, align 8
  %168 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %169 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %168, i32 0, i32 20
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %174 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %173, i32 0, i32 0
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %174, align 8
  %176 = call i64 @fread(i8* %167, i64 1, i64 %172, %struct._IO_FILE* %175)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %179, label %178

; <label>:178:                                    ; preds = %164
  br label %810

; <label>:179:                                    ; preds = %164, %154
  %180 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %181 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %180, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %184 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %183, i32 0, i32 20
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %182, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %190 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %189, i32 0, i32 47
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %179
  %195 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %196 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %195, i32 0, i32 4
  %197 = load i8*, i8** %196, align 8
  %198 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %199 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %198, i32 0, i32 20
  %200 = load i32, i32* %199, align 8
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %204 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %203, i32 0, i32 0
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %204, align 8
  %206 = call i64 @fread(i8* %197, i64 1, i64 %202, %struct._IO_FILE* %205)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %209, label %208

; <label>:208:                                    ; preds = %194
  br label %810

; <label>:209:                                    ; preds = %194, %179
  %210 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %211 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %210, i32 0, i32 4
  %212 = load i8*, i8** %211, align 8
  %213 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %214 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %213, i32 0, i32 20
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %212, i64 %217
  store i8 0, i8* %218, align 1
  %219 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %220 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %219, i32 0, i32 47
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 256
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %209
  %225 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %226 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %225, i32 0, i32 9
  %227 = load i32*, i32** %226, align 8
  %228 = bitcast i32* %227 to i8*
  %229 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %230 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %229, i32 0, i32 20
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %235 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %234, i32 0, i32 0
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %235, align 8
  %237 = call i64 @fread(i8* %228, i64 4, i64 %233, %struct._IO_FILE* %236)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %240, label %239

; <label>:239:                                    ; preds = %224
  br label %810

; <label>:240:                                    ; preds = %224, %209
  %241 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %242 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %241, i32 0, i32 4
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %240
  store i32 1, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %260, %245
  %247 = load i32, i32* %7, align 4
  %248 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %249 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %248, i32 0, i32 20
  %250 = load i32, i32* %249, align 8
  %251 = icmp sle i32 %247, %250
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %246
  %253 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %254 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %253, i32 0, i32 9
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = bitcast i32* %258 to i8*
  call void @byteswap(i8* %259, i32 4)
  br label %260

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %246

; <label>:263:                                    ; preds = %246
  br label %264

; <label>:264:                                    ; preds = %263, %240
  %265 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %266 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %265, i32 0, i32 0
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %266, align 8
  %268 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %269 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %268, i32 0, i32 4
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %272 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %271, i32 0, i32 6
  %273 = call i32 @read_bin_string(%struct._IO_FILE* %267, i32 %270, i8** %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

; <label>:275:                                    ; preds = %264
  br label %810

; <label>:276:                                    ; preds = %264
  %277 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %278 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %277, i32 0, i32 7
  %279 = bitcast i32* %278 to i8*
  %280 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %281 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %280, i32 0, i32 0
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** %281, align 8
  %283 = call i64 @fread(i8* %279, i64 4, i64 1, %struct._IO_FILE* %282)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %286, label %285

; <label>:285:                                    ; preds = %276
  br label %810

; <label>:286:                                    ; preds = %276
  %287 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %288 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %287, i32 0, i32 4
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %286
  %292 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %293 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %292, i32 0, i32 7
  %294 = bitcast i32* %293 to i8*
  call void @byteswap(i8* %294, i32 4)
  br label %295

; <label>:295:                                    ; preds = %291, %286
  %296 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %297 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %296, i32 0, i32 0
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %297, align 8
  %299 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %300 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %299, i32 0, i32 4
  %301 = load i32, i32* %300, align 4
  %302 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %303 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %302, i32 0, i32 8
  %304 = call i32 @read_bin_string(%struct._IO_FILE* %298, i32 %301, i8** %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

; <label>:306:                                    ; preds = %295
  br label %810

; <label>:307:                                    ; preds = %295
  %308 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %308, i32 0, i32 10
  %310 = bitcast i32* %309 to i8*
  %311 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %312 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %311, i32 0, i32 0
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** %312, align 8
  %314 = call i64 @fread(i8* %310, i64 4, i64 1, %struct._IO_FILE* %313)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %317, label %316

; <label>:316:                                    ; preds = %307
  br label %810

; <label>:317:                                    ; preds = %307
  %318 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %319 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %318, i32 0, i32 4
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %317
  %323 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %324 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %323, i32 0, i32 10
  %325 = bitcast i32* %324 to i8*
  call void @byteswap(i8* %325, i32 4)
  br label %326

; <label>:326:                                    ; preds = %322, %317
  %327 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %328 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %327, i32 0, i32 47
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, 1024
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %365

; <label>:332:                                    ; preds = %326
  %333 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %334 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %333, i32 0, i32 14
  %335 = bitcast float* %334 to i8*
  %336 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %337 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %336, i32 0, i32 0
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** %337, align 8
  %339 = call i64 @fread(i8* %335, i64 4, i64 1, %struct._IO_FILE* %338)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %342, label %341

; <label>:341:                                    ; preds = %332
  br label %810

; <label>:342:                                    ; preds = %332
  %343 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %344 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %343, i32 0, i32 15
  %345 = bitcast float* %344 to i8*
  %346 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %347 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %346, i32 0, i32 0
  %348 = load %struct._IO_FILE*, %struct._IO_FILE** %347, align 8
  %349 = call i64 @fread(i8* %345, i64 4, i64 1, %struct._IO_FILE* %348)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %352, label %351

; <label>:351:                                    ; preds = %342
  br label %810

; <label>:352:                                    ; preds = %342
  %353 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %354 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %353, i32 0, i32 4
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %352
  %358 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %359 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %358, i32 0, i32 14
  %360 = bitcast float* %359 to i8*
  call void @byteswap(i8* %360, i32 4)
  %361 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %362 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %361, i32 0, i32 15
  %363 = bitcast float* %362 to i8*
  call void @byteswap(i8* %363, i32 4)
  br label %364

; <label>:364:                                    ; preds = %357, %352
  br label %365

; <label>:365:                                    ; preds = %364, %326
  %366 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %367 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %366, i32 0, i32 47
  %368 = load i32, i32* %367, align 8
  %369 = and i32 %368, 2048
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %404

; <label>:371:                                    ; preds = %365
  %372 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %373 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %372, i32 0, i32 16
  %374 = bitcast float* %373 to i8*
  %375 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %376 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %375, i32 0, i32 0
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** %376, align 8
  %378 = call i64 @fread(i8* %374, i64 4, i64 1, %struct._IO_FILE* %377)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %381, label %380

; <label>:380:                                    ; preds = %371
  br label %810

; <label>:381:                                    ; preds = %371
  %382 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %383 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %382, i32 0, i32 17
  %384 = bitcast float* %383 to i8*
  %385 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %386 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %385, i32 0, i32 0
  %387 = load %struct._IO_FILE*, %struct._IO_FILE** %386, align 8
  %388 = call i64 @fread(i8* %384, i64 4, i64 1, %struct._IO_FILE* %387)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %391, label %390

; <label>:390:                                    ; preds = %381
  br label %810

; <label>:391:                                    ; preds = %381
  %392 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %393 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %392, i32 0, i32 4
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

; <label>:396:                                    ; preds = %391
  %397 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %398 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %397, i32 0, i32 16
  %399 = bitcast float* %398 to i8*
  call void @byteswap(i8* %399, i32 4)
  %400 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %401 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %400, i32 0, i32 17
  %402 = bitcast float* %401 to i8*
  call void @byteswap(i8* %402, i32 4)
  br label %403

; <label>:403:                                    ; preds = %396, %391
  br label %404

; <label>:404:                                    ; preds = %403, %365
  %405 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %406 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %405, i32 0, i32 47
  %407 = load i32, i32* %406, align 8
  %408 = and i32 %407, 4096
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %443

; <label>:410:                                    ; preds = %404
  %411 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %412 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %411, i32 0, i32 18
  %413 = bitcast float* %412 to i8*
  %414 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %415 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %414, i32 0, i32 0
  %416 = load %struct._IO_FILE*, %struct._IO_FILE** %415, align 8
  %417 = call i64 @fread(i8* %413, i64 4, i64 1, %struct._IO_FILE* %416)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %420, label %419

; <label>:419:                                    ; preds = %410
  br label %810

; <label>:420:                                    ; preds = %410
  %421 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %422 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %421, i32 0, i32 19
  %423 = bitcast float* %422 to i8*
  %424 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %425 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %424, i32 0, i32 0
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %425, align 8
  %427 = call i64 @fread(i8* %423, i64 4, i64 1, %struct._IO_FILE* %426)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %430, label %429

; <label>:429:                                    ; preds = %420
  br label %810

; <label>:430:                                    ; preds = %420
  %431 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %432 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %431, i32 0, i32 4
  %433 = load i32, i32* %432, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %442

; <label>:435:                                    ; preds = %430
  %436 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %437 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %436, i32 0, i32 18
  %438 = bitcast float* %437 to i8*
  call void @byteswap(i8* %438, i32 4)
  %439 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %440 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %439, i32 0, i32 19
  %441 = bitcast float* %440 to i8*
  call void @byteswap(i8* %441, i32 4)
  br label %442

; <label>:442:                                    ; preds = %435, %430
  br label %443

; <label>:443:                                    ; preds = %442, %404
  store i32 0, i32* %7, align 4
  br label %444

; <label>:444:                                    ; preds = %485, %443
  %445 = load i32, i32* %7, align 4
  %446 = icmp slt i32 %445, 4
  br i1 %446, label %447, label %488

; <label>:447:                                    ; preds = %444
  %448 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %449 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %448, i32 0, i32 25
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %449, i64 0, i64 %451
  %453 = getelementptr inbounds [2 x float], [2 x float]* %452, i32 0, i32 0
  %454 = bitcast float* %453 to i8*
  %455 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %456 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %455, i32 0, i32 0
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** %456, align 8
  %458 = call i64 @fread(i8* %454, i64 4, i64 2, %struct._IO_FILE* %457)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %461, label %460

; <label>:460:                                    ; preds = %447
  br label %810

; <label>:461:                                    ; preds = %447
  %462 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %463 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %462, i32 0, i32 4
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %484

; <label>:466:                                    ; preds = %461
  store i32 0, i32* %8, align 4
  br label %467

; <label>:467:                                    ; preds = %480, %466
  %468 = load i32, i32* %8, align 4
  %469 = icmp slt i32 %468, 2
  br i1 %469, label %470, label %483

; <label>:470:                                    ; preds = %467
  %471 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %472 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %471, i32 0, i32 25
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %472, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x float], [2 x float]* %475, i64 0, i64 %477
  %479 = bitcast float* %478 to i8*
  call void @byteswap(i8* %479, i32 4)
  br label %480

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %8, align 4
  br label %467

; <label>:483:                                    ; preds = %467
  br label %484

; <label>:484:                                    ; preds = %483, %461
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %7, align 4
  br label %444

; <label>:488:                                    ; preds = %444
  %489 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %490 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %489, i32 0, i32 29
  %491 = bitcast float* %490 to i8*
  %492 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %493 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %492, i32 0, i32 0
  %494 = load %struct._IO_FILE*, %struct._IO_FILE** %493, align 8
  %495 = call i64 @fread(i8* %491, i64 4, i64 1, %struct._IO_FILE* %494)
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %498, label %497

; <label>:497:                                    ; preds = %488
  br label %810

; <label>:498:                                    ; preds = %488
  %499 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %500 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %499, i32 0, i32 28
  %501 = getelementptr inbounds [20 x float], [20 x float]* %500, i32 0, i32 0
  %502 = bitcast float* %501 to i8*
  %503 = load i32, i32* @Alphabet_size, align 4
  %504 = sext i32 %503 to i64
  %505 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %506 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %505, i32 0, i32 0
  %507 = load %struct._IO_FILE*, %struct._IO_FILE** %506, align 8
  %508 = call i64 @fread(i8* %502, i64 4, i64 %504, %struct._IO_FILE* %507)
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %511, label %510

; <label>:510:                                    ; preds = %498
  br label %810

; <label>:511:                                    ; preds = %498
  %512 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %513 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %512, i32 0, i32 47
  %514 = load i32, i32* %513, align 8
  %515 = and i32 %514, 128
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %550

; <label>:517:                                    ; preds = %511
  %518 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %519 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %518, i32 0, i32 45
  %520 = bitcast float* %519 to i8*
  %521 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %522 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %521, i32 0, i32 0
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** %522, align 8
  %524 = call i64 @fread(i8* %520, i64 4, i64 1, %struct._IO_FILE* %523)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %527, label %526

; <label>:526:                                    ; preds = %517
  br label %810

; <label>:527:                                    ; preds = %517
  %528 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %529 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %528, i32 0, i32 46
  %530 = bitcast float* %529 to i8*
  %531 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %532 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %531, i32 0, i32 0
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** %532, align 8
  %534 = call i64 @fread(i8* %530, i64 4, i64 1, %struct._IO_FILE* %533)
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %537, label %536

; <label>:536:                                    ; preds = %527
  br label %810

; <label>:537:                                    ; preds = %527
  %538 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %539 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %538, i32 0, i32 4
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %549

; <label>:542:                                    ; preds = %537
  %543 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %544 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %543, i32 0, i32 45
  %545 = bitcast float* %544 to i8*
  call void @byteswap(i8* %545, i32 4)
  %546 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %547 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %546, i32 0, i32 46
  %548 = bitcast float* %547 to i8*
  call void @byteswap(i8* %548, i32 4)
  br label %549

; <label>:549:                                    ; preds = %542, %537
  br label %550

; <label>:550:                                    ; preds = %549, %511
  %551 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %552 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %551, i32 0, i32 24
  %553 = bitcast float* %552 to i8*
  %554 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %555 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %554, i32 0, i32 0
  %556 = load %struct._IO_FILE*, %struct._IO_FILE** %555, align 8
  %557 = call i64 @fread(i8* %553, i64 4, i64 1, %struct._IO_FILE* %556)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %560, label %559

; <label>:559:                                    ; preds = %550
  br label %810

; <label>:560:                                    ; preds = %550
  %561 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %562 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %561, i32 0, i32 26
  %563 = load float*, float** %562, align 8
  %564 = bitcast float* %563 to i8*
  %565 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %566 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %565, i32 0, i32 20
  %567 = load i32, i32* %566, align 8
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %571 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %570, i32 0, i32 0
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** %571, align 8
  %573 = call i64 @fread(i8* %564, i64 4, i64 %569, %struct._IO_FILE* %572)
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %576, label %575

; <label>:575:                                    ; preds = %560
  br label %810

; <label>:576:                                    ; preds = %560
  %577 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %578 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %577, i32 0, i32 27
  %579 = load float*, float** %578, align 8
  %580 = bitcast float* %579 to i8*
  %581 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %582 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %581, i32 0, i32 20
  %583 = load i32, i32* %582, align 8
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %587 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %586, i32 0, i32 0
  %588 = load %struct._IO_FILE*, %struct._IO_FILE** %587, align 8
  %589 = call i64 @fread(i8* %580, i64 4, i64 %585, %struct._IO_FILE* %588)
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %592, label %591

; <label>:591:                                    ; preds = %576
  br label %810

; <label>:592:                                    ; preds = %576
  store i32 1, i32* %7, align 4
  br label %593

; <label>:593:                                    ; preds = %617, %592
  %594 = load i32, i32* %7, align 4
  %595 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %596 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %595, i32 0, i32 20
  %597 = load i32, i32* %596, align 8
  %598 = icmp sle i32 %594, %597
  br i1 %598, label %599, label %620

; <label>:599:                                    ; preds = %593
  %600 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %601 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %600, i32 0, i32 22
  %602 = load float**, float*** %601, align 8
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float*, float** %602, i64 %604
  %606 = load float*, float** %605, align 8
  %607 = bitcast float* %606 to i8*
  %608 = load i32, i32* @Alphabet_size, align 4
  %609 = sext i32 %608 to i64
  %610 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %611 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %610, i32 0, i32 0
  %612 = load %struct._IO_FILE*, %struct._IO_FILE** %611, align 8
  %613 = call i64 @fread(i8* %607, i64 4, i64 %609, %struct._IO_FILE* %612)
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %616, label %615

; <label>:615:                                    ; preds = %599
  br label %810

; <label>:616:                                    ; preds = %599
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %7, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %7, align 4
  br label %593

; <label>:620:                                    ; preds = %593
  store i32 1, i32* %7, align 4
  br label %621

; <label>:621:                                    ; preds = %645, %620
  %622 = load i32, i32* %7, align 4
  %623 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %624 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %623, i32 0, i32 20
  %625 = load i32, i32* %624, align 8
  %626 = icmp slt i32 %622, %625
  br i1 %626, label %627, label %648

; <label>:627:                                    ; preds = %621
  %628 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %629 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %628, i32 0, i32 23
  %630 = load float**, float*** %629, align 8
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float*, float** %630, i64 %632
  %634 = load float*, float** %633, align 8
  %635 = bitcast float* %634 to i8*
  %636 = load i32, i32* @Alphabet_size, align 4
  %637 = sext i32 %636 to i64
  %638 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %639 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %638, i32 0, i32 0
  %640 = load %struct._IO_FILE*, %struct._IO_FILE** %639, align 8
  %641 = call i64 @fread(i8* %635, i64 4, i64 %637, %struct._IO_FILE* %640)
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %644, label %643

; <label>:643:                                    ; preds = %627
  br label %810

; <label>:644:                                    ; preds = %627
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %7, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %7, align 4
  br label %621

; <label>:648:                                    ; preds = %621
  store i32 1, i32* %7, align 4
  br label %649

; <label>:649:                                    ; preds = %671, %648
  %650 = load i32, i32* %7, align 4
  %651 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %652 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %651, i32 0, i32 20
  %653 = load i32, i32* %652, align 8
  %654 = icmp slt i32 %650, %653
  br i1 %654, label %655, label %674

; <label>:655:                                    ; preds = %649
  %656 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %657 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %656, i32 0, i32 21
  %658 = load float**, float*** %657, align 8
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float*, float** %658, i64 %660
  %662 = load float*, float** %661, align 8
  %663 = bitcast float* %662 to i8*
  %664 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %665 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %664, i32 0, i32 0
  %666 = load %struct._IO_FILE*, %struct._IO_FILE** %665, align 8
  %667 = call i64 @fread(i8* %663, i64 4, i64 7, %struct._IO_FILE* %666)
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %670, label %669

; <label>:669:                                    ; preds = %655
  br label %810

; <label>:670:                                    ; preds = %655
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %7, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %7, align 4
  br label %649

; <label>:674:                                    ; preds = %649
  %675 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %676 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %675, i32 0, i32 4
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %799

; <label>:679:                                    ; preds = %674
  store i32 0, i32* %8, align 4
  br label %680

; <label>:680:                                    ; preds = %691, %679
  %681 = load i32, i32* %8, align 4
  %682 = load i32, i32* @Alphabet_size, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %694

; <label>:684:                                    ; preds = %680
  %685 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %686 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %685, i32 0, i32 28
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [20 x float], [20 x float]* %686, i64 0, i64 %688
  %690 = bitcast float* %689 to i8*
  call void @byteswap(i8* %690, i32 4)
  br label %691

; <label>:691:                                    ; preds = %684
  %692 = load i32, i32* %8, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %8, align 4
  br label %680

; <label>:694:                                    ; preds = %680
  %695 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %696 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %695, i32 0, i32 29
  %697 = bitcast float* %696 to i8*
  call void @byteswap(i8* %697, i32 4)
  %698 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %699 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %698, i32 0, i32 24
  %700 = bitcast float* %699 to i8*
  call void @byteswap(i8* %700, i32 4)
  store i32 1, i32* %7, align 4
  br label %701

; <label>:701:                                    ; preds = %795, %694
  %702 = load i32, i32* %7, align 4
  %703 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %704 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %703, i32 0, i32 20
  %705 = load i32, i32* %704, align 8
  %706 = icmp sle i32 %702, %705
  br i1 %706, label %707, label %798

; <label>:707:                                    ; preds = %701
  store i32 0, i32* %8, align 4
  br label %708

; <label>:708:                                    ; preds = %724, %707
  %709 = load i32, i32* %8, align 4
  %710 = load i32, i32* @Alphabet_size, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %727

; <label>:712:                                    ; preds = %708
  %713 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %714 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %713, i32 0, i32 22
  %715 = load float**, float*** %714, align 8
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float*, float** %715, i64 %717
  %719 = load float*, float** %718, align 8
  %720 = load i32, i32* %8, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, float* %719, i64 %721
  %723 = bitcast float* %722 to i8*
  call void @byteswap(i8* %723, i32 4)
  br label %724

; <label>:724:                                    ; preds = %712
  %725 = load i32, i32* %8, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %8, align 4
  br label %708

; <label>:727:                                    ; preds = %708
  %728 = load i32, i32* %7, align 4
  %729 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %730 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %729, i32 0, i32 20
  %731 = load i32, i32* %730, align 8
  %732 = icmp slt i32 %728, %731
  br i1 %732, label %733, label %754

; <label>:733:                                    ; preds = %727
  store i32 0, i32* %8, align 4
  br label %734

; <label>:734:                                    ; preds = %750, %733
  %735 = load i32, i32* %8, align 4
  %736 = load i32, i32* @Alphabet_size, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %753

; <label>:738:                                    ; preds = %734
  %739 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %740 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %739, i32 0, i32 23
  %741 = load float**, float*** %740, align 8
  %742 = load i32, i32* %7, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float*, float** %741, i64 %743
  %745 = load float*, float** %744, align 8
  %746 = load i32, i32* %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, float* %745, i64 %747
  %749 = bitcast float* %748 to i8*
  call void @byteswap(i8* %749, i32 4)
  br label %750

; <label>:750:                                    ; preds = %738
  %751 = load i32, i32* %8, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %8, align 4
  br label %734

; <label>:753:                                    ; preds = %734
  br label %754

; <label>:754:                                    ; preds = %753, %727
  %755 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %756 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %755, i32 0, i32 26
  %757 = load float*, float** %756, align 8
  %758 = load i32, i32* %7, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, float* %757, i64 %759
  %761 = bitcast float* %760 to i8*
  call void @byteswap(i8* %761, i32 4)
  %762 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %763 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %762, i32 0, i32 27
  %764 = load float*, float** %763, align 8
  %765 = load i32, i32* %7, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, float* %764, i64 %766
  %768 = bitcast float* %767 to i8*
  call void @byteswap(i8* %768, i32 4)
  %769 = load i32, i32* %7, align 4
  %770 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %771 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %770, i32 0, i32 20
  %772 = load i32, i32* %771, align 8
  %773 = icmp slt i32 %769, %772
  br i1 %773, label %774, label %794

; <label>:774:                                    ; preds = %754
  store i32 0, i32* %8, align 4
  br label %775

; <label>:775:                                    ; preds = %790, %774
  %776 = load i32, i32* %8, align 4
  %777 = icmp slt i32 %776, 7
  br i1 %777, label %778, label %793

; <label>:778:                                    ; preds = %775
  %779 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %780 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %779, i32 0, i32 21
  %781 = load float**, float*** %780, align 8
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float*, float** %781, i64 %783
  %785 = load float*, float** %784, align 8
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, float* %785, i64 %787
  %789 = bitcast float* %788 to i8*
  call void @byteswap(i8* %789, i32 4)
  br label %790

; <label>:790:                                    ; preds = %778
  %791 = load i32, i32* %8, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %8, align 4
  br label %775

; <label>:793:                                    ; preds = %775
  br label %794

; <label>:794:                                    ; preds = %793, %754
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %7, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %7, align 4
  br label %701

; <label>:798:                                    ; preds = %701
  br label %799

; <label>:799:                                    ; preds = %798, %674
  %800 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %801 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %800, i32 0, i32 47
  %802 = load i32, i32* %801, align 8
  %803 = or i32 %802, 32
  store i32 %803, i32* %801, align 8
  %804 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %805 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %804, i32 0, i32 47
  %806 = load i32, i32* %805, align 8
  %807 = and i32 %806, -2
  store i32 %807, i32* %805, align 8
  %808 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %809 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %808, %struct.plan7_s** %809, align 8
  store i32 1, i32* %3, align 4
  br label %817

; <label>:810:                                    ; preds = %669, %643, %615, %591, %575, %559, %536, %526, %510, %497, %460, %429, %419, %390, %380, %351, %341, %316, %306, %285, %275, %239, %208, %178, %131, %114, %104, %86, %68, %47, %36
  %811 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %812 = icmp ne %struct.plan7_s* %811, null
  br i1 %812, label %813, label %815

; <label>:813:                                    ; preds = %810
  %814 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %814)
  br label %815

; <label>:815:                                    ; preds = %813, %810
  %816 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %816, align 8
  store i32 1, i32* %3, align 4
  br label %817

; <label>:817:                                    ; preds = %815, %799, %24, %16
  %818 = load i32, i32* %3, align 4
  ret i32 %818
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
  br label %820

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %29 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 8) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %813

; <label>:32:                                     ; preds = %27
  %33 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %33, %struct.plan7_s** %6, align 8
  store i32 -1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %488, %32
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %36 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %37 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %36, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %37, align 8
  %39 = call i8* @fgets(i8* %35, i32 512, %struct._IO_FILE* %38)
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %489

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
  br label %488

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
  br label %487

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
  br label %486

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
  br label %485

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
  br label %484

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
  br label %813

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
  br label %483

; <label>:119:                                    ; preds = %83
  %120 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %121 = call i32 @strncmp(i8* %120, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i64 5) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 6
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @sre_toupper(i32 %127)
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %132 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %131, i32 0, i32 47
  %133 = load i32, i32* %132, align 8
  %134 = or i32 %133, 4
  store i32 %134, i32* %132, align 8
  br label %135

; <label>:135:                                    ; preds = %130, %123
  br label %482

; <label>:136:                                    ; preds = %119
  %137 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %138 = call i32 @strncmp(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i64 5) #5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %142 = getelementptr inbounds i8, i8* %141, i64 6
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 @sre_toupper(i32 %144)
  %146 = icmp eq i32 %145, 89
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %140
  %148 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %149 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %148, i32 0, i32 47
  %150 = load i32, i32* %149, align 8
  %151 = or i32 %150, 8
  store i32 %151, i32* %149, align 8
  br label %152

; <label>:152:                                    ; preds = %147, %140
  br label %481

; <label>:153:                                    ; preds = %136
  %154 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %155 = call i32 @strncmp(i8* %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i64 5) #5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %159 = getelementptr inbounds i8, i8* %158, i64 6
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 @sre_toupper(i32 %161)
  %163 = icmp eq i32 %162, 89
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %157
  %165 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %166 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %165, i32 0, i32 47
  %167 = load i32, i32* %166, align 8
  %168 = or i32 %167, 256
  store i32 %168, i32* %166, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %157
  br label %480

; <label>:170:                                    ; preds = %153
  %171 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %172 = call i32 @strncmp(i8* %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i64 5) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 6
  call void @StringChop(i8* %176)
  %177 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %178 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %177, i32 0, i32 6
  %179 = load i8*, i8** %178, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %174
  %182 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 6
  %184 = call i8* @Strdup(i8* %183)
  %185 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 6
  store i8* %184, i8** %186, align 8
  br label %214

; <label>:187:                                    ; preds = %174
  %188 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %189 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %188, i32 0, i32 6
  %190 = load i8*, i8** %189, align 8
  %191 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %192 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %191, i32 0, i32 6
  %193 = load i8*, i8** %192, align 8
  %194 = call i64 @strlen(i8* %193) #5
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %197 = getelementptr inbounds i8, i8* %196, i64 6
  %198 = call i64 @strlen(i8* %197) #5
  %199 = add i64 %195, %198
  %200 = mul i64 8, %199
  %201 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 624, i8* %190, i64 %200)
  %202 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %203 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %202, i32 0, i32 6
  store i8* %201, i8** %203, align 8
  %204 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %205 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %204, i32 0, i32 6
  %206 = load i8*, i8** %205, align 8
  %207 = call i8* @strcat(i8* %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  %208 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %209 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %208, i32 0, i32 6
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %212 = getelementptr inbounds i8, i8* %211, i64 6
  %213 = call i8* @strcat(i8* %210, i8* %212) #6
  br label %214

; <label>:214:                                    ; preds = %187, %181
  br label %479

; <label>:215:                                    ; preds = %170
  %216 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %217 = call i32 @strncmp(i8* %216, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i64 5) #5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %215
  %220 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %221 = getelementptr inbounds i8, i8* %220, i64 6
  call void @StringChop(i8* %221)
  %222 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %223 = getelementptr inbounds i8, i8* %222, i64 6
  %224 = call i8* @Strdup(i8* %223)
  %225 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %226 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %225, i32 0, i32 8
  store i8* %224, i8** %226, align 8
  br label %478

; <label>:227:                                    ; preds = %215
  %228 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %229 = call i32 @strncmp(i8* %228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i64 5) #5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %233 = getelementptr inbounds i8, i8* %232, i64 6
  %234 = call i8* @strtok(i8* %233, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %234, i8** %8, align 8
  %235 = icmp eq i8* %234, null
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %231
  br label %813

; <label>:237:                                    ; preds = %231
  %238 = load i8*, i8** %8, align 8
  %239 = call double @atof(i8* %238) #5
  %240 = fptrunc double %239 to float
  %241 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %242 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %241, i32 0, i32 14
  store float %240, float* %242, align 8
  %243 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %243, i8** %8, align 8
  %244 = icmp eq i8* %243, null
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %237
  br label %813

; <label>:246:                                    ; preds = %237
  %247 = load i8*, i8** %8, align 8
  %248 = call double @atof(i8* %247) #5
  %249 = fptrunc double %248 to float
  %250 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %251 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %250, i32 0, i32 15
  store float %249, float* %251, align 4
  %252 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %253 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %252, i32 0, i32 47
  %254 = load i32, i32* %253, align 8
  %255 = or i32 %254, 1024
  store i32 %255, i32* %253, align 8
  br label %477

; <label>:256:                                    ; preds = %227
  %257 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %258 = call i32 @strncmp(i8* %257, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i64 5) #5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %285

; <label>:260:                                    ; preds = %256
  %261 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %262 = getelementptr inbounds i8, i8* %261, i64 6
  %263 = call i8* @strtok(i8* %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %263, i8** %8, align 8
  %264 = icmp eq i8* %263, null
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %260
  br label %813

; <label>:266:                                    ; preds = %260
  %267 = load i8*, i8** %8, align 8
  %268 = call double @atof(i8* %267) #5
  %269 = fptrunc double %268 to float
  %270 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %271 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %270, i32 0, i32 16
  store float %269, float* %271, align 8
  %272 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %272, i8** %8, align 8
  %273 = icmp eq i8* %272, null
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %266
  br label %813

; <label>:275:                                    ; preds = %266
  %276 = load i8*, i8** %8, align 8
  %277 = call double @atof(i8* %276) #5
  %278 = fptrunc double %277 to float
  %279 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %280 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %279, i32 0, i32 17
  store float %278, float* %280, align 4
  %281 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %282 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %281, i32 0, i32 47
  %283 = load i32, i32* %282, align 8
  %284 = or i32 %283, 2048
  store i32 %284, i32* %282, align 8
  br label %476

; <label>:285:                                    ; preds = %256
  %286 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %287 = call i32 @strncmp(i8* %286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i64 5) #5
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %285
  %290 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %291 = getelementptr inbounds i8, i8* %290, i64 6
  %292 = call i8* @strtok(i8* %291, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %292, i8** %8, align 8
  %293 = icmp eq i8* %292, null
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %289
  br label %813

; <label>:295:                                    ; preds = %289
  %296 = load i8*, i8** %8, align 8
  %297 = call double @atof(i8* %296) #5
  %298 = fptrunc double %297 to float
  %299 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %300 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %299, i32 0, i32 18
  store float %298, float* %300, align 8
  %301 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %301, i8** %8, align 8
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %295
  br label %813

; <label>:304:                                    ; preds = %295
  %305 = load i8*, i8** %8, align 8
  %306 = call double @atof(i8* %305) #5
  %307 = fptrunc double %306 to float
  %308 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %308, i32 0, i32 19
  store float %307, float* %309, align 4
  %310 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %311 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %310, i32 0, i32 47
  %312 = load i32, i32* %311, align 8
  %313 = or i32 %312, 4096
  store i32 %313, i32* %311, align 8
  br label %475

; <label>:314:                                    ; preds = %285
  %315 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %316 = call i32 @strncmp(i8* %315, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i64 5) #5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %356

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %320 = getelementptr inbounds i8, i8* %319, i64 6
  %321 = call i8* @strtok(i8* %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %321, i8** %8, align 8
  %322 = icmp eq i8* %321, null
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %318
  br label %813

; <label>:324:                                    ; preds = %318
  store i32 0, i32* %11, align 4
  br label %325

; <label>:325:                                    ; preds = %352, %324
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %328, label %355

; <label>:328:                                    ; preds = %325
  store i32 0, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %348, %328
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %330, 2
  br i1 %331, label %332, label %351

; <label>:332:                                    ; preds = %329
  %333 = load i8*, i8** %8, align 8
  %334 = icmp eq i8* %333, null
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %332
  br label %813

; <label>:336:                                    ; preds = %332
  %337 = load i8*, i8** %8, align 8
  %338 = call float @ascii2prob(i8* %337, float 1.000000e+00)
  %339 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %340 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %339, i32 0, i32 25
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x float], [2 x float]* %343, i64 0, i64 %345
  store float %338, float* %346, align 4
  %347 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %347, i8** %8, align 8
  br label %348

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %329

; <label>:351:                                    ; preds = %329
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %325

; <label>:355:                                    ; preds = %325
  br label %474

; <label>:356:                                    ; preds = %314
  %357 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %358 = call i32 @strncmp(i8* %357, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i64 5) #5
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %356
  %361 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %362 = getelementptr inbounds i8, i8* %361, i64 6
  %363 = call i8* @strtok(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %363, i8** %8, align 8
  %364 = icmp eq i8* %363, null
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %360
  br label %813

; <label>:366:                                    ; preds = %360
  %367 = load i8*, i8** %8, align 8
  %368 = call float @ascii2prob(i8* %367, float 1.000000e+00)
  %369 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %370 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %369, i32 0, i32 29
  store float %368, float* %370, align 8
  %371 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %371, i8** %8, align 8
  %372 = icmp eq i8* %371, null
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %366
  br label %813

; <label>:374:                                    ; preds = %366
  %375 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %376 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %375, i32 0, i32 29
  %377 = load float, float* %376, align 8
  %378 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %379 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %378, i32 0, i32 29
  %380 = load float, float* %379, align 8
  %381 = load i8*, i8** %8, align 8
  %382 = call float @ascii2prob(i8* %381, float 1.000000e+00)
  %383 = fadd float %380, %382
  %384 = fdiv float %377, %383
  %385 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %386 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %385, i32 0, i32 29
  store float %384, float* %386, align 8
  br label %473

; <label>:387:                                    ; preds = %356
  %388 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %389 = call i32 @strncmp(i8* %388, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i64 5) #5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %425

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @Alphabet_type, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %391
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %394, %391
  %396 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %397 = getelementptr inbounds i8, i8* %396, i64 6
  %398 = call i8* @strtok(i8* %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %398, i8** %8, align 8
  store i32 0, i32* %12, align 4
  br label %399

; <label>:399:                                    ; preds = %421, %395
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* @Alphabet_size, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %424

; <label>:403:                                    ; preds = %399
  %404 = load i8*, i8** %8, align 8
  %405 = icmp eq i8* %404, null
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %403
  br label %813

; <label>:407:                                    ; preds = %403
  %408 = load i8*, i8** %8, align 8
  %409 = load i32, i32* @Alphabet_size, align 4
  %410 = sitofp i32 %409 to float
  %411 = fpext float %410 to double
  %412 = fdiv double 1.000000e+00, %411
  %413 = fptrunc double %412 to float
  %414 = call float @ascii2prob(i8* %408, float %413)
  %415 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %416 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %415, i32 0, i32 28
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x float], [20 x float]* %416, i64 0, i64 %418
  store float %414, float* %419, align 4
  %420 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %420, i8** %8, align 8
  br label %421

; <label>:421:                                    ; preds = %407
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %12, align 4
  br label %399

; <label>:424:                                    ; preds = %399
  br label %472

; <label>:425:                                    ; preds = %387
  %426 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %427 = call i32 @strncmp(i8* %426, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i64 5) #5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %454

; <label>:429:                                    ; preds = %425
  %430 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %431 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %430, i32 0, i32 47
  %432 = load i32, i32* %431, align 8
  %433 = or i32 %432, 128
  store i32 %433, i32* %431, align 8
  %434 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %435 = getelementptr inbounds i8, i8* %434, i64 6
  %436 = call i8* @strtok(i8* %435, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %436, i8** %8, align 8
  %437 = icmp eq i8* %436, null
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %429
  br label %813

; <label>:439:                                    ; preds = %429
  %440 = load i8*, i8** %8, align 8
  %441 = call double @atof(i8* %440) #5
  %442 = fptrunc double %441 to float
  %443 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %444 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %443, i32 0, i32 45
  store float %442, float* %444, align 8
  %445 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %445, i8** %8, align 8
  %446 = icmp eq i8* %445, null
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %439
  br label %813

; <label>:448:                                    ; preds = %439
  %449 = load i8*, i8** %8, align 8
  %450 = call double @atof(i8* %449) #5
  %451 = fptrunc double %450 to float
  %452 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %453 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %452, i32 0, i32 46
  store float %451, float* %453, align 4
  br label %471

; <label>:454:                                    ; preds = %425
  %455 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %456 = call i32 @strncmp(i8* %455, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i64 5) #5
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %454
  %459 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %460 = getelementptr inbounds i8, i8* %459, i64 6
  %461 = call i32 @atoi(i8* %460) #5
  %462 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %463 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %462, i32 0, i32 10
  store i32 %461, i32* %463, align 8
  br label %470

; <label>:464:                                    ; preds = %454
  %465 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %466 = call i32 @strncmp(i8* %465, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i64 5) #5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %464
  br label %489

; <label>:469:                                    ; preds = %464
  br label %470

; <label>:470:                                    ; preds = %469, %458
  br label %471

; <label>:471:                                    ; preds = %470, %448
  br label %472

; <label>:472:                                    ; preds = %471, %424
  br label %473

; <label>:473:                                    ; preds = %472, %374
  br label %474

; <label>:474:                                    ; preds = %473, %355
  br label %475

; <label>:475:                                    ; preds = %474, %304
  br label %476

; <label>:476:                                    ; preds = %475, %275
  br label %477

; <label>:477:                                    ; preds = %476, %246
  br label %478

; <label>:478:                                    ; preds = %477, %219
  br label %479

; <label>:479:                                    ; preds = %478, %214
  br label %480

; <label>:480:                                    ; preds = %479, %169
  br label %481

; <label>:481:                                    ; preds = %480, %152
  br label %482

; <label>:482:                                    ; preds = %481, %135
  br label %483

; <label>:483:                                    ; preds = %482, %118
  br label %484

; <label>:484:                                    ; preds = %483, %77
  br label %485

; <label>:485:                                    ; preds = %484, %69
  br label %486

; <label>:486:                                    ; preds = %485, %61
  br label %487

; <label>:487:                                    ; preds = %486, %53
  br label %488

; <label>:488:                                    ; preds = %487, %45
  br label %34

; <label>:489:                                    ; preds = %468, %34
  %490 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %491 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %490, i32 0, i32 0
  %492 = load %struct._IO_FILE*, %struct._IO_FILE** %491, align 8
  %493 = call i32 @feof(%struct._IO_FILE* %492) #6
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %489
  br label %813

; <label>:496:                                    ; preds = %489
  %497 = load i32, i32* %9, align 4
  %498 = icmp slt i32 %497, 1
  br i1 %498, label %499, label %500

; <label>:499:                                    ; preds = %496
  br label %813

; <label>:500:                                    ; preds = %496
  %501 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %502 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %501, i32 0, i32 0
  %503 = load i8*, i8** %502, align 8
  %504 = icmp eq i8* %503, null
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %500
  br label %813

; <label>:506:                                    ; preds = %500
  %507 = load i32, i32* @Alphabet_type, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

; <label>:509:                                    ; preds = %506
  br label %813

; <label>:510:                                    ; preds = %506
  %511 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %512 = load i32, i32* %9, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %511, i32 %512)
  %513 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %514 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %515 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %514, i32 0, i32 0
  %516 = load %struct._IO_FILE*, %struct._IO_FILE** %515, align 8
  %517 = call i8* @fgets(i8* %513, i32 512, %struct._IO_FILE* %516)
  %518 = icmp eq i8* %517, null
  br i1 %518, label %519, label %520

; <label>:519:                                    ; preds = %510
  br label %813

; <label>:520:                                    ; preds = %510
  %521 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %522 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %523 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %522, i32 0, i32 0
  %524 = load %struct._IO_FILE*, %struct._IO_FILE** %523, align 8
  %525 = call i8* @fgets(i8* %521, i32 512, %struct._IO_FILE* %524)
  %526 = icmp eq i8* %525, null
  br i1 %526, label %527, label %528

; <label>:527:                                    ; preds = %520
  br label %813

; <label>:528:                                    ; preds = %520
  %529 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %530 = call i8* @strtok(i8* %529, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %530, i8** %8, align 8
  %531 = icmp eq i8* %530, null
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %528
  br label %813

; <label>:533:                                    ; preds = %528
  %534 = load i8*, i8** %8, align 8
  %535 = call float @ascii2prob(i8* %534, float 1.000000e+00)
  store float %535, float* %10, align 4
  %536 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %536, i8** %8, align 8
  %537 = icmp eq i8* %536, null
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %533
  br label %813

; <label>:539:                                    ; preds = %533
  %540 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %540, i8** %8, align 8
  %541 = icmp eq i8* %540, null
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %539
  br label %813

; <label>:543:                                    ; preds = %539
  %544 = load i8*, i8** %8, align 8
  %545 = call float @ascii2prob(i8* %544, float 1.000000e+00)
  %546 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %547 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %546, i32 0, i32 24
  store float %545, float* %547, align 8
  %548 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %549 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %548, i32 0, i32 24
  %550 = load float, float* %549, align 8
  %551 = load float, float* %10, align 4
  %552 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %553 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %552, i32 0, i32 24
  %554 = load float, float* %553, align 8
  %555 = fadd float %551, %554
  %556 = fdiv float %550, %555
  %557 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %558 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %557, i32 0, i32 24
  store float %556, float* %558, align 8
  store i32 1, i32* %11, align 4
  br label %559

; <label>:559:                                    ; preds = %784, %543
  %560 = load i32, i32* %11, align 4
  %561 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %562 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %561, i32 0, i32 20
  %563 = load i32, i32* %562, align 8
  %564 = icmp sle i32 %560, %563
  br i1 %564, label %565, label %787

; <label>:565:                                    ; preds = %559
  %566 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %567 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %568 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %567, i32 0, i32 0
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** %568, align 8
  %570 = call i8* @fgets(i8* %566, i32 512, %struct._IO_FILE* %569)
  %571 = icmp eq i8* %570, null
  br i1 %571, label %572, label %573

; <label>:572:                                    ; preds = %565
  br label %813

; <label>:573:                                    ; preds = %565
  %574 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %575 = call i8* @strtok(i8* %574, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %575, i8** %8, align 8
  %576 = icmp eq i8* %575, null
  br i1 %576, label %577, label %578

; <label>:577:                                    ; preds = %573
  br label %813

; <label>:578:                                    ; preds = %573
  %579 = load i8*, i8** %8, align 8
  %580 = call i32 @atoi(i8* %579) #5
  %581 = load i32, i32* %11, align 4
  %582 = icmp ne i32 %580, %581
  br i1 %582, label %583, label %584

; <label>:583:                                    ; preds = %578
  br label %813

; <label>:584:                                    ; preds = %578
  store i32 0, i32* %12, align 4
  br label %585

; <label>:585:                                    ; preds = %612, %584
  %586 = load i32, i32* %12, align 4
  %587 = load i32, i32* @Alphabet_size, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %615

; <label>:589:                                    ; preds = %585
  %590 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %590, i8** %8, align 8
  %591 = icmp eq i8* %590, null
  br i1 %591, label %592, label %593

; <label>:592:                                    ; preds = %589
  br label %813

; <label>:593:                                    ; preds = %589
  %594 = load i8*, i8** %8, align 8
  %595 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %596 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %595, i32 0, i32 28
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x float], [20 x float]* %596, i64 0, i64 %598
  %600 = load float, float* %599, align 4
  %601 = call float @ascii2prob(i8* %594, float %600)
  %602 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %603 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %602, i32 0, i32 22
  %604 = load float**, float*** %603, align 8
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float*, float** %604, i64 %606
  %608 = load float*, float** %607, align 8
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, float* %608, i64 %610
  store float %601, float* %611, align 4
  br label %612

; <label>:612:                                    ; preds = %593
  %613 = load i32, i32* %12, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %12, align 4
  br label %585

; <label>:615:                                    ; preds = %585
  %616 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %617 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %616, i32 0, i32 47
  %618 = load i32, i32* %617, align 8
  %619 = and i32 %618, 256
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %634

; <label>:621:                                    ; preds = %615
  %622 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %622, i8** %8, align 8
  %623 = icmp eq i8* %622, null
  br i1 %623, label %624, label %625

; <label>:624:                                    ; preds = %621
  br label %813

; <label>:625:                                    ; preds = %621
  %626 = load i8*, i8** %8, align 8
  %627 = call i32 @atoi(i8* %626) #5
  %628 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %629 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %628, i32 0, i32 9
  %630 = load i32*, i32** %629, align 8
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  store i32 %627, i32* %633, align 4
  br label %634

; <label>:634:                                    ; preds = %625, %615
  %635 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %636 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %637 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %636, i32 0, i32 0
  %638 = load %struct._IO_FILE*, %struct._IO_FILE** %637, align 8
  %639 = call i8* @fgets(i8* %635, i32 512, %struct._IO_FILE* %638)
  %640 = icmp eq i8* %639, null
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %634
  br label %813

; <label>:642:                                    ; preds = %634
  %643 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %644 = call i8* @strtok(i8* %643, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %644, i8** %8, align 8
  %645 = icmp eq i8* %644, null
  br i1 %645, label %646, label %647

; <label>:646:                                    ; preds = %642
  br label %813

; <label>:647:                                    ; preds = %642
  %648 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %649 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %648, i32 0, i32 47
  %650 = load i32, i32* %649, align 8
  %651 = and i32 %650, 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %662

; <label>:653:                                    ; preds = %647
  %654 = load i8*, i8** %8, align 8
  %655 = load i8, i8* %654, align 1
  %656 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %657 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %656, i32 0, i32 3
  %658 = load i8*, i8** %657, align 8
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, i8* %658, i64 %660
  store i8 %655, i8* %661, align 1
  br label %662

; <label>:662:                                    ; preds = %653, %647
  %663 = load i32, i32* %11, align 4
  %664 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %665 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %664, i32 0, i32 20
  %666 = load i32, i32* %665, align 8
  %667 = icmp slt i32 %663, %666
  br i1 %667, label %668, label %700

; <label>:668:                                    ; preds = %662
  store i32 0, i32* %12, align 4
  br label %669

; <label>:669:                                    ; preds = %696, %668
  %670 = load i32, i32* %12, align 4
  %671 = load i32, i32* @Alphabet_size, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %699

; <label>:673:                                    ; preds = %669
  %674 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %674, i8** %8, align 8
  %675 = icmp eq i8* %674, null
  br i1 %675, label %676, label %677

; <label>:676:                                    ; preds = %673
  br label %813

; <label>:677:                                    ; preds = %673
  %678 = load i8*, i8** %8, align 8
  %679 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %680 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %679, i32 0, i32 28
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x float], [20 x float]* %680, i64 0, i64 %682
  %684 = load float, float* %683, align 4
  %685 = call float @ascii2prob(i8* %678, float %684)
  %686 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %687 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %686, i32 0, i32 23
  %688 = load float**, float*** %687, align 8
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float*, float** %688, i64 %690
  %692 = load float*, float** %691, align 8
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, float* %692, i64 %694
  store float %685, float* %695, align 4
  br label %696

; <label>:696:                                    ; preds = %677
  %697 = load i32, i32* %12, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %12, align 4
  br label %669

; <label>:699:                                    ; preds = %669
  br label %700

; <label>:700:                                    ; preds = %699, %662
  %701 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %702 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %703 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %702, i32 0, i32 0
  %704 = load %struct._IO_FILE*, %struct._IO_FILE** %703, align 8
  %705 = call i8* @fgets(i8* %701, i32 512, %struct._IO_FILE* %704)
  %706 = icmp eq i8* %705, null
  br i1 %706, label %707, label %708

; <label>:707:                                    ; preds = %700
  br label %813

; <label>:708:                                    ; preds = %700
  %709 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %710 = call i8* @strtok(i8* %709, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %710, i8** %8, align 8
  %711 = icmp eq i8* %710, null
  br i1 %711, label %712, label %713

; <label>:712:                                    ; preds = %708
  br label %813

; <label>:713:                                    ; preds = %708
  %714 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %715 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %714, i32 0, i32 47
  %716 = load i32, i32* %715, align 8
  %717 = and i32 %716, 8
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %728

; <label>:719:                                    ; preds = %713
  %720 = load i8*, i8** %8, align 8
  %721 = load i8, i8* %720, align 1
  %722 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %723 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %722, i32 0, i32 4
  %724 = load i8*, i8** %723, align 8
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, i8* %724, i64 %726
  store i8 %721, i8* %727, align 1
  br label %728

; <label>:728:                                    ; preds = %719, %713
  store i32 0, i32* %12, align 4
  br label %729

; <label>:729:                                    ; preds = %756, %728
  %730 = load i32, i32* %12, align 4
  %731 = icmp slt i32 %730, 7
  br i1 %731, label %732, label %759

; <label>:732:                                    ; preds = %729
  %733 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %733, i8** %8, align 8
  %734 = icmp eq i8* %733, null
  br i1 %734, label %735, label %736

; <label>:735:                                    ; preds = %732
  br label %813

; <label>:736:                                    ; preds = %732
  %737 = load i32, i32* %11, align 4
  %738 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %739 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %738, i32 0, i32 20
  %740 = load i32, i32* %739, align 8
  %741 = icmp slt i32 %737, %740
  br i1 %741, label %742, label %755

; <label>:742:                                    ; preds = %736
  %743 = load i8*, i8** %8, align 8
  %744 = call float @ascii2prob(i8* %743, float 1.000000e+00)
  %745 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %746 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %745, i32 0, i32 21
  %747 = load float**, float*** %746, align 8
  %748 = load i32, i32* %11, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float*, float** %747, i64 %749
  %751 = load float*, float** %750, align 8
  %752 = load i32, i32* %12, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, float* %751, i64 %753
  store float %744, float* %754, align 4
  br label %755

; <label>:755:                                    ; preds = %742, %736
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %12, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %12, align 4
  br label %729

; <label>:759:                                    ; preds = %729
  %760 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %760, i8** %8, align 8
  %761 = icmp eq i8* %760, null
  br i1 %761, label %762, label %763

; <label>:762:                                    ; preds = %759
  br label %813

; <label>:763:                                    ; preds = %759
  %764 = load i8*, i8** %8, align 8
  %765 = call float @ascii2prob(i8* %764, float 1.000000e+00)
  %766 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %767 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %766, i32 0, i32 26
  %768 = load float*, float** %767, align 8
  %769 = load i32, i32* %11, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds float, float* %768, i64 %770
  store float %765, float* %771, align 4
  %772 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %772, i8** %8, align 8
  %773 = icmp eq i8* %772, null
  br i1 %773, label %774, label %775

; <label>:774:                                    ; preds = %763
  br label %813

; <label>:775:                                    ; preds = %763
  %776 = load i8*, i8** %8, align 8
  %777 = call float @ascii2prob(i8* %776, float 1.000000e+00)
  %778 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %779 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %778, i32 0, i32 27
  %780 = load float*, float** %779, align 8
  %781 = load i32, i32* %11, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, float* %780, i64 %782
  store float %777, float* %783, align 4
  br label %784

; <label>:784:                                    ; preds = %775
  %785 = load i32, i32* %11, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %11, align 4
  br label %559

; <label>:787:                                    ; preds = %559
  br label %788

; <label>:788:                                    ; preds = %800, %787
  %789 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %790 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %791 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %790, i32 0, i32 0
  %792 = load %struct._IO_FILE*, %struct._IO_FILE** %791, align 8
  %793 = call i8* @fgets(i8* %789, i32 512, %struct._IO_FILE* %792)
  %794 = icmp ne i8* %793, null
  br i1 %794, label %795, label %801

; <label>:795:                                    ; preds = %788
  %796 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %797 = call i32 @strncmp(i8* %796, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i64 2) #5
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %800

; <label>:799:                                    ; preds = %795
  br label %801

; <label>:800:                                    ; preds = %795
  br label %788

; <label>:801:                                    ; preds = %799, %788
  %802 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %802)
  %803 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %804 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %803, i32 0, i32 47
  %805 = load i32, i32* %804, align 8
  %806 = or i32 %805, 32
  store i32 %806, i32* %804, align 8
  %807 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %808 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %807, i32 0, i32 47
  %809 = load i32, i32* %808, align 8
  %810 = and i32 %809, -2
  store i32 %810, i32* %808, align 8
  %811 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %812 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %811, %struct.plan7_s** %812, align 8
  store i32 1, i32* %3, align 4
  br label %820

; <label>:813:                                    ; preds = %774, %762, %735, %712, %707, %676, %646, %641, %624, %592, %583, %577, %572, %542, %538, %532, %527, %519, %509, %505, %499, %495, %447, %438, %406, %373, %365, %335, %323, %303, %294, %274, %265, %245, %236, %101, %31
  %814 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %815 = icmp ne %struct.plan7_s* %814, null
  br i1 %815, label %816, label %818

; <label>:816:                                    ; preds = %813
  %817 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %817)
  br label %818

; <label>:818:                                    ; preds = %816, %813
  %819 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %819, align 8
  store i32 1, i32* %3, align 4
  br label %820

; <label>:820:                                    ; preds = %818, %801, %26
  %821 = load i32, i32* %3, align 4
  ret i32 %821
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
  br label %637

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %28 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 10) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %630

; <label>:31:                                     ; preds = %26
  %32 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %32, %struct.plan7_s** %6, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %34 = call i8* @Getword(%struct._IO_FILE* %33, i32 1)
  store i8* %34, i8** %9, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %630

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
  br label %630

; <label>:44:                                     ; preds = %37
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %46 = call i8* @Getword(%struct._IO_FILE* %45, i32 4)
  store i8* %46, i8** %9, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  br label %630

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
  br label %630

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
  br label %630

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
  br label %630

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %9, align 8
  %91 = load i32, i32* @Alphabet_size, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @strncmp(i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i32 0, i32 0), i64 %92) #5
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  br label %630

; <label>:96:                                     ; preds = %89
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %98 = call i8* @Getword(%struct._IO_FILE* %97, i32 4)
  store i8* %98, i8** %9, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96
  br label %630

; <label>:101:                                    ; preds = %96
  %102 = load i8*, i8** %9, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101
  %106 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %107 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %106, i32 0, i32 47
  %108 = load i32, i32* %107, align 8
  %109 = or i32 %108, 4
  store i32 %109, i32* %107, align 8
  br label %110

; <label>:110:                                    ; preds = %105, %101
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %112 = call i8* @Getword(%struct._IO_FILE* %111, i32 4)
  store i8* %112, i8** %9, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %630

; <label>:115:                                    ; preds = %110
  %116 = load i8*, i8** %9, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %121 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %120, i32 0, i32 47
  %122 = load i32, i32* %121, align 8
  %123 = or i32 %122, 8
  store i32 %123, i32* %121, align 8
  br label %124

; <label>:124:                                    ; preds = %119, %115
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %126 = call i8* @Getword(%struct._IO_FILE* %125, i32 4)
  store i8* %126, i8** %9, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %630

; <label>:129:                                    ; preds = %124
  %130 = load i8*, i8** %9, align 8
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0)) #5
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %630

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* @Alphabet_size, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %135
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %141 = call i8* @Getword(%struct._IO_FILE* %140, i32 1)
  store i8* %141, i8** %9, align 8
  %142 = icmp eq i8* %141, null
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139
  br label %630

; <label>:144:                                    ; preds = %139
  %145 = load i8*, i8** %9, align 8
  %146 = call float @ascii2prob(i8* %145, float 1.000000e+00)
  %147 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %148 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %147, i32 0, i32 28
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x float], [20 x float]* %148, i64 0, i64 %150
  store float %146, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %135

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* @Alphabet_type, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, double 0x3FEFE8A9353DFE8B, double 0x3FEFF7D0F16C2E09
  %159 = fptrunc double %158 to float
  %160 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %161 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %160, i32 0, i32 29
  store float %159, float* %161, align 8
  %162 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %163 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %162, i32 0, i32 0
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %163, align 8
  %165 = call i32 @feof(%struct._IO_FILE* %164) #6
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %155
  br label %630

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  br label %630

; <label>:172:                                    ; preds = %168
  %173 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %174 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %173, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = icmp eq i8* %175, null
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %172
  br label %630

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @Alphabet_type, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  br label %630

; <label>:182:                                    ; preds = %178
  %183 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %184 = load i32, i32* %10, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %183, i32 %184)
  %185 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @ZeroPlan7(%struct.plan7_s* %185)
  %186 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7LSConfig(%struct.plan7_s* %186)
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %188 = call i8* @Getword(%struct._IO_FILE* %187, i32 1)
  store i8* %188, i8** %9, align 8
  %189 = icmp eq i8* %188, null
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %182
  br label %630

; <label>:191:                                    ; preds = %182
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %202, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* @Alphabet_size, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %192
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %198 = call i8* @Getword(%struct._IO_FILE* %197, i32 1)
  store i8* %198, i8** %9, align 8
  %199 = icmp eq i8* %198, null
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196
  br label %630

; <label>:201:                                    ; preds = %196
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %192

; <label>:205:                                    ; preds = %192
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %207 = call i8* @Getword(%struct._IO_FILE* %206, i32 1)
  store i8* %207, i8** %9, align 8
  %208 = icmp eq i8* %207, null
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205
  br label %630

; <label>:210:                                    ; preds = %205
  %211 = load i8*, i8** %9, align 8
  %212 = call float @ascii2prob(i8* %211, float 1.000000e+00)
  %213 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %214 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %213, i32 0, i32 26
  %215 = load float*, float** %214, align 8
  %216 = getelementptr inbounds float, float* %215, i64 1
  store float %212, float* %216, align 4
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %218 = call i8* @Getword(%struct._IO_FILE* %217, i32 1)
  store i8* %218, i8** %9, align 8
  %219 = icmp eq i8* %218, null
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %210
  br label %630

; <label>:221:                                    ; preds = %210
  %222 = load i8*, i8** %9, align 8
  %223 = call float @ascii2prob(i8* %222, float 1.000000e+00)
  %224 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %225 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %224, i32 0, i32 24
  store float %223, float* %225, align 8
  %226 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %227 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %226, i32 0, i32 26
  %228 = load float*, float** %227, align 8
  %229 = getelementptr inbounds float, float* %228, i64 1
  %230 = load float, float* %229, align 4
  %231 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %232 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %231, i32 0, i32 26
  %233 = load float*, float** %232, align 8
  %234 = getelementptr inbounds float, float* %233, i64 1
  %235 = load float, float* %234, align 4
  %236 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %237 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %236, i32 0, i32 24
  %238 = load float, float* %237, align 8
  %239 = fadd float %235, %238
  %240 = fdiv float %230, %239
  %241 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %242 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %241, i32 0, i32 26
  %243 = load float*, float** %242, align 8
  %244 = getelementptr inbounds float, float* %243, i64 1
  store float %240, float* %244, align 4
  %245 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %246 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %245, i32 0, i32 24
  %247 = load float, float* %246, align 8
  %248 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %249 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %248, i32 0, i32 26
  %250 = load float*, float** %249, align 8
  %251 = getelementptr inbounds float, float* %250, i64 1
  %252 = load float, float* %251, align 4
  %253 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %254 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %253, i32 0, i32 24
  %255 = load float, float* %254, align 8
  %256 = fadd float %252, %255
  %257 = fdiv float %247, %256
  %258 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %259 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %258, i32 0, i32 24
  store float %257, float* %259, align 8
  store i32 0, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %269, %221
  %261 = load i32, i32* %12, align 4
  %262 = icmp slt i32 %261, 7
  br i1 %262, label %263, label %272

; <label>:263:                                    ; preds = %260
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %265 = call i8* @Getword(%struct._IO_FILE* %264, i32 1)
  store i8* %265, i8** %9, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %263
  br label %630

; <label>:268:                                    ; preds = %263
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %260

; <label>:272:                                    ; preds = %260
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %274 = call i8* @Getword(%struct._IO_FILE* %273, i32 4)
  store i8* %274, i8** %9, align 8
  %275 = icmp eq i8* %274, null
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %272
  br label %630

; <label>:277:                                    ; preds = %272
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %279 = call i8* @Getword(%struct._IO_FILE* %278, i32 4)
  store i8* %279, i8** %9, align 8
  %280 = icmp eq i8* %279, null
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %277
  br label %630

; <label>:282:                                    ; preds = %277
  store i32 1, i32* %11, align 4
  br label %283

; <label>:283:                                    ; preds = %553, %282
  %284 = load i32, i32* %11, align 4
  %285 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %286 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %285, i32 0, i32 20
  %287 = load i32, i32* %286, align 8
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %289, label %556

; <label>:289:                                    ; preds = %283
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %291 = call i8* @Getword(%struct._IO_FILE* %290, i32 1)
  store i8* %291, i8** %9, align 8
  %292 = icmp eq i8* %291, null
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %289
  br label %630

; <label>:294:                                    ; preds = %289
  store i32 0, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %323, %294
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* @Alphabet_size, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %326

; <label>:299:                                    ; preds = %295
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %301 = call i8* @Getword(%struct._IO_FILE* %300, i32 1)
  store i8* %301, i8** %9, align 8
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %299
  br label %630

; <label>:304:                                    ; preds = %299
  %305 = load i8*, i8** %9, align 8
  %306 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %307 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %306, i32 0, i32 28
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x float], [20 x float]* %307, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = call float @ascii2prob(i8* %305, float %311)
  %313 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %314 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %313, i32 0, i32 22
  %315 = load float**, float*** %314, align 8
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float*, float** %315, i64 %317
  %319 = load float*, float** %318, align 8
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, float* %319, i64 %321
  store float %312, float* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %304
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %295

; <label>:326:                                    ; preds = %295
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %328 = call i8* @Getword(%struct._IO_FILE* %327, i32 1)
  store i8* %328, i8** %9, align 8
  %329 = icmp eq i8* %328, null
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %326
  br label %630

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %11, align 4
  %333 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %334 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %333, i32 0, i32 20
  %335 = load i32, i32* %334, align 8
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %348

; <label>:337:                                    ; preds = %331
  %338 = load i8*, i8** %9, align 8
  %339 = call float @ascii2prob(i8* %338, float 1.000000e+00)
  %340 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %341 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %340, i32 0, i32 21
  %342 = load float**, float*** %341, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float*, float** %342, i64 %344
  %346 = load float*, float** %345, align 8
  %347 = getelementptr inbounds float, float* %346, i64 0
  store float %339, float* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %337, %331
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %350 = call i8* @Getword(%struct._IO_FILE* %349, i32 1)
  store i8* %350, i8** %9, align 8
  %351 = icmp eq i8* %350, null
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %348
  br label %630

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %11, align 4
  %355 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %356 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %355, i32 0, i32 20
  %357 = load i32, i32* %356, align 8
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %11, align 4
  %361 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %362 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %361, i32 0, i32 20
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %359
  br label %370

; <label>:366:                                    ; preds = %359
  %367 = load i8*, i8** %9, align 8
  %368 = call float @ascii2prob(i8* %367, float 1.000000e+00)
  %369 = fpext float %368 to double
  br label %370

; <label>:370:                                    ; preds = %366, %365
  %371 = phi double [ 0.000000e+00, %365 ], [ %369, %366 ]
  %372 = fptrunc double %371 to float
  %373 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %374 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %373, i32 0, i32 21
  %375 = load float**, float*** %374, align 8
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float*, float** %375, i64 %377
  %379 = load float*, float** %378, align 8
  %380 = getelementptr inbounds float, float* %379, i64 2
  store float %372, float* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %370, %353
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %383 = call i8* @Getword(%struct._IO_FILE* %382, i32 1)
  store i8* %383, i8** %9, align 8
  %384 = icmp eq i8* %383, null
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %381
  br label %630

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %11, align 4
  %388 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %389 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %388, i32 0, i32 20
  %390 = load i32, i32* %389, align 8
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %403

; <label>:392:                                    ; preds = %386
  %393 = load i8*, i8** %9, align 8
  %394 = call float @ascii2prob(i8* %393, float 1.000000e+00)
  %395 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %396 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %395, i32 0, i32 21
  %397 = load float**, float*** %396, align 8
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float*, float** %397, i64 %399
  %401 = load float*, float** %400, align 8
  %402 = getelementptr inbounds float, float* %401, i64 1
  store float %394, float* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %392, %386
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %405 = call i8* @Getword(%struct._IO_FILE* %404, i32 1)
  store i8* %405, i8** %9, align 8
  %406 = icmp eq i8* %405, null
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %403
  br label %630

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* %11, align 4
  %410 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %411 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %410, i32 0, i32 20
  %412 = load i32, i32* %411, align 8
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %425

; <label>:414:                                    ; preds = %408
  %415 = load i8*, i8** %9, align 8
  %416 = call float @ascii2prob(i8* %415, float 1.000000e+00)
  %417 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %418 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %417, i32 0, i32 21
  %419 = load float**, float*** %418, align 8
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float*, float** %419, i64 %421
  %423 = load float*, float** %422, align 8
  %424 = getelementptr inbounds float, float* %423, i64 5
  store float %416, float* %424, align 4
  br label %425

; <label>:425:                                    ; preds = %414, %408
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %427 = call i8* @Getword(%struct._IO_FILE* %426, i32 1)
  store i8* %427, i8** %9, align 8
  %428 = icmp eq i8* %427, null
  br i1 %428, label %429, label %430

; <label>:429:                                    ; preds = %425
  br label %630

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %11, align 4
  %432 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %433 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %432, i32 0, i32 20
  %434 = load i32, i32* %433, align 8
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %458

; <label>:436:                                    ; preds = %430
  %437 = load i32, i32* %11, align 4
  %438 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %439 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %438, i32 0, i32 20
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %437, %440
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %436
  br label %447

; <label>:443:                                    ; preds = %436
  %444 = load i8*, i8** %9, align 8
  %445 = call float @ascii2prob(i8* %444, float 1.000000e+00)
  %446 = fpext float %445 to double
  br label %447

; <label>:447:                                    ; preds = %443, %442
  %448 = phi double [ 0.000000e+00, %442 ], [ %446, %443 ]
  %449 = fptrunc double %448 to float
  %450 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %451 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %450, i32 0, i32 21
  %452 = load float**, float*** %451, align 8
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float*, float** %452, i64 %454
  %456 = load float*, float** %455, align 8
  %457 = getelementptr inbounds float, float* %456, i64 6
  store float %449, float* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %447, %430
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %460 = call i8* @Getword(%struct._IO_FILE* %459, i32 1)
  store i8* %460, i8** %9, align 8
  %461 = icmp eq i8* %460, null
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %458
  br label %630

; <label>:463:                                    ; preds = %458
  %464 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %465 = call i8* @Getword(%struct._IO_FILE* %464, i32 1)
  store i8* %465, i8** %9, align 8
  %466 = icmp eq i8* %465, null
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %463
  br label %630

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* %11, align 4
  %470 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %471 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %470, i32 0, i32 20
  %472 = load i32, i32* %471, align 8
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %485

; <label>:474:                                    ; preds = %468
  %475 = load i8*, i8** %9, align 8
  %476 = call float @ascii2prob(i8* %475, float 1.000000e+00)
  %477 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %478 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %477, i32 0, i32 21
  %479 = load float**, float*** %478, align 8
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float*, float** %479, i64 %481
  %483 = load float*, float** %482, align 8
  %484 = getelementptr inbounds float, float* %483, i64 3
  store float %476, float* %484, align 4
  br label %485

; <label>:485:                                    ; preds = %474, %468
  %486 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %487 = call i8* @Getword(%struct._IO_FILE* %486, i32 1)
  store i8* %487, i8** %9, align 8
  %488 = icmp eq i8* %487, null
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %485
  br label %630

; <label>:490:                                    ; preds = %485
  %491 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %492 = call i8* @Getword(%struct._IO_FILE* %491, i32 1)
  store i8* %492, i8** %9, align 8
  %493 = icmp eq i8* %492, null
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %490
  br label %630

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* %11, align 4
  %497 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %498 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %497, i32 0, i32 20
  %499 = load i32, i32* %498, align 8
  %500 = icmp slt i32 %496, %499
  br i1 %500, label %501, label %512

; <label>:501:                                    ; preds = %495
  %502 = load i8*, i8** %9, align 8
  %503 = call float @ascii2prob(i8* %502, float 1.000000e+00)
  %504 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %505 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %504, i32 0, i32 21
  %506 = load float**, float*** %505, align 8
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float*, float** %506, i64 %508
  %510 = load float*, float** %509, align 8
  %511 = getelementptr inbounds float, float* %510, i64 4
  store float %503, float* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %501, %495
  %513 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %514 = call i8* @Getword(%struct._IO_FILE* %513, i32 4)
  store i8* %514, i8** %9, align 8
  %515 = icmp eq i8* %514, null
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %512
  br label %630

; <label>:517:                                    ; preds = %512
  %518 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %519 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %518, i32 0, i32 47
  %520 = load i32, i32* %519, align 8
  %521 = and i32 %520, 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %532

; <label>:523:                                    ; preds = %517
  %524 = load i8*, i8** %9, align 8
  %525 = load i8, i8* %524, align 1
  %526 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %527 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %526, i32 0, i32 3
  %528 = load i8*, i8** %527, align 8
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, i8* %528, i64 %530
  store i8 %525, i8* %531, align 1
  br label %532

; <label>:532:                                    ; preds = %523, %517
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %534 = call i8* @Getword(%struct._IO_FILE* %533, i32 4)
  store i8* %534, i8** %9, align 8
  %535 = icmp eq i8* %534, null
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %532
  br label %630

; <label>:537:                                    ; preds = %532
  %538 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %539 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %538, i32 0, i32 47
  %540 = load i32, i32* %539, align 8
  %541 = and i32 %540, 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %552

; <label>:543:                                    ; preds = %537
  %544 = load i8*, i8** %9, align 8
  %545 = load i8, i8* %544, align 1
  %546 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %547 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %546, i32 0, i32 4
  %548 = load i8*, i8** %547, align 8
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, i8* %548, i64 %550
  store i8 %545, i8* %551, align 1
  br label %552

; <label>:552:                                    ; preds = %543, %537
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %11, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %11, align 4
  br label %283

; <label>:556:                                    ; preds = %283
  store i32 0, i32* %11, align 4
  br label %557

; <label>:557:                                    ; preds = %611, %556
  %558 = load i32, i32* %11, align 4
  %559 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %560 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %559, i32 0, i32 20
  %561 = load i32, i32* %560, align 8
  %562 = icmp sle i32 %558, %561
  br i1 %562, label %563, label %614

; <label>:563:                                    ; preds = %557
  %564 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %565 = call i8* @Getword(%struct._IO_FILE* %564, i32 1)
  store i8* %565, i8** %9, align 8
  %566 = icmp eq i8* %565, null
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %563
  br label %630

; <label>:568:                                    ; preds = %563
  store i32 0, i32* %12, align 4
  br label %569

; <label>:569:                                    ; preds = %607, %568
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* @Alphabet_size, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %610

; <label>:573:                                    ; preds = %569
  %574 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %575 = call i8* @Getword(%struct._IO_FILE* %574, i32 1)
  store i8* %575, i8** %9, align 8
  %576 = icmp eq i8* %575, null
  br i1 %576, label %577, label %578

; <label>:577:                                    ; preds = %573
  br label %630

; <label>:578:                                    ; preds = %573
  %579 = load i32, i32* %11, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %606

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %11, align 4
  %583 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %584 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %583, i32 0, i32 20
  %585 = load i32, i32* %584, align 8
  %586 = icmp slt i32 %582, %585
  br i1 %586, label %587, label %606

; <label>:587:                                    ; preds = %581
  %588 = load i8*, i8** %9, align 8
  %589 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %590 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %589, i32 0, i32 28
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x float], [20 x float]* %590, i64 0, i64 %592
  %594 = load float, float* %593, align 4
  %595 = call float @ascii2prob(i8* %588, float %594)
  %596 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %597 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %596, i32 0, i32 23
  %598 = load float**, float*** %597, align 8
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float*, float** %598, i64 %600
  %602 = load float*, float** %601, align 8
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, float* %602, i64 %604
  store float %595, float* %605, align 4
  br label %606

; <label>:606:                                    ; preds = %587, %581, %578
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %12, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %12, align 4
  br label %569

; <label>:610:                                    ; preds = %569
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %11, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %11, align 4
  br label %557

; <label>:614:                                    ; preds = %557
  %615 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %616 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %615, i32 0, i32 47
  %617 = load i32, i32* %616, align 8
  %618 = or i32 %617, 32
  store i32 %618, i32* %616, align 8
  %619 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %620 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %619, i32 0, i32 47
  %621 = load i32, i32* %620, align 8
  %622 = and i32 %621, -2
  store i32 %622, i32* %620, align 8
  %623 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %623)
  %624 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %625 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %626 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %625, i32 0, i32 6
  store i8* %624, i8** %626, align 8
  %627 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %627)
  %628 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %629 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %628, %struct.plan7_s** %629, align 8
  store i32 1, i32* %3, align 4
  br label %637

; <label>:630:                                    ; preds = %577, %567, %536, %516, %494, %489, %467, %462, %429, %407, %385, %352, %330, %303, %293, %281, %276, %267, %220, %209, %200, %190, %181, %177, %171, %167, %143, %133, %128, %114, %100, %95, %88, %67, %55, %48, %43, %36, %30
  %631 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %632 = icmp ne %struct.plan7_s* %631, null
  br i1 %632, label %633, label %635

; <label>:633:                                    ; preds = %630
  %634 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %634)
  br label %635

; <label>:635:                                    ; preds = %633, %630
  %636 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %636, align 8
  store i32 1, i32* %3, align 4
  br label %637

; <label>:637:                                    ; preds = %635, %614, %25
  %638 = load i32, i32* %3, align 4
  ret i32 %638
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
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %2
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %22 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %23 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20, %2
  %27 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %28 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %27, i32 0, i32 47
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %26
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %34 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %35 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32, %26
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %40 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %41 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %40, i32 0, i32 20
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %45 = load i32, i32* @Alphabet_type, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %50 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %51 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %50, i32 0, i32 47
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* %55)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %58 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %59 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %58, i32 0, i32 47
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* %63)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %66 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %67 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %66, i32 0, i32 47
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %74 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %75 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %74, i32 0, i32 6
  %76 = load i8*, i8** %75, align 8
  call void @multiline(%struct._IO_FILE* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %76)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %78 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %79 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 8
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 %80)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %83 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %84 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %83, i32 0, i32 8
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* %85)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %88 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %89 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %88, i32 0, i32 10
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 %90)
  %92 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %93 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %92, i32 0, i32 47
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 1024
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %38
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %99 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %100 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %99, i32 0, i32 14
  %101 = load float, float* %100, align 8
  %102 = fpext float %101 to double
  %103 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %104 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %103, i32 0, i32 15
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), double %102, double %106)
  br label %108

; <label>:108:                                    ; preds = %97, %38
  %109 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %110 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %109, i32 0, i32 47
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %108
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %116 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %117 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %116, i32 0, i32 16
  %118 = load float, float* %117, align 8
  %119 = fpext float %118 to double
  %120 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %121 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %120, i32 0, i32 17
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), double %119, double %123)
  br label %125

; <label>:125:                                    ; preds = %114, %108
  %126 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %127 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %126, i32 0, i32 47
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 4096
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %125
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %133 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %133, i32 0, i32 18
  %135 = load float, float* %134, align 8
  %136 = fpext float %135 to double
  %137 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %138 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %137, i32 0, i32 19
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), double %136, double %140)
  br label %142

; <label>:142:                                    ; preds = %131, %125
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %144 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), %struct._IO_FILE* %143)
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %169, %142
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %165, %148
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %149
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %154 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %154, i32 0, i32 25
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x float], [2 x float]* %158, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = call i8* @prob2ascii(float %162, float 1.000000e+00)
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %149

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %145

; <label>:172:                                    ; preds = %145
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %174 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %173)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0))
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %178 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %179 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %178, i32 0, i32 29
  %180 = load float, float* %179, align 8
  %181 = call i8* @prob2ascii(float %180, float 1.000000e+00)
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %181)
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %184 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %185 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %184, i32 0, i32 29
  %186 = load float, float* %185, align 8
  %187 = fpext float %186 to double
  %188 = fsub double 1.000000e+00, %187
  %189 = fptrunc double %188 to float
  %190 = call i8* @prob2ascii(float %189, float 1.000000e+00)
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %190)
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %193 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), %struct._IO_FILE* %192)
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %211, %172
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* @Alphabet_size, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %194
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %200 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %201 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %200, i32 0, i32 28
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x float], [20 x float]* %201, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* @Alphabet_size, align 4
  %207 = sitofp i32 %206 to float
  %208 = fdiv float 1.000000e+00, %207
  %209 = call i8* @prob2ascii(float %205, float %208)
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %209)
  br label %211

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  br label %194

; <label>:214:                                    ; preds = %194
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %216 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %215)
  %217 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %218 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %217, i32 0, i32 47
  %219 = load i32, i32* %218, align 8
  %220 = and i32 %219, 128
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %214
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %224 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %225 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %224, i32 0, i32 45
  %226 = load float, float* %225, align 8
  %227 = fpext float %226 to double
  %228 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %229 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %228, i32 0, i32 46
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), double %227, double %231)
  br label %233

; <label>:233:                                    ; preds = %222, %214
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %235 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %234, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %248, %233
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* @Alphabet_size, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %236
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x i8], [25 x i8]* @Alphabet, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %236

; <label>:251:                                    ; preds = %236
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %253 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0))
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %257 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %258 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %257, i32 0, i32 24
  %259 = load float, float* %258, align 8
  %260 = fsub float 1.000000e+00, %259
  %261 = call i8* @prob2ascii(float %260, float 1.000000e+00)
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0))
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %264 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %265 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %264, i32 0, i32 24
  %266 = load float, float* %265, align 8
  %267 = call i8* @prob2ascii(float %266, float 1.000000e+00)
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %263, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %267)
  store i32 1, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %457, %251
  %270 = load i32, i32* %5, align 4
  %271 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %272 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %271, i32 0, i32 20
  %273 = load i32, i32* %272, align 8
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %275, label %460

; <label>:275:                                    ; preds = %269
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %277 = load i32, i32* %5, align 4
  %278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %276, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 %277)
  store i32 0, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %304, %275
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* @Alphabet_size, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %279
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %285 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %286 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %285, i32 0, i32 22
  %287 = load float**, float*** %286, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float*, float** %287, i64 %289
  %291 = load float*, float** %290, align 8
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, float* %291, i64 %293
  %295 = load float, float* %294, align 4
  %296 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %297 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %296, i32 0, i32 28
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x float], [20 x float]* %297, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = call i8* @prob2ascii(float %295, float %301)
  %303 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %284, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %302)
  br label %304

; <label>:304:                                    ; preds = %283
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %279

; <label>:307:                                    ; preds = %279
  %308 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %308, i32 0, i32 47
  %310 = load i32, i32* %309, align 8
  %311 = and i32 %310, 256
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %323

; <label>:313:                                    ; preds = %307
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %315 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %316 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %315, i32 0, i32 9
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %313, %307
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %325 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %324)
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %327 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %328 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %327, i32 0, i32 47
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %323
  %333 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %334 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %333, i32 0, i32 3
  %335 = load i8*, i8** %334, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  br label %342

; <label>:341:                                    ; preds = %323
  br label %342

; <label>:342:                                    ; preds = %341, %332
  %343 = phi i32 [ %340, %332 ], [ 45, %341 ]
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %326, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %343)
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %379, %342
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* @Alphabet_size, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %382

; <label>:349:                                    ; preds = %345
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %351 = load i32, i32* %5, align 4
  %352 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %353 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %352, i32 0, i32 20
  %354 = load i32, i32* %353, align 8
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %375

; <label>:356:                                    ; preds = %349
  %357 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %358 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %357, i32 0, i32 23
  %359 = load float**, float*** %358, align 8
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float*, float** %359, i64 %361
  %363 = load float*, float** %362, align 8
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, float* %363, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %369 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %368, i32 0, i32 28
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x float], [20 x float]* %369, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  %374 = call i8* @prob2ascii(float %367, float %373)
  br label %376

; <label>:375:                                    ; preds = %349
  br label %376

; <label>:376:                                    ; preds = %375, %356
  %377 = phi i8* [ %374, %356 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %375 ]
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %350, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %377)
  br label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  br label %345

; <label>:382:                                    ; preds = %345
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %384 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %383)
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %386 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %387 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %386, i32 0, i32 47
  %388 = load i32, i32* %387, align 8
  %389 = and i32 %388, 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %382
  %392 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %393 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %392, i32 0, i32 4
  %394 = load i8*, i8** %393, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  br label %401

; <label>:400:                                    ; preds = %382
  br label %401

; <label>:401:                                    ; preds = %400, %391
  %402 = phi i32 [ %399, %391 ], [ 45, %400 ]
  %403 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %402)
  store i32 0, i32* %7, align 4
  br label %404

; <label>:404:                                    ; preds = %431, %401
  %405 = load i32, i32* %7, align 4
  %406 = icmp slt i32 %405, 7
  br i1 %406, label %407, label %434

; <label>:407:                                    ; preds = %404
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %409 = load i32, i32* %5, align 4
  %410 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %411 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %410, i32 0, i32 20
  %412 = load i32, i32* %411, align 8
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %427

; <label>:414:                                    ; preds = %407
  %415 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %416 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %415, i32 0, i32 21
  %417 = load float**, float*** %416, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float*, float** %417, i64 %419
  %421 = load float*, float** %420, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, float* %421, i64 %423
  %425 = load float, float* %424, align 4
  %426 = call i8* @prob2ascii(float %425, float 1.000000e+00)
  br label %428

; <label>:427:                                    ; preds = %407
  br label %428

; <label>:428:                                    ; preds = %427, %414
  %429 = phi i8* [ %426, %414 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %427 ]
  %430 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %408, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %429)
  br label %431

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %7, align 4
  br label %404

; <label>:434:                                    ; preds = %404
  %435 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %436 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %437 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %436, i32 0, i32 26
  %438 = load float*, float** %437, align 8
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, float* %438, i64 %440
  %442 = load float, float* %441, align 4
  %443 = call i8* @prob2ascii(float %442, float 1.000000e+00)
  %444 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %435, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %443)
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %446 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %447 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %446, i32 0, i32 27
  %448 = load float*, float** %447, align 8
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, float* %448, i64 %450
  %452 = load float, float* %451, align 4
  %453 = call i8* @prob2ascii(float %452, float 1.000000e+00)
  %454 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %445, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %453)
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %456 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %455)
  br label %457

; <label>:457:                                    ; preds = %434
  %458 = load i32, i32* %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %5, align 4
  br label %269

; <label>:460:                                    ; preds = %269
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %462 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %461)
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
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %24 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %25 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  call void @write_bin_string(%struct._IO_FILE* %23, i8* %26)
  br label %27

; <label>:27:                                     ; preds = %22, %2
  %28 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %29 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %28, i32 0, i32 47
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %27
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %35 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %36 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void @write_bin_string(%struct._IO_FILE* %34, i8* %37)
  br label %38

; <label>:38:                                     ; preds = %33, %27
  %39 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %40 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %39, i32 0, i32 20
  %41 = bitcast i32* %40 to i8*
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %43 = call i64 @fwrite(i8* %41, i64 4, i64 1, %struct._IO_FILE* %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %45 = call i64 @fwrite(i8* bitcast (i32* @Alphabet_type to i8*), i64 4, i64 1, %struct._IO_FILE* %44)
  %46 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %47 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %46, i32 0, i32 47
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %38
  %52 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %53 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %56 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %55, i32 0, i32 20
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %61 = call i64 @fwrite(i8* %54, i64 1, i64 %59, %struct._IO_FILE* %60)
  br label %62

; <label>:62:                                     ; preds = %51, %38
  %63 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %64 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %63, i32 0, i32 47
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %62
  %69 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %70 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %73 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %72, i32 0, i32 20
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %78 = call i64 @fwrite(i8* %71, i64 1, i64 %76, %struct._IO_FILE* %77)
  br label %79

; <label>:79:                                     ; preds = %68, %62
  %80 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %81 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %80, i32 0, i32 47
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 256
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %79
  %86 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %87 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %86, i32 0, i32 9
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %90, i32 0, i32 20
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %96 = call i64 @fwrite(i8* %89, i64 4, i64 %94, %struct._IO_FILE* %95)
  br label %97

; <label>:97:                                     ; preds = %85, %79
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %99 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %100 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %99, i32 0, i32 6
  %101 = load i8*, i8** %100, align 8
  call void @write_bin_string(%struct._IO_FILE* %98, i8* %101)
  %102 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %103 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %102, i32 0, i32 7
  %104 = bitcast i32* %103 to i8*
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %106 = call i64 @fwrite(i8* %104, i64 4, i64 1, %struct._IO_FILE* %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %108 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %109 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %108, i32 0, i32 8
  %110 = load i8*, i8** %109, align 8
  call void @write_bin_string(%struct._IO_FILE* %107, i8* %110)
  %111 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %112 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %111, i32 0, i32 10
  %113 = bitcast i32* %112 to i8*
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %115 = call i64 @fwrite(i8* %113, i64 4, i64 1, %struct._IO_FILE* %114)
  %116 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %117 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %116, i32 0, i32 47
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 1024
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %97
  %122 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %123 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %122, i32 0, i32 14
  %124 = bitcast float* %123 to i8*
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %126 = call i64 @fwrite(i8* %124, i64 4, i64 1, %struct._IO_FILE* %125)
  %127 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %128 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %127, i32 0, i32 15
  %129 = bitcast float* %128 to i8*
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %131 = call i64 @fwrite(i8* %129, i64 4, i64 1, %struct._IO_FILE* %130)
  br label %132

; <label>:132:                                    ; preds = %121, %97
  %133 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %133, i32 0, i32 47
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 2048
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %132
  %139 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %140 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %139, i32 0, i32 16
  %141 = bitcast float* %140 to i8*
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %143 = call i64 @fwrite(i8* %141, i64 4, i64 1, %struct._IO_FILE* %142)
  %144 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %145 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %144, i32 0, i32 17
  %146 = bitcast float* %145 to i8*
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %148 = call i64 @fwrite(i8* %146, i64 4, i64 1, %struct._IO_FILE* %147)
  br label %149

; <label>:149:                                    ; preds = %138, %132
  %150 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %151 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %150, i32 0, i32 47
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 4096
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %149
  %156 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %157 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %156, i32 0, i32 18
  %158 = bitcast float* %157 to i8*
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %160 = call i64 @fwrite(i8* %158, i64 4, i64 1, %struct._IO_FILE* %159)
  %161 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %162 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %161, i32 0, i32 19
  %163 = bitcast float* %162 to i8*
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %165 = call i64 @fwrite(i8* %163, i64 4, i64 1, %struct._IO_FILE* %164)
  br label %166

; <label>:166:                                    ; preds = %155, %149
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %180, %166
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %167
  %171 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %172 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %171, i32 0, i32 25
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %172, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i32 0, i32 0
  %177 = bitcast float* %176 to i8*
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %179 = call i64 @fwrite(i8* %177, i64 4, i64 2, %struct._IO_FILE* %178)
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %167

; <label>:183:                                    ; preds = %167
  %184 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %185 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %184, i32 0, i32 29
  %186 = bitcast float* %185 to i8*
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %188 = call i64 @fwrite(i8* %186, i64 4, i64 1, %struct._IO_FILE* %187)
  %189 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %190 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %189, i32 0, i32 28
  %191 = getelementptr inbounds [20 x float], [20 x float]* %190, i32 0, i32 0
  %192 = bitcast float* %191 to i8*
  %193 = load i32, i32* @Alphabet_size, align 4
  %194 = sext i32 %193 to i64
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %196 = call i64 @fwrite(i8* %192, i64 4, i64 %194, %struct._IO_FILE* %195)
  %197 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %198 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %197, i32 0, i32 47
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 128
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %183
  %203 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %204 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %203, i32 0, i32 45
  %205 = bitcast float* %204 to i8*
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %207 = call i64 @fwrite(i8* %205, i64 4, i64 1, %struct._IO_FILE* %206)
  %208 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %209 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %208, i32 0, i32 46
  %210 = bitcast float* %209 to i8*
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %212 = call i64 @fwrite(i8* %210, i64 4, i64 1, %struct._IO_FILE* %211)
  br label %213

; <label>:213:                                    ; preds = %202, %183
  %214 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %215 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %214, i32 0, i32 24
  %216 = bitcast float* %215 to i8*
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %218 = call i64 @fwrite(i8* %216, i64 4, i64 1, %struct._IO_FILE* %217)
  %219 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %220 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %219, i32 0, i32 26
  %221 = load float*, float** %220, align 8
  %222 = bitcast float* %221 to i8*
  %223 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %224 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %223, i32 0, i32 20
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %229 = call i64 @fwrite(i8* %222, i64 4, i64 %227, %struct._IO_FILE* %228)
  %230 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %231 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %230, i32 0, i32 27
  %232 = load float*, float** %231, align 8
  %233 = bitcast float* %232 to i8*
  %234 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %235 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %234, i32 0, i32 20
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %240 = call i64 @fwrite(i8* %233, i64 4, i64 %238, %struct._IO_FILE* %239)
  store i32 1, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %260, %213
  %242 = load i32, i32* %5, align 4
  %243 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %244 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %243, i32 0, i32 20
  %245 = load i32, i32* %244, align 8
  %246 = icmp sle i32 %242, %245
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %241
  %248 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %249 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %248, i32 0, i32 22
  %250 = load float**, float*** %249, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float*, float** %250, i64 %252
  %254 = load float*, float** %253, align 8
  %255 = bitcast float* %254 to i8*
  %256 = load i32, i32* @Alphabet_size, align 4
  %257 = sext i32 %256 to i64
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %259 = call i64 @fwrite(i8* %255, i64 4, i64 %257, %struct._IO_FILE* %258)
  br label %260

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %241

; <label>:263:                                    ; preds = %241
  store i32 1, i32* %5, align 4
  br label %264

; <label>:264:                                    ; preds = %283, %263
  %265 = load i32, i32* %5, align 4
  %266 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %267 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %266, i32 0, i32 20
  %268 = load i32, i32* %267, align 8
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %286

; <label>:270:                                    ; preds = %264
  %271 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %272 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %271, i32 0, i32 23
  %273 = load float**, float*** %272, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float*, float** %273, i64 %275
  %277 = load float*, float** %276, align 8
  %278 = bitcast float* %277 to i8*
  %279 = load i32, i32* @Alphabet_size, align 4
  %280 = sext i32 %279 to i64
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %282 = call i64 @fwrite(i8* %278, i64 4, i64 %280, %struct._IO_FILE* %281)
  br label %283

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %264

; <label>:286:                                    ; preds = %264
  store i32 1, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %304, %286
  %288 = load i32, i32* %5, align 4
  %289 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %290 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %289, i32 0, i32 20
  %291 = load i32, i32* %290, align 8
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %307

; <label>:293:                                    ; preds = %287
  %294 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %295 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %294, i32 0, i32 21
  %296 = load float**, float*** %295, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float*, float** %296, i64 %298
  %300 = load float*, float** %299, align 8
  %301 = bitcast float* %300 to i8*
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %303 = call i64 @fwrite(i8* %301, i64 4, i64 7, %struct._IO_FILE* %302)
  br label %304

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %287

; <label>:307:                                    ; preds = %287
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
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = bitcast i32* %5 to i8*
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %15 = call i64 @fwrite(i8* %13, i64 4, i64 1, %struct._IO_FILE* %14)
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %20 = call i64 @fwrite(i8* %16, i64 1, i64 %18, %struct._IO_FILE* %19)
  br label %25

; <label>:21:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  %22 = bitcast i32* %5 to i8*
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %24 = call i64 @fwrite(i8* %22, i64 4, i64 1, %struct._IO_FILE* %23)
  br label %25

; <label>:25:                                     ; preds = %21, %8
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

; <label>:7:                                      ; preds = %38, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %6, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  store i8 %25, i8* %32, align 1
  %33 = load i8, i8* %6, align 1
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %7

; <label>:41:                                     ; preds = %7
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
  br label %575

; <label>:21:                                     ; preds = %3
  %22 = bitcast i32* %13 to i8*
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %24 = call i64 @fread(i8* %22, i64 4, i64 1, %struct._IO_FILE* %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %21
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

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
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %64
  %68 = bitcast i32* %12 to i8*
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %70 = call i64 @fread(i8* %68, i64 4, i64 1, %struct._IO_FILE* %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

; <label>:72:                                     ; preds = %67
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

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
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 1, %84
  %86 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1475, i8* %81, i64 %85)
  %87 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %88 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %87, i32 0, i32 5
  store i8* %86, i8** %88, align 8
  %89 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %90 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %89, i32 0, i32 5
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %95 = call i64 @fread(i8* %91, i64 1, i64 %93, %struct._IO_FILE* %94)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

; <label>:97:                                     ; preds = %78
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:98:                                     ; preds = %78
  %99 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %100 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %99, i32 0, i32 5
  %101 = load i8*, i8** %100, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 0, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %98, %64
  %106 = bitcast i32* %14 to i8*
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %108 = call i64 @fread(i8* %106, i64 4, i64 1, %struct._IO_FILE* %107)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

; <label>:110:                                    ; preds = %105
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %113 = load i32, i32* @Alphabet_size, align 4
  %114 = sext i32 %113 to i64
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %116 = call i64 @fread(i8* %112, i64 1, i64 %114, %struct._IO_FILE* %115)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %111
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %124 = load i32, i32* @Alphabet_size, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call i32 @fseek(%struct._IO_FILE* %123, i64 %126, i32 1)
  br label %128

; <label>:128:                                    ; preds = %122, %119
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %206

; <label>:134:                                    ; preds = %131, %128
  %135 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %136 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %135, i32 0, i32 9
  %137 = bitcast i32* %136 to i8*
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %139 = call i64 @fread(i8* %137, i64 4, i64 1, %struct._IO_FILE* %138)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %134
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %142
  %146 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %147 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %146, i32 0, i32 9
  %148 = bitcast i32* %147 to i8*
  call void @byteswap(i8* %148, i32 4)
  br label %149

; <label>:149:                                    ; preds = %145, %142
  %150 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %151 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %150, i32 0, i32 9
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %149
  %156 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %157 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %156, i32 0, i32 6
  %158 = load i8*, i8** %157, align 8
  %159 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %160 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %165 = call i64 @fread(i8* %158, i64 1, i64 %163, %struct._IO_FILE* %164)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %168, label %167

; <label>:167:                                    ; preds = %155
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:168:                                    ; preds = %155, %149
  %169 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %170 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %169, i32 0, i32 6
  %171 = load i8*, i8** %170, align 8
  %172 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %173 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %171, i64 %176
  store i8 0, i8* %177, align 1
  %178 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %179 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %178, i32 0, i32 9
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %168
  %184 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %185 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %184, i32 0, i32 7
  %186 = load i8*, i8** %185, align 8
  %187 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %188 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %193 = call i64 @fread(i8* %186, i64 1, i64 %191, %struct._IO_FILE* %192)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %196, label %195

; <label>:195:                                    ; preds = %183
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:196:                                    ; preds = %183, %168
  %197 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %198 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %197, i32 0, i32 7
  %199 = load i8*, i8** %198, align 8
  %200 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %201 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %199, i64 %204
  store i8 0, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %196, %131
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %206
  %210 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %211 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %210, i32 0, i32 4
  %212 = getelementptr inbounds [20 x float], [20 x float]* %211, i32 0, i32 0
  %213 = bitcast float* %212 to i8*
  %214 = load i32, i32* @Alphabet_size, align 4
  %215 = sext i32 %214 to i64
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %217 = call i64 @fread(i8* %213, i64 4, i64 %215, %struct._IO_FILE* %216)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %220, label %219

; <label>:219:                                    ; preds = %209
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %235, %223
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* @Alphabet_size, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %224
  %229 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %230 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %229, i32 0, i32 4
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x float], [20 x float]* %230, i64 0, i64 %232
  %234 = bitcast float* %233 to i8*
  call void @byteswap(i8* %234, i32 4)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %224

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %220
  br label %244

; <label>:240:                                    ; preds = %206
  %241 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %242 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %241, i32 0, i32 4
  %243 = getelementptr inbounds [20 x float], [20 x float]* %242, i32 0, i32 0
  call void @P9DefaultNullModel(float* %243)
  br label %244

; <label>:244:                                    ; preds = %240, %239
  store i32 0, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %569, %244
  %246 = load i32, i32* %10, align 4
  %247 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %248 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp sle i32 %246, %249
  br i1 %250, label %251, label %572

; <label>:251:                                    ; preds = %245
  %252 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %253 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %252, i32 0, i32 2
  %254 = load %struct.basic_state*, %struct.basic_state** %253, align 8
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %254, i64 %256
  %258 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %257, i32 0, i32 0
  %259 = getelementptr inbounds [3 x float], [3 x float]* %258, i64 0, i64 0
  %260 = bitcast float* %259 to i8*
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %262 = call i64 @fread(i8* %260, i64 4, i64 1, %struct._IO_FILE* %261)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %265, label %264

; <label>:264:                                    ; preds = %251
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:265:                                    ; preds = %251
  %266 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %267 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %266, i32 0, i32 2
  %268 = load %struct.basic_state*, %struct.basic_state** %267, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %268, i64 %270
  %272 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %271, i32 0, i32 0
  %273 = getelementptr inbounds [3 x float], [3 x float]* %272, i64 0, i64 2
  %274 = bitcast float* %273 to i8*
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %276 = call i64 @fread(i8* %274, i64 4, i64 1, %struct._IO_FILE* %275)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %279, label %278

; <label>:278:                                    ; preds = %265
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:279:                                    ; preds = %265
  %280 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %281 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %280, i32 0, i32 2
  %282 = load %struct.basic_state*, %struct.basic_state** %281, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %282, i64 %284
  %286 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 1
  %288 = bitcast float* %287 to i8*
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %290 = call i64 @fread(i8* %288, i64 4, i64 1, %struct._IO_FILE* %289)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %293, label %292

; <label>:292:                                    ; preds = %279
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:293:                                    ; preds = %279
  %294 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %295 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %294, i32 0, i32 2
  %296 = load %struct.basic_state*, %struct.basic_state** %295, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %296, i64 %298
  %300 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %299, i32 0, i32 1
  %301 = getelementptr inbounds [20 x float], [20 x float]* %300, i32 0, i32 0
  %302 = bitcast float* %301 to i8*
  %303 = load i32, i32* @Alphabet_size, align 4
  %304 = sext i32 %303 to i64
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %306 = call i64 @fread(i8* %302, i64 4, i64 %304, %struct._IO_FILE* %305)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %309, label %308

; <label>:308:                                    ; preds = %293
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:309:                                    ; preds = %293
  %310 = load i32, i32* %7, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %360

; <label>:312:                                    ; preds = %309
  %313 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %314 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %313, i32 0, i32 2
  %315 = load %struct.basic_state*, %struct.basic_state** %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %315, i64 %317
  %319 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %318, i32 0, i32 0
  %320 = getelementptr inbounds [3 x float], [3 x float]* %319, i64 0, i64 0
  %321 = bitcast float* %320 to i8*
  call void @byteswap(i8* %321, i32 4)
  %322 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %323 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %322, i32 0, i32 2
  %324 = load %struct.basic_state*, %struct.basic_state** %323, align 8
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %324, i64 %326
  %328 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %327, i32 0, i32 0
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 2
  %330 = bitcast float* %329 to i8*
  call void @byteswap(i8* %330, i32 4)
  %331 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %332 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %331, i32 0, i32 2
  %333 = load %struct.basic_state*, %struct.basic_state** %332, align 8
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %333, i64 %335
  %337 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %336, i32 0, i32 0
  %338 = getelementptr inbounds [3 x float], [3 x float]* %337, i64 0, i64 1
  %339 = bitcast float* %338 to i8*
  call void @byteswap(i8* %339, i32 4)
  store i32 0, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %356, %312
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* @Alphabet_size, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %359

; <label>:344:                                    ; preds = %340
  %345 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %346 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %345, i32 0, i32 2
  %347 = load %struct.basic_state*, %struct.basic_state** %346, align 8
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %347, i64 %349
  %351 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %350, i32 0, i32 1
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x float], [20 x float]* %351, i64 0, i64 %353
  %355 = bitcast float* %354 to i8*
  call void @byteswap(i8* %355, i32 4)
  br label %356

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  br label %340

; <label>:359:                                    ; preds = %340
  br label %360

; <label>:360:                                    ; preds = %359, %309
  %361 = load i32, i32* %6, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %360
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %365 = load i32, i32* @Alphabet_size, align 4
  %366 = add nsw i32 3, %365
  %367 = sext i32 %366 to i64
  %368 = mul i64 4, %367
  %369 = call i32 @fseek(%struct._IO_FILE* %364, i64 %368, i32 1)
  br label %370

; <label>:370:                                    ; preds = %363, %360
  %371 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %372 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %371, i32 0, i32 3
  %373 = load %struct.basic_state*, %struct.basic_state** %372, align 8
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %373, i64 %375
  %377 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %376, i32 0, i32 0
  %378 = getelementptr inbounds [3 x float], [3 x float]* %377, i64 0, i64 0
  %379 = bitcast float* %378 to i8*
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %381 = call i64 @fread(i8* %379, i64 4, i64 1, %struct._IO_FILE* %380)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %384, label %383

; <label>:383:                                    ; preds = %370
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:384:                                    ; preds = %370
  %385 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %386 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %385, i32 0, i32 3
  %387 = load %struct.basic_state*, %struct.basic_state** %386, align 8
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %387, i64 %389
  %391 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %390, i32 0, i32 0
  %392 = getelementptr inbounds [3 x float], [3 x float]* %391, i64 0, i64 2
  %393 = bitcast float* %392 to i8*
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %395 = call i64 @fread(i8* %393, i64 4, i64 1, %struct._IO_FILE* %394)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %398, label %397

; <label>:397:                                    ; preds = %384
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:398:                                    ; preds = %384
  %399 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %400 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %399, i32 0, i32 3
  %401 = load %struct.basic_state*, %struct.basic_state** %400, align 8
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %401, i64 %403
  %405 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %404, i32 0, i32 0
  %406 = getelementptr inbounds [3 x float], [3 x float]* %405, i64 0, i64 1
  %407 = bitcast float* %406 to i8*
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %409 = call i64 @fread(i8* %407, i64 4, i64 1, %struct._IO_FILE* %408)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %412, label %411

; <label>:411:                                    ; preds = %398
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:412:                                    ; preds = %398
  %413 = load i32, i32* %7, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %443

; <label>:415:                                    ; preds = %412
  %416 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %417 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %416, i32 0, i32 3
  %418 = load %struct.basic_state*, %struct.basic_state** %417, align 8
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %418, i64 %420
  %422 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %421, i32 0, i32 0
  %423 = getelementptr inbounds [3 x float], [3 x float]* %422, i64 0, i64 0
  %424 = bitcast float* %423 to i8*
  call void @byteswap(i8* %424, i32 4)
  %425 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %426 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %425, i32 0, i32 3
  %427 = load %struct.basic_state*, %struct.basic_state** %426, align 8
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %427, i64 %429
  %431 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %430, i32 0, i32 0
  %432 = getelementptr inbounds [3 x float], [3 x float]* %431, i64 0, i64 2
  %433 = bitcast float* %432 to i8*
  call void @byteswap(i8* %433, i32 4)
  %434 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %435 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %434, i32 0, i32 3
  %436 = load %struct.basic_state*, %struct.basic_state** %435, align 8
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %436, i64 %438
  %440 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %439, i32 0, i32 0
  %441 = getelementptr inbounds [3 x float], [3 x float]* %440, i64 0, i64 1
  %442 = bitcast float* %441 to i8*
  call void @byteswap(i8* %442, i32 4)
  br label %443

; <label>:443:                                    ; preds = %415, %412
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %443
  %447 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %448 = call i32 @fseek(%struct._IO_FILE* %447, i64 12, i32 1)
  br label %449

; <label>:449:                                    ; preds = %446, %443
  %450 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %451 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %450, i32 0, i32 1
  %452 = load %struct.basic_state*, %struct.basic_state** %451, align 8
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %452, i64 %454
  %456 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %455, i32 0, i32 0
  %457 = getelementptr inbounds [3 x float], [3 x float]* %456, i64 0, i64 0
  %458 = bitcast float* %457 to i8*
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %460 = call i64 @fread(i8* %458, i64 4, i64 1, %struct._IO_FILE* %459)
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %463, label %462

; <label>:462:                                    ; preds = %449
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:463:                                    ; preds = %449
  %464 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %465 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %464, i32 0, i32 1
  %466 = load %struct.basic_state*, %struct.basic_state** %465, align 8
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %466, i64 %468
  %470 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %469, i32 0, i32 0
  %471 = getelementptr inbounds [3 x float], [3 x float]* %470, i64 0, i64 2
  %472 = bitcast float* %471 to i8*
  %473 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %474 = call i64 @fread(i8* %472, i64 4, i64 1, %struct._IO_FILE* %473)
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %477, label %476

; <label>:476:                                    ; preds = %463
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:477:                                    ; preds = %463
  %478 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %479 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %478, i32 0, i32 1
  %480 = load %struct.basic_state*, %struct.basic_state** %479, align 8
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %480, i64 %482
  %484 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %483, i32 0, i32 0
  %485 = getelementptr inbounds [3 x float], [3 x float]* %484, i64 0, i64 1
  %486 = bitcast float* %485 to i8*
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %488 = call i64 @fread(i8* %486, i64 4, i64 1, %struct._IO_FILE* %487)
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %491, label %490

; <label>:490:                                    ; preds = %477
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:491:                                    ; preds = %477
  %492 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %493 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %492, i32 0, i32 1
  %494 = load %struct.basic_state*, %struct.basic_state** %493, align 8
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %494, i64 %496
  %498 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %497, i32 0, i32 1
  %499 = getelementptr inbounds [20 x float], [20 x float]* %498, i32 0, i32 0
  %500 = bitcast float* %499 to i8*
  %501 = load i32, i32* @Alphabet_size, align 4
  %502 = sext i32 %501 to i64
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %504 = call i64 @fread(i8* %500, i64 4, i64 %502, %struct._IO_FILE* %503)
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %507, label %506

; <label>:506:                                    ; preds = %491
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  br label %575

; <label>:507:                                    ; preds = %491
  %508 = load i32, i32* %7, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %558

; <label>:510:                                    ; preds = %507
  %511 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %512 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %511, i32 0, i32 1
  %513 = load %struct.basic_state*, %struct.basic_state** %512, align 8
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %513, i64 %515
  %517 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %516, i32 0, i32 0
  %518 = getelementptr inbounds [3 x float], [3 x float]* %517, i64 0, i64 0
  %519 = bitcast float* %518 to i8*
  call void @byteswap(i8* %519, i32 4)
  %520 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %521 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %520, i32 0, i32 1
  %522 = load %struct.basic_state*, %struct.basic_state** %521, align 8
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %522, i64 %524
  %526 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %525, i32 0, i32 0
  %527 = getelementptr inbounds [3 x float], [3 x float]* %526, i64 0, i64 2
  %528 = bitcast float* %527 to i8*
  call void @byteswap(i8* %528, i32 4)
  %529 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %530 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %529, i32 0, i32 1
  %531 = load %struct.basic_state*, %struct.basic_state** %530, align 8
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %531, i64 %533
  %535 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %534, i32 0, i32 0
  %536 = getelementptr inbounds [3 x float], [3 x float]* %535, i64 0, i64 1
  %537 = bitcast float* %536 to i8*
  call void @byteswap(i8* %537, i32 4)
  store i32 0, i32* %11, align 4
  br label %538

; <label>:538:                                    ; preds = %554, %510
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* @Alphabet_size, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %557

; <label>:542:                                    ; preds = %538
  %543 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %544 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %543, i32 0, i32 1
  %545 = load %struct.basic_state*, %struct.basic_state** %544, align 8
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %545, i64 %547
  %549 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %548, i32 0, i32 1
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x float], [20 x float]* %549, i64 0, i64 %551
  %553 = bitcast float* %552 to i8*
  call void @byteswap(i8* %553, i32 4)
  br label %554

; <label>:554:                                    ; preds = %542
  %555 = load i32, i32* %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %11, align 4
  br label %538

; <label>:557:                                    ; preds = %538
  br label %558

; <label>:558:                                    ; preds = %557, %507
  %559 = load i32, i32* %6, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %568

; <label>:561:                                    ; preds = %558
  %562 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %563 = load i32, i32* @Alphabet_size, align 4
  %564 = add nsw i32 3, %563
  %565 = sext i32 %564 to i64
  %566 = mul i64 4, %565
  %567 = call i32 @fseek(%struct._IO_FILE* %562, i64 %566, i32 1)
  br label %568

; <label>:568:                                    ; preds = %561, %558
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %10, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %10, align 4
  br label %245

; <label>:572:                                    ; preds = %245
  %573 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @P9Renormalize(%struct.plan9_s* %573)
  %574 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  store %struct.plan9_s* %574, %struct.plan9_s** %4, align 8
  br label %575

; <label>:575:                                    ; preds = %572, %506, %490, %476, %462, %411, %397, %383, %308, %292, %278, %264, %219, %195, %167, %141, %118, %110, %97, %72, %26, %20
  %576 = load %struct.plan9_s*, %struct.plan9_s** %4, align 8
  ret %struct.plan9_s* %576
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
  br label %640

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = call i8* @strtok(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %22, i8** %10, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

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
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %25
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:38:                                     ; preds = %25
  %39 = load i8*, i8** %10, align 8
  %40 = call i32 @atoi(i8* %39) #5
  store i32 %40, i32* %7, align 4
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %43 = call i8* @fgets(i8* %41, i32 512, %struct._IO_FILE* %42)
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %48 = call i8* @strtok(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %48, i8** %10, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:51:                                     ; preds = %46
  %52 = call i16** @__ctype_b_loc() #7
  %53 = load i16*, i16** %52, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %53, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %51
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:64:                                     ; preds = %51
  %65 = load i8*, i8** %10, align 8
  %66 = call i32 @atoi(i8* %65) #5
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  store i32 2, i32* %14, align 4
  br label %77

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %13, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i32 3, i32* %14, align 4
  br label %76

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %13, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %75)
  br label %76

; <label>:76:                                     ; preds = %74, %73
  br label %77

; <label>:77:                                     ; preds = %76, %69
  %78 = load i32, i32* @Alphabet_type, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %14, align 4
  call void @SetAlphabet(i32 %81)
  br label %92

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* @Alphabet_type, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @Alphabet_type, align 4
  %88 = call i8* @AlphabetType2String(i32 %87)
  %89 = load i32, i32* %14, align 4
  %90 = call i8* @AlphabetType2String(i32 %89)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %88, i8* %90)
  br label %91

; <label>:91:                                     ; preds = %86, %82
  br label %92

; <label>:92:                                     ; preds = %91, %80
  %93 = load i32, i32* %7, align 4
  %94 = call %struct.plan9_s* @P9AllocHMM(i32 %93)
  store %struct.plan9_s* %94, %struct.plan9_s** %6, align 8
  %95 = icmp eq %struct.plan9_s* %94, null
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %96, %92
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %100 = call i8* @fgets(i8* %98, i32 512, %struct._IO_FILE* %99)
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %105 = call i8* @strtok(i8* %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %105, i8** %10, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:108:                                    ; preds = %103
  %109 = call i16** @__ctype_b_loc() #7
  %110 = load i16*, i16** %109, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, i16* %110, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

; <label>:120:                                    ; preds = %108
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:121:                                    ; preds = %108
  %122 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %124 = call i8* @fgets(i8* %122, i32 512, %struct._IO_FILE* %123)
  %125 = icmp eq i8* %124, null
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %121
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %129 = call i8* @strtok(i8* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %129, i8** %10, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %151

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %147, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* @Alphabet_size, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %143 = call i8* @fgets(i8* %141, i32 512, %struct._IO_FILE* %142)
  %144 = icmp eq i8* %143, null
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %140
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:146:                                    ; preds = %140
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %136

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %132
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %157 = call i8* @fgets(i8* %155, i32 512, %struct._IO_FILE* %156)
  %158 = icmp eq i8* %157, null
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %154
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %162 = call i32 @strncmp(i8* %161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %166 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %165, i32 0, i32 9
  %167 = load i32, i32* %166, align 8
  %168 = or i32 %167, 1
  store i32 %168, i32* %166, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %160
  %170 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %172 = call i8* @fgets(i8* %170, i32 512, %struct._IO_FILE* %171)
  %173 = icmp eq i8* %172, null
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %169
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %177 = call i32 @strncmp(i8* %176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %175
  %180 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %181 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %180, i32 0, i32 9
  %182 = load i32, i32* %181, align 8
  %183 = or i32 %182, 2
  store i32 %183, i32* %181, align 8
  br label %184

; <label>:184:                                    ; preds = %179, %175
  br label %185

; <label>:185:                                    ; preds = %184, %151
  br label %186

; <label>:186:                                    ; preds = %633, %185
  %187 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %189 = call i8* @fgets(i8* %187, i32 512, %struct._IO_FILE* %188)
  %190 = icmp ne i8* %189, null
  br i1 %190, label %191, label %634

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %193 = call i8* @strtok(i8* %192, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %193, i8** %9, align 8
  %194 = icmp eq i8* %193, null
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:196:                                    ; preds = %191
  %197 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %197, i8** %10, align 8
  %198 = icmp eq i8* %197, null
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:200:                                    ; preds = %196
  %201 = call i16** @__ctype_b_loc() #7
  %202 = load i16*, i16** %201, align 8
  %203 = load i8*, i8** %10, align 8
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, i16* %202, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 2048
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

; <label>:212:                                    ; preds = %200
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:213:                                    ; preds = %200
  %214 = load i8*, i8** %10, align 8
  %215 = call i32 @atoi(i8* %214) #5
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %225, label %218

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %11, align 4
  %220 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %221 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 1
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %218, %213
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:226:                                    ; preds = %218
  %227 = load i8*, i8** %9, align 8
  %228 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i32 0, i32 0)) #5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %417

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %297

; <label>:233:                                    ; preds = %230
  %234 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %234, i8** %10, align 8
  br label %235

; <label>:235:                                    ; preds = %247, %233
  %236 = load i8*, i8** %10, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 40
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %235
  %241 = load i8*, i8** %10, align 8
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br label %245

; <label>:245:                                    ; preds = %240, %235
  %246 = phi i1 [ false, %235 ], [ %244, %240 ]
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %245
  %248 = load i8*, i8** %10, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %10, align 8
  br label %235

; <label>:250:                                    ; preds = %245
  %251 = load i8*, i8** %10, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 40
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %250
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:256:                                    ; preds = %250
  %257 = load i8*, i8** %10, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %261 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %260, i32 0, i32 6
  %262 = load i8*, i8** %261, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 %259, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %278, %256
  %267 = load i8*, i8** %10, align 8
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 40
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %266
  %272 = load i8*, i8** %10, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br label %276

; <label>:276:                                    ; preds = %271, %266
  %277 = phi i1 [ false, %266 ], [ %275, %271 ]
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %276
  %279 = load i8*, i8** %10, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %10, align 8
  br label %266

; <label>:281:                                    ; preds = %276
  %282 = load i8*, i8** %10, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 40
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %281
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:287:                                    ; preds = %281
  %288 = load i8*, i8** %10, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i8, i8* %289, align 1
  %291 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %292 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %291, i32 0, i32 7
  %293 = load i8*, i8** %292, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  store i8 %290, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %287, %230
  %298 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %300 = call i8* @fgets(i8* %298, i32 512, %struct._IO_FILE* %299)
  %301 = icmp eq i8* %300, null
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %297
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:303:                                    ; preds = %297
  %304 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %305 = call i8* @strtok(i8* %304, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %305, i8** %10, align 8
  %306 = icmp eq i8* %305, null
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %303
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:308:                                    ; preds = %303
  %309 = load i8*, i8** %10, align 8
  %310 = call double @atof(i8* %309) #5
  %311 = fptrunc double %310 to float
  %312 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %313 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %312, i32 0, i32 2
  %314 = load %struct.basic_state*, %struct.basic_state** %313, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %314, i64 %316
  %318 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 0
  store float %311, float* %319, align 4
  %320 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %322 = call i8* @fgets(i8* %320, i32 512, %struct._IO_FILE* %321)
  %323 = icmp eq i8* %322, null
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %308
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:325:                                    ; preds = %308
  %326 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %327 = call i8* @strtok(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %327, i8** %10, align 8
  %328 = icmp eq i8* %327, null
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %325
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:330:                                    ; preds = %325
  %331 = load i8*, i8** %10, align 8
  %332 = call double @atof(i8* %331) #5
  %333 = fptrunc double %332 to float
  %334 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %335 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %334, i32 0, i32 2
  %336 = load %struct.basic_state*, %struct.basic_state** %335, align 8
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %336, i64 %338
  %340 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %339, i32 0, i32 0
  %341 = getelementptr inbounds [3 x float], [3 x float]* %340, i64 0, i64 2
  store float %333, float* %341, align 4
  %342 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %344 = call i8* @fgets(i8* %342, i32 512, %struct._IO_FILE* %343)
  %345 = icmp eq i8* %344, null
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %330
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:347:                                    ; preds = %330
  %348 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %349 = call i8* @strtok(i8* %348, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %349, i8** %10, align 8
  %350 = icmp eq i8* %349, null
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %347
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:352:                                    ; preds = %347
  %353 = load i8*, i8** %10, align 8
  %354 = call double @atof(i8* %353) #5
  %355 = fptrunc double %354 to float
  %356 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %357 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %356, i32 0, i32 2
  %358 = load %struct.basic_state*, %struct.basic_state** %357, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %358, i64 %360
  %362 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %361, i32 0, i32 0
  %363 = getelementptr inbounds [3 x float], [3 x float]* %362, i64 0, i64 1
  store float %355, float* %363, align 4
  store i32 0, i32* %12, align 4
  br label %364

; <label>:364:                                    ; preds = %393, %352
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* @Alphabet_size, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %364
  %369 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %371 = call i8* @fgets(i8* %369, i32 512, %struct._IO_FILE* %370)
  %372 = icmp eq i8* %371, null
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %368
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:374:                                    ; preds = %368
  %375 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %376 = call i8* @strtok(i8* %375, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %376, i8** %10, align 8
  %377 = icmp eq i8* %376, null
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %374
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:379:                                    ; preds = %374
  %380 = load i8*, i8** %10, align 8
  %381 = call double @atof(i8* %380) #5
  %382 = fptrunc double %381 to float
  %383 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %384 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %383, i32 0, i32 2
  %385 = load %struct.basic_state*, %struct.basic_state** %384, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %385, i64 %387
  %389 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %388, i32 0, i32 1
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x float], [20 x float]* %389, i64 0, i64 %391
  store float %382, float* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %379
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  br label %364

; <label>:396:                                    ; preds = %364
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %416

; <label>:399:                                    ; preds = %396
  store i32 0, i32* %12, align 4
  br label %400

; <label>:400:                                    ; preds = %412, %399
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* @Alphabet_size, align 4
  %403 = add nsw i32 %402, 3
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %415

; <label>:405:                                    ; preds = %400
  %406 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %408 = call i8* @fgets(i8* %406, i32 512, %struct._IO_FILE* %407)
  %409 = icmp eq i8* %408, null
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %405
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:411:                                    ; preds = %405
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %400

; <label>:415:                                    ; preds = %400
  br label %416

; <label>:416:                                    ; preds = %415, %396
  br label %633

; <label>:417:                                    ; preds = %226
  %418 = load i8*, i8** %9, align 8
  %419 = call i32 @strcmp(i8* %418, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0)) #5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %541

; <label>:421:                                    ; preds = %417
  %422 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %423 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %424 = call i8* @fgets(i8* %422, i32 512, %struct._IO_FILE* %423)
  %425 = icmp eq i8* %424, null
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %421
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:427:                                    ; preds = %421
  %428 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %429 = call i8* @strtok(i8* %428, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %429, i8** %10, align 8
  %430 = icmp eq i8* %429, null
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %427
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:432:                                    ; preds = %427
  %433 = load i8*, i8** %10, align 8
  %434 = call double @atof(i8* %433) #5
  %435 = fptrunc double %434 to float
  %436 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %437 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %436, i32 0, i32 1
  %438 = load %struct.basic_state*, %struct.basic_state** %437, align 8
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %438, i64 %440
  %442 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %441, i32 0, i32 0
  %443 = getelementptr inbounds [3 x float], [3 x float]* %442, i64 0, i64 0
  store float %435, float* %443, align 4
  %444 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %446 = call i8* @fgets(i8* %444, i32 512, %struct._IO_FILE* %445)
  %447 = icmp eq i8* %446, null
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %432
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:449:                                    ; preds = %432
  %450 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %451 = call i8* @strtok(i8* %450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %451, i8** %10, align 8
  %452 = icmp eq i8* %451, null
  br i1 %452, label %453, label %454

; <label>:453:                                    ; preds = %449
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:454:                                    ; preds = %449
  %455 = load i8*, i8** %10, align 8
  %456 = call double @atof(i8* %455) #5
  %457 = fptrunc double %456 to float
  %458 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %459 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %458, i32 0, i32 1
  %460 = load %struct.basic_state*, %struct.basic_state** %459, align 8
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %460, i64 %462
  %464 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %463, i32 0, i32 0
  %465 = getelementptr inbounds [3 x float], [3 x float]* %464, i64 0, i64 2
  store float %457, float* %465, align 4
  %466 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %467 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %468 = call i8* @fgets(i8* %466, i32 512, %struct._IO_FILE* %467)
  %469 = icmp eq i8* %468, null
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %454
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:471:                                    ; preds = %454
  %472 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %473 = call i8* @strtok(i8* %472, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %473, i8** %10, align 8
  %474 = icmp eq i8* %473, null
  br i1 %474, label %475, label %476

; <label>:475:                                    ; preds = %471
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:476:                                    ; preds = %471
  %477 = load i8*, i8** %10, align 8
  %478 = call double @atof(i8* %477) #5
  %479 = fptrunc double %478 to float
  %480 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %481 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %480, i32 0, i32 1
  %482 = load %struct.basic_state*, %struct.basic_state** %481, align 8
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %482, i64 %484
  %486 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %485, i32 0, i32 0
  %487 = getelementptr inbounds [3 x float], [3 x float]* %486, i64 0, i64 1
  store float %479, float* %487, align 4
  store i32 0, i32* %12, align 4
  br label %488

; <label>:488:                                    ; preds = %517, %476
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* @Alphabet_size, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %520

; <label>:492:                                    ; preds = %488
  %493 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %494 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %495 = call i8* @fgets(i8* %493, i32 512, %struct._IO_FILE* %494)
  %496 = icmp eq i8* %495, null
  br i1 %496, label %497, label %498

; <label>:497:                                    ; preds = %492
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:498:                                    ; preds = %492
  %499 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %500 = call i8* @strtok(i8* %499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %500, i8** %10, align 8
  %501 = icmp eq i8* %500, null
  br i1 %501, label %502, label %503

; <label>:502:                                    ; preds = %498
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:503:                                    ; preds = %498
  %504 = load i8*, i8** %10, align 8
  %505 = call double @atof(i8* %504) #5
  %506 = fptrunc double %505 to float
  %507 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %508 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %507, i32 0, i32 1
  %509 = load %struct.basic_state*, %struct.basic_state** %508, align 8
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %509, i64 %511
  %513 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %512, i32 0, i32 1
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x float], [20 x float]* %513, i64 0, i64 %515
  store float %506, float* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %12, align 4
  br label %488

; <label>:520:                                    ; preds = %488
  %521 = load i32, i32* %5, align 4
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %540

; <label>:523:                                    ; preds = %520
  store i32 0, i32* %12, align 4
  br label %524

; <label>:524:                                    ; preds = %536, %523
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* @Alphabet_size, align 4
  %527 = add nsw i32 %526, 3
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %529, label %539

; <label>:529:                                    ; preds = %524
  %530 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %531 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %532 = call i8* @fgets(i8* %530, i32 512, %struct._IO_FILE* %531)
  %533 = icmp eq i8* %532, null
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %529
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:535:                                    ; preds = %529
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %12, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %12, align 4
  br label %524

; <label>:539:                                    ; preds = %524
  br label %540

; <label>:540:                                    ; preds = %539, %520
  br label %632

; <label>:541:                                    ; preds = %417
  %542 = load i8*, i8** %9, align 8
  %543 = call i32 @strcmp(i8* %542, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0)) #5
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %630

; <label>:545:                                    ; preds = %541
  %546 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %547 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %548 = call i8* @fgets(i8* %546, i32 512, %struct._IO_FILE* %547)
  %549 = icmp eq i8* %548, null
  br i1 %549, label %550, label %551

; <label>:550:                                    ; preds = %545
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:551:                                    ; preds = %545
  %552 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %553 = call i8* @strtok(i8* %552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %553, i8** %10, align 8
  %554 = icmp eq i8* %553, null
  br i1 %554, label %555, label %556

; <label>:555:                                    ; preds = %551
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:556:                                    ; preds = %551
  %557 = load i8*, i8** %10, align 8
  %558 = call double @atof(i8* %557) #5
  %559 = fptrunc double %558 to float
  %560 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %561 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %560, i32 0, i32 3
  %562 = load %struct.basic_state*, %struct.basic_state** %561, align 8
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %562, i64 %564
  %566 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %565, i32 0, i32 0
  %567 = getelementptr inbounds [3 x float], [3 x float]* %566, i64 0, i64 0
  store float %559, float* %567, align 4
  %568 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %570 = call i8* @fgets(i8* %568, i32 512, %struct._IO_FILE* %569)
  %571 = icmp eq i8* %570, null
  br i1 %571, label %572, label %573

; <label>:572:                                    ; preds = %556
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:573:                                    ; preds = %556
  %574 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %575 = call i8* @strtok(i8* %574, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %575, i8** %10, align 8
  %576 = icmp eq i8* %575, null
  br i1 %576, label %577, label %578

; <label>:577:                                    ; preds = %573
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:578:                                    ; preds = %573
  %579 = load i8*, i8** %10, align 8
  %580 = call double @atof(i8* %579) #5
  %581 = fptrunc double %580 to float
  %582 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %583 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %582, i32 0, i32 3
  %584 = load %struct.basic_state*, %struct.basic_state** %583, align 8
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %584, i64 %586
  %588 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %587, i32 0, i32 0
  %589 = getelementptr inbounds [3 x float], [3 x float]* %588, i64 0, i64 2
  store float %581, float* %589, align 4
  %590 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %591 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %592 = call i8* @fgets(i8* %590, i32 512, %struct._IO_FILE* %591)
  %593 = icmp eq i8* %592, null
  br i1 %593, label %594, label %595

; <label>:594:                                    ; preds = %578
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:595:                                    ; preds = %578
  %596 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %597 = call i8* @strtok(i8* %596, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %597, i8** %10, align 8
  %598 = icmp eq i8* %597, null
  br i1 %598, label %599, label %600

; <label>:599:                                    ; preds = %595
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:600:                                    ; preds = %595
  %601 = load i8*, i8** %10, align 8
  %602 = call double @atof(i8* %601) #5
  %603 = fptrunc double %602 to float
  %604 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %605 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %604, i32 0, i32 3
  %606 = load %struct.basic_state*, %struct.basic_state** %605, align 8
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %606, i64 %608
  %610 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %609, i32 0, i32 0
  %611 = getelementptr inbounds [3 x float], [3 x float]* %610, i64 0, i64 1
  store float %603, float* %611, align 4
  %612 = load i32, i32* %5, align 4
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %629

; <label>:614:                                    ; preds = %600
  store i32 0, i32* %12, align 4
  br label %615

; <label>:615:                                    ; preds = %625, %614
  %616 = load i32, i32* %12, align 4
  %617 = icmp slt i32 %616, 3
  br i1 %617, label %618, label %628

; <label>:618:                                    ; preds = %615
  %619 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %620 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %621 = call i8* @fgets(i8* %619, i32 512, %struct._IO_FILE* %620)
  %622 = icmp eq i8* %621, null
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %618
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:624:                                    ; preds = %618
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %12, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %12, align 4
  br label %615

; <label>:628:                                    ; preds = %615
  br label %629

; <label>:629:                                    ; preds = %628, %600
  br label %631

; <label>:630:                                    ; preds = %541
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  br label %640

; <label>:631:                                    ; preds = %629
  br label %632

; <label>:632:                                    ; preds = %631, %540
  br label %633

; <label>:633:                                    ; preds = %632, %416
  br label %186

; <label>:634:                                    ; preds = %186
  %635 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %636 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %635, i32 0, i32 4
  %637 = getelementptr inbounds [20 x float], [20 x float]* %636, i32 0, i32 0
  call void @P9DefaultNullModel(float* %637)
  %638 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  call void @P9Renormalize(%struct.plan9_s* %638)
  %639 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  store %struct.plan9_s* %639, %struct.plan9_s** %3, align 8
  br label %640

; <label>:640:                                    ; preds = %634, %630, %623, %599, %594, %577, %572, %555, %550, %534, %502, %497, %475, %470, %453, %448, %431, %426, %410, %378, %373, %351, %346, %329, %324, %307, %302, %286, %255, %225, %212, %199, %195, %174, %159, %145, %131, %126, %120, %107, %102, %63, %50, %45, %37, %24, %19
  %641 = load %struct.plan9_s*, %struct.plan9_s** %3, align 8
  ret %struct.plan9_s* %641
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
