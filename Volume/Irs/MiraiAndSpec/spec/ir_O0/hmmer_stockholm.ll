; ModuleID = 'host/ir_O0/hmmer_stockholm.ll'
source_filename = "stockholm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.msa_struct = type { i8**, i8**, float*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8**, i8**, i8**, i8**, [6 x float], [6 x i32], i8**, i32, i32, i8**, i8**, i32, i32, i8**, i8***, %struct.GKI*, i32, i8**, i8**, %struct.GKI*, i32, i8**, i8***, %struct.GKI*, i32, %struct.GKI*, i32, i32, i32*, i32*, i32*, i32 }
%struct.GKI = type { %struct.gki_elem**, i32, i32, i32 }
%struct.gki_elem = type { i8*, i32, %struct.gki_elem* }
%struct.msafile_struct = type { %struct._IO_FILE*, i8*, i32, i8*, i32, %struct.ssifile_s*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"# STOCKHOLM 1.\00", align 1
@.str.1 = private unnamed_addr constant [334 x i8] c"File %s doesn't appear to be in Stockholm format.\0AAssuming there isn't some other problem with your file (it is an\0Aalignment file, right?), please either:\0A  a) use the Babelfish format autotranslator option (-B, usually);\0A  b) specify the file's format with the --informat option; or\0A  a) reformat the alignment to Stockholm format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"#=GF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"#=GS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"#=GC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"#=GR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Stockholm format parse error: line %d of file %s while reading alignment %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Didn't find // at end of alignment %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"stockholm.c\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"# STOCKHOLM 1.0\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"#=GF ID    %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"#=GF AC    %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"#=GF DE    %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"#=GF AU    %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#=GF GA    %.1f %.1f\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"#=GF GA    %.1f\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"#=GF NC    %.1f %.1f\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#=GF NC    %.1f\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"#=GF TC    %.1f %.1f\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"#=GF TC    %.1f\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"#=GF %-5s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"#=GS %-*.*s WT    %.2f\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"#=GS %-*.*s AC    %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"#=GS %*.*s DE    %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"#=GS %*.*s %5s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%-*.*s  %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"#=GR %-*.*s SS     %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"#=GR %-*.*s SA     %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"#=GR %-*.*s %5s  %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"#=GC %-*.*s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SS_cons\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SA_cons\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"WT\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SA\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.msa_struct* @ReadStockholm(%struct.msafile_struct*) #0 {
  %2 = alloca %struct.msa_struct*, align 8
  %3 = alloca %struct.msafile_struct*, align 8
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.msafile_struct* %0, %struct.msafile_struct** %3, align 8
  %7 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %8 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %7, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @feof(%struct._IO_FILE* %9) #4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store %struct.msa_struct* null, %struct.msa_struct** %2, align 8
  br label %172

; <label>:13:                                     ; preds = %1
  %14 = call %struct.msa_struct* @MSAAlloc(i32 10, i32 0)
  store %struct.msa_struct* %14, %struct.msa_struct** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %22, %13
  %16 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %17 = call i8* @MSAFileGetLine(%struct.msafile_struct* %16)
  store i8* %17, i8** %5, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @MSAFree(%struct.msa_struct* %20)
  store %struct.msa_struct* null, %struct.msa_struct** %2, align 8
  br label %172

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @IsBlankline(i8* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %15, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64 14) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %32 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %34

; <label>:34:                                     ; preds = %30, %26
  br label %35

; <label>:35:                                     ; preds = %138, %110, %34
  %36 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %37 = call i8* @MSAFileGetLine(%struct.msafile_struct* %36)
  store i8* %37, i8** %5, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %35
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 9
  br label %50

; <label>:50:                                     ; preds = %45, %40
  %51 = phi i1 [ true, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %50
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %5, align 8
  br label %40

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %5, align 8
  %62 = call i32 @strncmp(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = call i32 @parse_gf(%struct.msa_struct* %65, i8* %66)
  store i32 %67, i32* %6, align 4
  br label %99

; <label>:68:                                     ; preds = %60
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @strncmp(i8* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = call i32 @parse_gs(%struct.msa_struct* %73, i8* %74)
  store i32 %75, i32* %6, align 4
  br label %98

; <label>:76:                                     ; preds = %68
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @strncmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 4) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = call i32 @parse_gc(%struct.msa_struct* %81, i8* %82)
  store i32 %83, i32* %6, align 4
  br label %97

; <label>:84:                                     ; preds = %76
  %85 = load i8*, i8** %5, align 8
  %86 = call i32 @strncmp(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 4) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %90 = load i8*, i8** %5, align 8
  %91 = call i32 @parse_gr(%struct.msa_struct* %89, i8* %90)
  store i32 %91, i32* %6, align 4
  br label %96

; <label>:92:                                     ; preds = %84
  %93 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %94 = load i8*, i8** %5, align 8
  %95 = call i32 @parse_comment(%struct.msa_struct* %93, i8* %94)
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %88
  br label %97

; <label>:97:                                     ; preds = %96, %80
  br label %98

; <label>:98:                                     ; preds = %97, %72
  br label %99

; <label>:99:                                     ; preds = %98, %64
  br label %117

; <label>:100:                                    ; preds = %55
  %101 = load i8*, i8** %5, align 8
  %102 = call i32 @strncmp(i8* %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i64 2) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  br label %139

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %5, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  br label %35

; <label>:111:                                    ; preds = %105
  %112 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = call i32 @parse_sequence(%struct.msa_struct* %112, i8* %113)
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116, %99
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %117
  %121 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %122 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %125 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %128 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %127, i32 0, i32 7
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %120
  br label %136

; <label>:132:                                    ; preds = %120
  %133 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 7
  %135 = load i8*, i8** %134, align 8
  br label %136

; <label>:136:                                    ; preds = %132, %131
  %137 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %131 ], [ %135, %132 ]
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i32 0, i32 0), i32 %123, i8* %126, i8* %137)
  br label %138

; <label>:138:                                    ; preds = %136, %117
  br label %35

; <label>:139:                                    ; preds = %104, %35
  %140 = load i8*, i8** %5, align 8
  %141 = icmp eq i8* %140, null
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %139
  %143 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %144 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %142
  %148 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %149 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %148, i32 0, i32 7
  %150 = load i8*, i8** %149, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %147
  br label %157

; <label>:153:                                    ; preds = %147
  %154 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %155 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %154, i32 0, i32 7
  %156 = load i8*, i8** %155, align 8
  br label %157

; <label>:157:                                    ; preds = %153, %152
  %158 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %152 ], [ %156, %153 ]
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i8* %158)
  br label %159

; <label>:159:                                    ; preds = %157, %142, %139
  %160 = load i8*, i8** %5, align 8
  %161 = icmp eq i8* %160, null
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %164 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %162
  %168 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @MSAFree(%struct.msa_struct* %168)
  store %struct.msa_struct* null, %struct.msa_struct** %2, align 8
  br label %172

; <label>:169:                                    ; preds = %162, %159
  %170 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @MSAVerifyParse(%struct.msa_struct* %170)
  %171 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  store %struct.msa_struct* %171, %struct.msa_struct** %2, align 8
  br label %172

; <label>:172:                                    ; preds = %169, %167, %19, %12
  %173 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  ret %struct.msa_struct* %173
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare %struct.msa_struct* @MSAAlloc(i32, i32) #2

declare i8* @MSAFileGetLine(%struct.msafile_struct*) #2

declare void @MSAFree(%struct.msa_struct*) #2

declare i32 @IsBlankline(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare void @Die(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gf(%struct.msa_struct*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %9, align 8
  %11 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %11, i8** %6, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %188

; <label>:14:                                     ; preds = %2
  %15 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %15, i8** %7, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %188

; <label>:18:                                     ; preds = %14
  %19 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %19, i8** %8, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %188

; <label>:22:                                     ; preds = %18
  br label %23

; <label>:23:                                     ; preds = %42, %22
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br label %38

; <label>:38:                                     ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br label %40

; <label>:40:                                     ; preds = %38, %23
  %41 = phi i1 [ false, %23 ], [ %39, %38 ]
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %8, align 8
  br label %23

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %7, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0)) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @sre_strdup(i8* %50, i32 -1)
  %52 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i32 0, i32 7
  store i8* %51, i8** %53, align 8
  br label %187

; <label>:54:                                     ; preds = %45
  %55 = load i8*, i8** %7, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @sre_strdup(i8* %59, i32 -1)
  %61 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %62 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %61, i32 0, i32 9
  store i8* %60, i8** %62, align 8
  br label %186

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @sre_strdup(i8* %68, i32 -1)
  %70 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %71 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %70, i32 0, i32 8
  store i8* %69, i8** %71, align 8
  br label %185

; <label>:72:                                     ; preds = %63
  %73 = load i8*, i8** %7, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0)) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %8, align 8
  %78 = call i8* @sre_strdup(i8* %77, i32 -1)
  %79 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %80 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %79, i32 0, i32 10
  store i8* %78, i8** %80, align 8
  br label %184

; <label>:81:                                     ; preds = %72
  %82 = load i8*, i8** %7, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  store i8* %86, i8** %9, align 8
  %87 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %87, i8** %8, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %188

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %8, align 8
  %92 = call double @atof(i8* %91) #5
  %93 = fptrunc double %92 to float
  %94 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %95 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %94, i32 0, i32 18
  %96 = getelementptr inbounds [6 x float], [6 x float]* %95, i64 0, i64 2
  store float %93, float* %96, align 8
  %97 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %98 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %97, i32 0, i32 19
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 2
  store i32 1, i32* %99, align 8
  %100 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %100, i8** %8, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %90
  %103 = load i8*, i8** %8, align 8
  %104 = call double @atof(i8* %103) #5
  %105 = fptrunc double %104 to float
  %106 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %107 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %106, i32 0, i32 18
  %108 = getelementptr inbounds [6 x float], [6 x float]* %107, i64 0, i64 3
  store float %105, float* %108, align 4
  %109 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %110 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %109, i32 0, i32 19
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 3
  store i32 1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %90
  br label %183

; <label>:113:                                    ; preds = %81
  %114 = load i8*, i8** %7, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0)) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %8, align 8
  store i8* %118, i8** %9, align 8
  %119 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %119, i8** %8, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %188

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %8, align 8
  %124 = call double @atof(i8* %123) #5
  %125 = fptrunc double %124 to float
  %126 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %127 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %126, i32 0, i32 18
  %128 = getelementptr inbounds [6 x float], [6 x float]* %127, i64 0, i64 4
  store float %125, float* %128, align 8
  %129 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %130 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %129, i32 0, i32 19
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 4
  store i32 1, i32* %131, align 8
  %132 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %132, i8** %8, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %122
  %135 = load i8*, i8** %8, align 8
  %136 = call double @atof(i8* %135) #5
  %137 = fptrunc double %136 to float
  %138 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %139 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %138, i32 0, i32 18
  %140 = getelementptr inbounds [6 x float], [6 x float]* %139, i64 0, i64 5
  store float %137, float* %140, align 4
  %141 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %142 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %141, i32 0, i32 19
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 5
  store i32 1, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %134, %122
  br label %182

; <label>:145:                                    ; preds = %113
  %146 = load i8*, i8** %7, align 8
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0)) #5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %145
  %150 = load i8*, i8** %8, align 8
  store i8* %150, i8** %9, align 8
  %151 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %151, i8** %8, align 8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %188

; <label>:154:                                    ; preds = %149
  %155 = load i8*, i8** %8, align 8
  %156 = call double @atof(i8* %155) #5
  %157 = fptrunc double %156 to float
  %158 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %159 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %158, i32 0, i32 18
  %160 = getelementptr inbounds [6 x float], [6 x float]* %159, i64 0, i64 0
  store float %157, float* %160, align 8
  %161 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %162 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %161, i32 0, i32 19
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 0
  store i32 1, i32* %163, align 8
  %164 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %164, i8** %8, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %154
  %167 = load i8*, i8** %8, align 8
  %168 = call double @atof(i8* %167) #5
  %169 = fptrunc double %168 to float
  %170 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %171 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %170, i32 0, i32 18
  %172 = getelementptr inbounds [6 x float], [6 x float]* %171, i64 0, i64 1
  store float %169, float* %172, align 4
  %173 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %174 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %173, i32 0, i32 19
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 1
  store i32 1, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %154
  br label %181

; <label>:177:                                    ; preds = %145
  %178 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %179 = load i8*, i8** %7, align 8
  %180 = load i8*, i8** %8, align 8
  call void @MSAAddGF(%struct.msa_struct* %178, i8* %179, i8* %180)
  br label %181

; <label>:181:                                    ; preds = %177, %176
  br label %182

; <label>:182:                                    ; preds = %181, %144
  br label %183

; <label>:183:                                    ; preds = %182, %112
  br label %184

; <label>:184:                                    ; preds = %183, %76
  br label %185

; <label>:185:                                    ; preds = %184, %67
  br label %186

; <label>:186:                                    ; preds = %185, %58
  br label %187

; <label>:187:                                    ; preds = %186, %49
  store i32 1, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %153, %121, %89, %21, %17, %13
  %189 = load i32, i32* %3, align 4
  ret i32 %189
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gs(%struct.msa_struct*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %11, align 8
  %13 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %13, i8** %6, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %103

; <label>:16:                                     ; preds = %2
  %17 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %17, i8** %7, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %103

; <label>:20:                                     ; preds = %16
  %21 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %21, i8** %8, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %103

; <label>:24:                                     ; preds = %20
  %25 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %25, i8** %9, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %103

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i8*, i8** %9, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br label %44

; <label>:44:                                     ; preds = %39, %34
  %45 = phi i1 [ true, %34 ], [ %43, %39 ]
  br label %46

; <label>:46:                                     ; preds = %44, %29
  %47 = phi i1 [ false, %29 ], [ %45, %44 ]
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %46
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %9, align 8
  br label %29

; <label>:51:                                     ; preds = %46
  %52 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %55 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %54, i32 0, i32 45
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = call i32 @MSAGetSeqidx(%struct.msa_struct* %52, i8* %53, i32 %57)
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %61 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %60, i32 0, i32 45
  store i32 %59, i32* %61, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %51
  %66 = load i8*, i8** %9, align 8
  %67 = call double @atof(i8* %66) #5
  %68 = fptrunc double %67 to float
  %69 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %70 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %69, i32 0, i32 2
  %71 = load float*, float** %70, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, float* %71, i64 %73
  store float %68, float* %74, align 4
  %75 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %76 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, i32* %76, align 8
  br label %102

; <label>:79:                                     ; preds = %51
  %80 = load i8*, i8** %8, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %85 = load i32, i32* %10, align 4
  %86 = load i8*, i8** %9, align 8
  call void @MSASetSeqAccession(%struct.msa_struct* %84, i32 %85, i8* %86)
  br label %101

; <label>:87:                                     ; preds = %79
  %88 = load i8*, i8** %8, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %93 = load i32, i32* %10, align 4
  %94 = load i8*, i8** %9, align 8
  call void @MSASetSeqDescription(%struct.msa_struct* %92, i32 %93, i8* %94)
  br label %100

; <label>:95:                                     ; preds = %87
  %96 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %10, align 4
  %99 = load i8*, i8** %9, align 8
  call void @MSAAddGS(%struct.msa_struct* %96, i8* %97, i32 %98, i8* %99)
  br label %100

; <label>:100:                                    ; preds = %95, %91
  br label %101

; <label>:101:                                    ; preds = %100, %83
  br label %102

; <label>:102:                                    ; preds = %101, %65
  store i32 1, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %27, %23, %19, %15
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gc(%struct.msa_struct*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %9, align 8
  %12 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %12, i8** %6, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %60

; <label>:15:                                     ; preds = %2
  %16 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %16, i8** %7, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %60

; <label>:19:                                     ; preds = %15
  %20 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %10)
  store i8* %20, i8** %8, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %60

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %29 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %28, i32 0, i32 11
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @sre_strcat(i8** %29, i32 -1, i8* %30, i32 %31)
  br label %59

; <label>:33:                                     ; preds = %23
  %34 = load i8*, i8** %7, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %39 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %38, i32 0, i32 12
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = call i32 @sre_strcat(i8** %39, i32 -1, i8* %40, i32 %41)
  br label %58

; <label>:43:                                     ; preds = %33
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0)) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %43
  %48 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %49 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %48, i32 0, i32 13
  %50 = load i8*, i8** %8, align 8
  %51 = load i32, i32* %10, align 4
  %52 = call i32 @sre_strcat(i8** %49, i32 -1, i8* %50, i32 %51)
  br label %57

; <label>:53:                                     ; preds = %43
  %54 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %8, align 8
  call void @MSAAppendGC(%struct.msa_struct* %54, i8* %55, i8* %56)
  br label %57

; <label>:57:                                     ; preds = %53, %47
  br label %58

; <label>:58:                                     ; preds = %57, %37
  br label %59

; <label>:59:                                     ; preds = %58, %27
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %22, %18, %14
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gr(%struct.msa_struct*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %13, align 8
  %15 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %15, i8** %6, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %194

; <label>:18:                                     ; preds = %2
  %19 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %19, i8** %7, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %194

; <label>:22:                                     ; preds = %18
  %23 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %23, i8** %8, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %194

; <label>:26:                                     ; preds = %22
  %27 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %11)
  store i8* %27, i8** %9, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %194

; <label>:30:                                     ; preds = %26
  %31 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %34 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %33, i32 0, i32 45
  %35 = load i32, i32* %34, align 8
  %36 = call i32 @MSAGetSeqidx(%struct.msa_struct* %31, i8* %32, i32 %35)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %39 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %38, i32 0, i32 45
  store i32 %37, i32* %39, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0)) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %30
  %44 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %45 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %44, i32 0, i32 16
  %46 = load i8**, i8*** %45, align 8
  %47 = icmp eq i8** %46, null
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %43
  %49 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %50 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %49, i32 0, i32 40
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 561, i64 %53)
  %55 = bitcast i8* %54 to i8**
  %56 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %57 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %56, i32 0, i32 16
  store i8** %55, i8*** %57, align 8
  %58 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %59 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %58, i32 0, i32 40
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 562, i64 %62)
  %64 = bitcast i8* %63 to i32*
  %65 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %66 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %65, i32 0, i32 43
  store i32* %64, i32** %66, align 8
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %48
  %68 = load i32, i32* %12, align 4
  %69 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %70 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %69, i32 0, i32 40
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %67
  %74 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %75 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %74, i32 0, i32 16
  %76 = load i8**, i8*** %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  store i8* null, i8** %79, align 8
  %80 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %81 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %80, i32 0, i32 43
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89, %43
  %91 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %92 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %91, i32 0, i32 16
  %93 = load i8**, i8*** %92, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %93, i64 %95
  %97 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %98 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %97, i32 0, i32 43
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i8*, i8** %9, align 8
  %105 = load i32, i32* %11, align 4
  %106 = call i32 @sre_strcat(i8** %96, i32 %103, i8* %104, i32 %105)
  %107 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %108 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %107, i32 0, i32 43
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %106, i32* %112, align 4
  br label %193

; <label>:113:                                    ; preds = %30
  %114 = load i8*, i8** %8, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0)) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %187

; <label>:117:                                    ; preds = %113
  %118 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %119 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %118, i32 0, i32 17
  %120 = load i8**, i8*** %119, align 8
  %121 = icmp eq i8** %120, null
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %117
  %123 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %124 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %123, i32 0, i32 40
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  %128 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 575, i64 %127)
  %129 = bitcast i8* %128 to i8**
  %130 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %131 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %130, i32 0, i32 17
  store i8** %129, i8*** %131, align 8
  %132 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %133 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %132, i32 0, i32 40
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = mul i64 4, %135
  %137 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 576, i64 %136)
  %138 = bitcast i8* %137 to i32*
  %139 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %140 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %139, i32 0, i32 44
  store i32* %138, i32** %140, align 8
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %122
  %142 = load i32, i32* %12, align 4
  %143 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %144 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %143, i32 0, i32 40
  %145 = load i32, i32* %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %141
  %148 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %149 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %148, i32 0, i32 17
  %150 = load i8**, i8*** %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %150, i64 %152
  store i8* null, i8** %153, align 8
  %154 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %155 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %154, i32 0, i32 44
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 0, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %141

; <label>:163:                                    ; preds = %141
  br label %164

; <label>:164:                                    ; preds = %163, %117
  %165 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %166 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %165, i32 0, i32 17
  %167 = load i8**, i8*** %166, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %172 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %171, i32 0, i32 44
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i8*, i8** %9, align 8
  %179 = load i32, i32* %11, align 4
  %180 = call i32 @sre_strcat(i8** %170, i32 %177, i8* %178, i32 %179)
  %181 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %182 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %181, i32 0, i32 44
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %180, i32* %186, align 4
  br label %192

; <label>:187:                                    ; preds = %113
  %188 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %189 = load i8*, i8** %8, align 8
  %190 = load i32, i32* %10, align 4
  %191 = load i8*, i8** %9, align 8
  call void @MSAAppendGR(%struct.msa_struct* %188, i8* %189, i32 %190, i8* %191)
  br label %192

; <label>:192:                                    ; preds = %187, %164
  br label %193

; <label>:193:                                    ; preds = %192, %90
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %29, %25, %21, %17
  %195 = load i32, i32* %3, align 4
  ret i32 %195
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_comment(%struct.msa_struct*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %6, align 8
  store i8 0, i8* %15, align 1
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %7, align 8
  br label %22

; <label>:17:                                     ; preds = %2
  %18 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %18, i8** %7, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %25

; <label>:21:                                     ; preds = %17
  br label %22

; <label>:22:                                     ; preds = %21, %14
  %23 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %24 = load i8*, i8** %7, align 8
  call void @MSAAddComment(%struct.msa_struct* %23, i8* %24)
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %20
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_sequence(%struct.msa_struct*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %12, i8** %7, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %52

; <label>:15:                                     ; preds = %2
  %16 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %10)
  store i8* %16, i8** %8, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %52

; <label>:19:                                     ; preds = %15
  %20 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %23 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %22, i32 0, i32 45
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = call i32 @MSAGetSeqidx(%struct.msa_struct* %20, i8* %21, i32 %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %29 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %28, i32 0, i32 45
  store i32 %27, i32* %29, align 8
  %30 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %31 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %30, i32 0, i32 0
  %32 = load i8**, i8*** %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %37 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %36, i32 0, i32 42
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @sre_strcat(i8** %35, i32 %42, i8* %43, i32 %44)
  %46 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %47 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %46, i32 0, i32 42
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %19, %18, %14
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare void @MSAVerifyParse(%struct.msa_struct*) #2

; Function Attrs: noinline nounwind uwtable
define void @WriteStockholm(%struct._IO_FILE*, %struct.msa_struct*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.msa_struct*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @actually_write_stockholm(%struct._IO_FILE* %5, %struct.msa_struct* %6, i32 50)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @actually_write_stockholm(%struct._IO_FILE*, %struct.msa_struct*, i32) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.msa_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %3
  %18 = load i32, i32* %7, align 4
  %19 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %20 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %17
  %24 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %25 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %24, i32 0, i32 1
  %26 = load i8**, i8*** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  %42 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %43 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %42, i32 0, i32 16
  %44 = load i8**, i8*** %43, align 8
  %45 = icmp ne i8** %44, null
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i32 4, i32* %12, align 4
  store i32 2, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %41
  %48 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %49 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %48, i32 0, i32 17
  %50 = load i8**, i8*** %49, align 8
  %51 = icmp ne i8** %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 4, i32* %12, align 4
  store i32 2, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %47
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %53
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %57 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %56, i32 0, i32 38
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %54
  %61 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %62 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %61, i32 0, i32 35
  %63 = load i8**, i8*** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @strlen(i8* %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %80 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %79, i32 0, i32 13
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %78
  store i32 4, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 2, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %83
  br label %88

; <label>:88:                                     ; preds = %87, %78
  %89 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %90 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %89, i32 0, i32 11
  %91 = load i8*, i8** %90, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  store i32 4, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 7
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 7, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93
  br label %98

; <label>:98:                                     ; preds = %97, %88
  %99 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %100 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %99, i32 0, i32 12
  %101 = load i8*, i8** %100, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %98
  store i32 4, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 7
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 7, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %103
  br label %108

; <label>:108:                                    ; preds = %107, %98
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %130, %108
  %110 = load i32, i32* %7, align 4
  %111 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %112 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %111, i32 0, i32 34
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %109
  %116 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %117 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %116, i32 0, i32 31
  %118 = load i8**, i8*** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = call i64 @strlen(i8* %122) #5
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %115
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 61
  %142 = sext i32 %141 to i64
  %143 = mul i64 1, %142
  %144 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 251, i64 %143)
  store i8* %144, i8** %13, align 8
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %133
  %148 = load i32, i32* %7, align 4
  %149 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %150 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %149, i32 0, i32 21
  %151 = load i32, i32* %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %147
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %155 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %156 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %155, i32 0, i32 20
  %157 = load i8**, i8*** %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %161)
  br label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  %167 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %168 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %167, i32 0, i32 21
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %166
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %171, %166
  %175 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %176 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %175, i32 0, i32 7
  %177 = load i8*, i8** %176, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %174
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %181 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %182 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %181, i32 0, i32 7
  %183 = load i8*, i8** %182, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* %183)
  br label %185

; <label>:185:                                    ; preds = %179, %174
  %186 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %187 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %186, i32 0, i32 9
  %188 = load i8*, i8** %187, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %185
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %192 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %193 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %192, i32 0, i32 9
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %190, %185
  %197 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %198 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %197, i32 0, i32 8
  %199 = load i8*, i8** %198, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %196
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %203 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %204 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %203, i32 0, i32 8
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %201, %196
  %208 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %209 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %208, i32 0, i32 10
  %210 = load i8*, i8** %209, align 8
  %211 = icmp ne i8* %210, null
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %207
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %214 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %215 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %214, i32 0, i32 10
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %213, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* %216)
  br label %218

; <label>:218:                                    ; preds = %212, %207
  %219 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %220 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %219, i32 0, i32 19
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %218
  %225 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %226 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %225, i32 0, i32 19
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %224
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %232 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %233 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %232, i32 0, i32 18
  %234 = getelementptr inbounds [6 x float], [6 x float]* %233, i64 0, i64 2
  %235 = load float, float* %234, align 8
  %236 = fpext float %235 to double
  %237 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %238 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %237, i32 0, i32 18
  %239 = getelementptr inbounds [6 x float], [6 x float]* %238, i64 0, i64 3
  %240 = load float, float* %239, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), double %236, double %241)
  br label %258

; <label>:243:                                    ; preds = %224, %218
  %244 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %245 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %244, i32 0, i32 19
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %243
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %251 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %252 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %251, i32 0, i32 18
  %253 = getelementptr inbounds [6 x float], [6 x float]* %252, i64 0, i64 2
  %254 = load float, float* %253, align 8
  %255 = fpext float %254 to double
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %250, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), double %255)
  br label %257

; <label>:257:                                    ; preds = %249, %243
  br label %258

; <label>:258:                                    ; preds = %257, %230
  %259 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %260 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %259, i32 0, i32 19
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 4
  %262 = load i32, i32* %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %258
  %265 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %266 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %265, i32 0, i32 19
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %266, i64 0, i64 5
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %283

; <label>:270:                                    ; preds = %264
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %272 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %273 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %272, i32 0, i32 18
  %274 = getelementptr inbounds [6 x float], [6 x float]* %273, i64 0, i64 4
  %275 = load float, float* %274, align 8
  %276 = fpext float %275 to double
  %277 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %278 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %277, i32 0, i32 18
  %279 = getelementptr inbounds [6 x float], [6 x float]* %278, i64 0, i64 5
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %271, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), double %276, double %281)
  br label %298

; <label>:283:                                    ; preds = %264, %258
  %284 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %285 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %284, i32 0, i32 19
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %285, i64 0, i64 4
  %287 = load i32, i32* %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %297

; <label>:289:                                    ; preds = %283
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %291 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %292 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %291, i32 0, i32 18
  %293 = getelementptr inbounds [6 x float], [6 x float]* %292, i64 0, i64 4
  %294 = load float, float* %293, align 8
  %295 = fpext float %294 to double
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), double %295)
  br label %297

; <label>:297:                                    ; preds = %289, %283
  br label %298

; <label>:298:                                    ; preds = %297, %270
  %299 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %300 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %299, i32 0, i32 19
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %298
  %305 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %306 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %305, i32 0, i32 19
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %304
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %312 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %313 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %312, i32 0, i32 18
  %314 = getelementptr inbounds [6 x float], [6 x float]* %313, i64 0, i64 0
  %315 = load float, float* %314, align 8
  %316 = fpext float %315 to double
  %317 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %318 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %317, i32 0, i32 18
  %319 = getelementptr inbounds [6 x float], [6 x float]* %318, i64 0, i64 1
  %320 = load float, float* %319, align 4
  %321 = fpext float %320 to double
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %311, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), double %316, double %321)
  br label %338

; <label>:323:                                    ; preds = %304, %298
  %324 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %325 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %324, i32 0, i32 19
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %323
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %331 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %332 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %331, i32 0, i32 18
  %333 = getelementptr inbounds [6 x float], [6 x float]* %332, i64 0, i64 0
  %334 = load float, float* %333, align 8
  %335 = fpext float %334 to double
  %336 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %330, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), double %335)
  br label %337

; <label>:337:                                    ; preds = %329, %323
  br label %338

; <label>:338:                                    ; preds = %337, %310
  store i32 0, i32* %7, align 4
  br label %339

; <label>:339:                                    ; preds = %362, %338
  %340 = load i32, i32* %7, align 4
  %341 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %342 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %341, i32 0, i32 25
  %343 = load i32, i32* %342, align 8
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %365

; <label>:345:                                    ; preds = %339
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %347 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %348 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %347, i32 0, i32 23
  %349 = load i8**, i8*** %348, align 8
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %349, i64 %351
  %353 = load i8*, i8** %352, align 8
  %354 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %355 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %354, i32 0, i32 24
  %356 = load i8**, i8*** %355, align 8
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8*, i8** %356, i64 %358
  %360 = load i8*, i8** %359, align 8
  %361 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* %353, i8* %360)
  br label %362

; <label>:362:                                    ; preds = %345
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %339

; <label>:365:                                    ; preds = %339
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %367 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %368 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %369 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %368, i32 0, i32 5
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 1
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %406

; <label>:373:                                    ; preds = %365
  store i32 0, i32* %7, align 4
  br label %374

; <label>:374:                                    ; preds = %400, %373
  %375 = load i32, i32* %7, align 4
  %376 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %377 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %376, i32 0, i32 4
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %403

; <label>:380:                                    ; preds = %374
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %10, align 4
  %384 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %385 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %384, i32 0, i32 1
  %386 = load i8**, i8*** %385, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8*, i8** %386, i64 %388
  %390 = load i8*, i8** %389, align 8
  %391 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %392 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %391, i32 0, i32 2
  %393 = load float*, float** %392, align 8
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, float* %393, i64 %395
  %397 = load float, float* %396, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %381, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i32 %382, i32 %383, i8* %390, double %398)
  br label %400

; <label>:400:                                    ; preds = %380
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %374

; <label>:403:                                    ; preds = %374
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %403, %365
  %407 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %408 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %407, i32 0, i32 14
  %409 = load i8**, i8*** %408, align 8
  %410 = icmp ne i8** %409, null
  br i1 %410, label %411, label %453

; <label>:411:                                    ; preds = %406
  store i32 0, i32* %7, align 4
  br label %412

; <label>:412:                                    ; preds = %447, %411
  %413 = load i32, i32* %7, align 4
  %414 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %415 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %414, i32 0, i32 4
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %450

; <label>:418:                                    ; preds = %412
  %419 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %420 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %419, i32 0, i32 14
  %421 = load i8**, i8*** %420, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8*, i8** %421, i64 %423
  %425 = load i8*, i8** %424, align 8
  %426 = icmp ne i8* %425, null
  br i1 %426, label %427, label %446

; <label>:427:                                    ; preds = %418
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %10, align 4
  %431 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %432 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %431, i32 0, i32 1
  %433 = load i8**, i8*** %432, align 8
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8*, i8** %433, i64 %435
  %437 = load i8*, i8** %436, align 8
  %438 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %439 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %438, i32 0, i32 14
  %440 = load i8**, i8*** %439, align 8
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8*, i8** %440, i64 %442
  %444 = load i8*, i8** %443, align 8
  %445 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %428, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 %429, i32 %430, i8* %437, i8* %444)
  br label %446

; <label>:446:                                    ; preds = %427, %418
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  br label %412

; <label>:450:                                    ; preds = %412
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %452 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %450, %406
  %454 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %455 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %454, i32 0, i32 15
  %456 = load i8**, i8*** %455, align 8
  %457 = icmp ne i8** %456, null
  br i1 %457, label %458, label %500

; <label>:458:                                    ; preds = %453
  store i32 0, i32* %7, align 4
  br label %459

; <label>:459:                                    ; preds = %494, %458
  %460 = load i32, i32* %7, align 4
  %461 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %462 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %461, i32 0, i32 4
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %497

; <label>:465:                                    ; preds = %459
  %466 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %467 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %466, i32 0, i32 15
  %468 = load i8**, i8*** %467, align 8
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %468, i64 %470
  %472 = load i8*, i8** %471, align 8
  %473 = icmp ne i8* %472, null
  br i1 %473, label %474, label %493

; <label>:474:                                    ; preds = %465
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* %10, align 4
  %478 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %479 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %478, i32 0, i32 1
  %480 = load i8**, i8*** %479, align 8
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8*, i8** %480, i64 %482
  %484 = load i8*, i8** %483, align 8
  %485 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %486 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %485, i32 0, i32 15
  %487 = load i8**, i8*** %486, align 8
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8*, i8** %487, i64 %489
  %491 = load i8*, i8** %490, align 8
  %492 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %475, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0), i32 %476, i32 %477, i8* %484, i8* %491)
  br label %493

; <label>:493:                                    ; preds = %474, %465
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %7, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %7, align 4
  br label %459

; <label>:497:                                    ; preds = %459
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %499 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %497, %453
  store i32 0, i32* %7, align 4
  br label %501

; <label>:501:                                    ; preds = %570, %500
  %502 = load i32, i32* %7, align 4
  %503 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %504 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %503, i32 0, i32 30
  %505 = load i32, i32* %504, align 8
  %506 = icmp slt i32 %502, %505
  br i1 %506, label %507, label %573

; <label>:507:                                    ; preds = %501
  store i32 0, i32* %8, align 4
  br label %508

; <label>:508:                                    ; preds = %564, %507
  %509 = load i32, i32* %8, align 4
  %510 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %511 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %510, i32 0, i32 4
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %567

; <label>:514:                                    ; preds = %508
  %515 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %516 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %515, i32 0, i32 28
  %517 = load i8***, i8**** %516, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8**, i8*** %517, i64 %519
  %521 = load i8**, i8*** %520, align 8
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8*, i8** %521, i64 %523
  %525 = load i8*, i8** %524, align 8
  %526 = icmp ne i8* %525, null
  br i1 %526, label %527, label %563

; <label>:527:                                    ; preds = %514
  %528 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %529 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %528, i32 0, i32 28
  %530 = load i8***, i8**** %529, align 8
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8**, i8*** %530, i64 %532
  %534 = load i8**, i8*** %533, align 8
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8*, i8** %534, i64 %536
  %538 = load i8*, i8** %537, align 8
  store i8* %538, i8** %15, align 8
  br label %539

; <label>:539:                                    ; preds = %542, %527
  %540 = call i8* @sre_strtok(i8** %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %540, i8** %16, align 8
  %541 = icmp ne i8* %540, null
  br i1 %541, label %542, label %562

; <label>:542:                                    ; preds = %539
  %543 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %544 = load i32, i32* %10, align 4
  %545 = load i32, i32* %10, align 4
  %546 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %547 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %546, i32 0, i32 1
  %548 = load i8**, i8*** %547, align 8
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8*, i8** %548, i64 %550
  %552 = load i8*, i8** %551, align 8
  %553 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %554 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %553, i32 0, i32 27
  %555 = load i8**, i8*** %554, align 8
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8*, i8** %555, i64 %557
  %559 = load i8*, i8** %558, align 8
  %560 = load i8*, i8** %16, align 8
  %561 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %543, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 %544, i32 %545, i8* %552, i8* %559, i8* %560)
  br label %539

; <label>:562:                                    ; preds = %539
  br label %563

; <label>:563:                                    ; preds = %562, %514
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %8, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %8, align 4
  br label %508

; <label>:567:                                    ; preds = %508
  %568 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %569 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %570

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %7, align 4
  br label %501

; <label>:573:                                    ; preds = %501
  store i32 0, i32* %14, align 4
  br label %574

; <label>:574:                                    ; preds = %924, %573
  %575 = load i32, i32* %14, align 4
  %576 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %577 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %576, i32 0, i32 3
  %578 = load i32, i32* %577, align 8
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %928

; <label>:580:                                    ; preds = %574
  %581 = load i32, i32* %14, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %586

; <label>:583:                                    ; preds = %580
  %584 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %585 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %584, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %586

; <label>:586:                                    ; preds = %583, %580
  store i32 0, i32* %7, align 4
  br label %587

; <label>:587:                                    ; preds = %788, %586
  %588 = load i32, i32* %7, align 4
  %589 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %590 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %589, i32 0, i32 4
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %791

; <label>:593:                                    ; preds = %587
  %594 = load i8*, i8** %13, align 8
  %595 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %596 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %595, i32 0, i32 0
  %597 = load i8**, i8*** %596, align 8
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8*, i8** %597, i64 %599
  %601 = load i8*, i8** %600, align 8
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, i8* %601, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = call i8* @strncpy(i8* %594, i8* %604, i64 %606) #4
  %608 = load i8*, i8** %13, align 8
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %608, i64 %610
  store i8 0, i8* %611, align 1
  %612 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* %11, align 4
  %615 = add nsw i32 %613, %614
  %616 = load i32, i32* %12, align 4
  %617 = add nsw i32 %615, %616
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* %11, align 4
  %620 = add nsw i32 %618, %619
  %621 = load i32, i32* %12, align 4
  %622 = add nsw i32 %620, %621
  %623 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %624 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %623, i32 0, i32 1
  %625 = load i8**, i8*** %624, align 8
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8*, i8** %625, i64 %627
  %629 = load i8*, i8** %628, align 8
  %630 = load i8*, i8** %13, align 8
  %631 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %612, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 %617, i32 %622, i8* %629, i8* %630)
  %632 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %633 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %632, i32 0, i32 16
  %634 = load i8**, i8*** %633, align 8
  %635 = icmp ne i8** %634, null
  br i1 %635, label %636, label %676

; <label>:636:                                    ; preds = %593
  %637 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %638 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %637, i32 0, i32 16
  %639 = load i8**, i8*** %638, align 8
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8*, i8** %639, i64 %641
  %643 = load i8*, i8** %642, align 8
  %644 = icmp ne i8* %643, null
  br i1 %644, label %645, label %676

; <label>:645:                                    ; preds = %636
  %646 = load i8*, i8** %13, align 8
  %647 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %648 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %647, i32 0, i32 16
  %649 = load i8**, i8*** %648, align 8
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8*, i8** %649, i64 %651
  %653 = load i8*, i8** %652, align 8
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = call i8* @strncpy(i8* %646, i8* %656, i64 %658) #4
  %660 = load i8*, i8** %13, align 8
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, i8* %660, i64 %662
  store i8 0, i8* %663, align 1
  %664 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %665 = load i32, i32* %10, align 4
  %666 = load i32, i32* %10, align 4
  %667 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %668 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %667, i32 0, i32 1
  %669 = load i8**, i8*** %668, align 8
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8*, i8** %669, i64 %671
  %673 = load i8*, i8** %672, align 8
  %674 = load i8*, i8** %13, align 8
  %675 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %664, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 %665, i32 %666, i8* %673, i8* %674)
  br label %676

; <label>:676:                                    ; preds = %645, %636, %593
  %677 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %678 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %677, i32 0, i32 17
  %679 = load i8**, i8*** %678, align 8
  %680 = icmp ne i8** %679, null
  br i1 %680, label %681, label %721

; <label>:681:                                    ; preds = %676
  %682 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %683 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %682, i32 0, i32 17
  %684 = load i8**, i8*** %683, align 8
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8*, i8** %684, i64 %686
  %688 = load i8*, i8** %687, align 8
  %689 = icmp ne i8* %688, null
  br i1 %689, label %690, label %721

; <label>:690:                                    ; preds = %681
  %691 = load i8*, i8** %13, align 8
  %692 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %693 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %692, i32 0, i32 17
  %694 = load i8**, i8*** %693, align 8
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8*, i8** %694, i64 %696
  %698 = load i8*, i8** %697, align 8
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, i8* %698, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = call i8* @strncpy(i8* %691, i8* %701, i64 %703) #4
  %705 = load i8*, i8** %13, align 8
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, i8* %705, i64 %707
  store i8 0, i8* %708, align 1
  %709 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %710 = load i32, i32* %10, align 4
  %711 = load i32, i32* %10, align 4
  %712 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %713 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %712, i32 0, i32 1
  %714 = load i8**, i8*** %713, align 8
  %715 = load i32, i32* %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8*, i8** %714, i64 %716
  %718 = load i8*, i8** %717, align 8
  %719 = load i8*, i8** %13, align 8
  %720 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %709, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 %710, i32 %711, i8* %718, i8* %719)
  br label %721

; <label>:721:                                    ; preds = %690, %681, %676
  store i32 0, i32* %8, align 4
  br label %722

; <label>:722:                                    ; preds = %784, %721
  %723 = load i32, i32* %8, align 4
  %724 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %725 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %724, i32 0, i32 38
  %726 = load i32, i32* %725, align 8
  %727 = icmp slt i32 %723, %726
  br i1 %727, label %728, label %787

; <label>:728:                                    ; preds = %722
  %729 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %730 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %729, i32 0, i32 36
  %731 = load i8***, i8**** %730, align 8
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8**, i8*** %731, i64 %733
  %735 = load i8**, i8*** %734, align 8
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8*, i8** %735, i64 %737
  %739 = load i8*, i8** %738, align 8
  %740 = icmp ne i8* %739, null
  br i1 %740, label %741, label %783

; <label>:741:                                    ; preds = %728
  %742 = load i8*, i8** %13, align 8
  %743 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %744 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %743, i32 0, i32 36
  %745 = load i8***, i8**** %744, align 8
  %746 = load i32, i32* %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8**, i8*** %745, i64 %747
  %749 = load i8**, i8*** %748, align 8
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8*, i8** %749, i64 %751
  %753 = load i8*, i8** %752, align 8
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, i8* %753, i64 %755
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = call i8* @strncpy(i8* %742, i8* %756, i64 %758) #4
  %760 = load i8*, i8** %13, align 8
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, i8* %760, i64 %762
  store i8 0, i8* %763, align 1
  %764 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %765 = load i32, i32* %10, align 4
  %766 = load i32, i32* %10, align 4
  %767 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %768 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %767, i32 0, i32 1
  %769 = load i8**, i8*** %768, align 8
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8*, i8** %769, i64 %771
  %773 = load i8*, i8** %772, align 8
  %774 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %775 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %774, i32 0, i32 35
  %776 = load i8**, i8*** %775, align 8
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8*, i8** %776, i64 %778
  %780 = load i8*, i8** %779, align 8
  %781 = load i8*, i8** %13, align 8
  %782 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %764, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i32 %765, i32 %766, i8* %773, i8* %780, i8* %781)
  br label %783

; <label>:783:                                    ; preds = %741, %728
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %8, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %8, align 4
  br label %722

; <label>:787:                                    ; preds = %722
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* %7, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %7, align 4
  br label %587

; <label>:791:                                    ; preds = %587
  %792 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %793 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %792, i32 0, i32 11
  %794 = load i8*, i8** %793, align 8
  %795 = icmp ne i8* %794, null
  br i1 %795, label %796, label %820

; <label>:796:                                    ; preds = %791
  %797 = load i8*, i8** %13, align 8
  %798 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %799 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %798, i32 0, i32 11
  %800 = load i8*, i8** %799, align 8
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, i8* %800, i64 %802
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = call i8* @strncpy(i8* %797, i8* %803, i64 %805) #4
  %807 = load i8*, i8** %13, align 8
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %807, i64 %809
  store i8 0, i8* %810, align 1
  %811 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %812 = load i32, i32* %10, align 4
  %813 = load i32, i32* %11, align 4
  %814 = add nsw i32 %812, %813
  %815 = load i32, i32* %10, align 4
  %816 = load i32, i32* %11, align 4
  %817 = add nsw i32 %815, %816
  %818 = load i8*, i8** %13, align 8
  %819 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %811, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %814, i32 %817, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8* %818)
  br label %820

; <label>:820:                                    ; preds = %796, %791
  %821 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %822 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %821, i32 0, i32 12
  %823 = load i8*, i8** %822, align 8
  %824 = icmp ne i8* %823, null
  br i1 %824, label %825, label %849

; <label>:825:                                    ; preds = %820
  %826 = load i8*, i8** %13, align 8
  %827 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %828 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %827, i32 0, i32 12
  %829 = load i8*, i8** %828, align 8
  %830 = load i32, i32* %14, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, i8* %829, i64 %831
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = call i8* @strncpy(i8* %826, i8* %832, i64 %834) #4
  %836 = load i8*, i8** %13, align 8
  %837 = load i32, i32* %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, i8* %836, i64 %838
  store i8 0, i8* %839, align 1
  %840 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %841 = load i32, i32* %10, align 4
  %842 = load i32, i32* %11, align 4
  %843 = add nsw i32 %841, %842
  %844 = load i32, i32* %10, align 4
  %845 = load i32, i32* %11, align 4
  %846 = add nsw i32 %844, %845
  %847 = load i8*, i8** %13, align 8
  %848 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %840, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %843, i32 %846, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* %847)
  br label %849

; <label>:849:                                    ; preds = %825, %820
  %850 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %851 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %850, i32 0, i32 13
  %852 = load i8*, i8** %851, align 8
  %853 = icmp ne i8* %852, null
  br i1 %853, label %854, label %878

; <label>:854:                                    ; preds = %849
  %855 = load i8*, i8** %13, align 8
  %856 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %857 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %856, i32 0, i32 13
  %858 = load i8*, i8** %857, align 8
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, i8* %858, i64 %860
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = call i8* @strncpy(i8* %855, i8* %861, i64 %863) #4
  %865 = load i8*, i8** %13, align 8
  %866 = load i32, i32* %6, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, i8* %865, i64 %867
  store i8 0, i8* %868, align 1
  %869 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %870 = load i32, i32* %10, align 4
  %871 = load i32, i32* %11, align 4
  %872 = add nsw i32 %870, %871
  %873 = load i32, i32* %10, align 4
  %874 = load i32, i32* %11, align 4
  %875 = add nsw i32 %873, %874
  %876 = load i8*, i8** %13, align 8
  %877 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %869, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %872, i32 %875, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* %876)
  br label %878

; <label>:878:                                    ; preds = %854, %849
  store i32 0, i32* %8, align 4
  br label %879

; <label>:879:                                    ; preds = %920, %878
  %880 = load i32, i32* %8, align 4
  %881 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %882 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %881, i32 0, i32 34
  %883 = load i32, i32* %882, align 8
  %884 = icmp slt i32 %880, %883
  br i1 %884, label %885, label %923

; <label>:885:                                    ; preds = %879
  %886 = load i8*, i8** %13, align 8
  %887 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %888 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %887, i32 0, i32 32
  %889 = load i8**, i8*** %888, align 8
  %890 = load i32, i32* %8, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8*, i8** %889, i64 %891
  %893 = load i8*, i8** %892, align 8
  %894 = load i32, i32* %14, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, i8* %893, i64 %895
  %897 = load i32, i32* %6, align 4
  %898 = sext i32 %897 to i64
  %899 = call i8* @strncpy(i8* %886, i8* %896, i64 %898) #4
  %900 = load i8*, i8** %13, align 8
  %901 = load i32, i32* %6, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, i8* %900, i64 %902
  store i8 0, i8* %903, align 1
  %904 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %905 = load i32, i32* %10, align 4
  %906 = load i32, i32* %11, align 4
  %907 = add nsw i32 %905, %906
  %908 = load i32, i32* %10, align 4
  %909 = load i32, i32* %11, align 4
  %910 = add nsw i32 %908, %909
  %911 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %912 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %911, i32 0, i32 31
  %913 = load i8**, i8*** %912, align 8
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8*, i8** %913, i64 %915
  %917 = load i8*, i8** %916, align 8
  %918 = load i8*, i8** %13, align 8
  %919 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %904, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %907, i32 %910, i8* %917, i8* %918)
  br label %920

; <label>:920:                                    ; preds = %885
  %921 = load i32, i32* %8, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %8, align 4
  br label %879

; <label>:923:                                    ; preds = %879
  br label %924

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %6, align 4
  %926 = load i32, i32* %14, align 4
  %927 = add nsw i32 %926, %925
  store i32 %927, i32* %14, align 4
  br label %574

; <label>:928:                                    ; preds = %574
  %929 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %930 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %929, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0))
  %931 = load i8*, i8** %13, align 8
  call void @free(i8* %931) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @WriteStockholmOneBlock(%struct._IO_FILE*, %struct.msa_struct*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.msa_struct*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %7 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %8 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  call void @actually_write_stockholm(%struct._IO_FILE* %5, %struct.msa_struct* %6, i32 %9)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @sre_malloc(i8*, i32, i64) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i8* @sre_strtok(i8**, i8*, i32*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i8* @sre_strdup(i8*, i32) #2

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

declare void @MSAAddGF(%struct.msa_struct*, i8*, i8*) #2

declare i32 @MSAGetSeqidx(%struct.msa_struct*, i8*, i32) #2

declare void @MSASetSeqAccession(%struct.msa_struct*, i32, i8*) #2

declare void @MSASetSeqDescription(%struct.msa_struct*, i32, i8*) #2

declare void @MSAAddGS(%struct.msa_struct*, i8*, i32, i8*) #2

declare i32 @sre_strcat(i8**, i32, i8*, i32) #2

declare void @MSAAppendGC(%struct.msa_struct*, i8*, i8*) #2

declare void @MSAAppendGR(%struct.msa_struct*, i8*, i32, i8*) #2

declare void @MSAAddComment(%struct.msa_struct*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
