; ModuleID = 'host/ir_sub/hmmer_stockholm.ll'
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
  br label %109

; <label>:16:                                     ; preds = %2
  %17 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %17, i8** %7, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %109

; <label>:20:                                     ; preds = %16
  %21 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %21, i8** %8, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %109

; <label>:24:                                     ; preds = %20
  %25 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %25, i8** %9, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %109

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
  %57 = sub i32 %56, -4643760
  %58 = add i32 %57, 1
  %59 = add i32 %58, -4643760
  %60 = add nsw i32 %56, 1
  %61 = call i32 @MSAGetSeqidx(%struct.msa_struct* %52, i8* %53, i32 %59)
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %64 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %63, i32 0, i32 45
  store i32 %62, i32* %64, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %51
  %69 = load i8*, i8** %9, align 8
  %70 = call double @atof(i8* %69) #5
  %71 = fptrunc double %70 to float
  %72 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %73 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %72, i32 0, i32 2
  %74 = load float*, float** %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %74, i64 %76
  store float %71, float* %77, align 4
  %78 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %79 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 1
  %82 = xor i32 %80, 1
  %83 = or i32 %81, %82
  %84 = or i32 %80, 1
  store i32 %83, i32* %79, align 8
  br label %108

; <label>:85:                                     ; preds = %51
  %86 = load i8*, i8** %8, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %91 = load i32, i32* %10, align 4
  %92 = load i8*, i8** %9, align 8
  call void @MSASetSeqAccession(%struct.msa_struct* %90, i32 %91, i8* %92)
  br label %107

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %8, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %99 = load i32, i32* %10, align 4
  %100 = load i8*, i8** %9, align 8
  call void @MSASetSeqDescription(%struct.msa_struct* %98, i32 %99, i8* %100)
  br label %106

; <label>:101:                                    ; preds = %93
  %102 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %10, align 4
  %105 = load i8*, i8** %9, align 8
  call void @MSAAddGS(%struct.msa_struct* %102, i8* %103, i32 %104, i8* %105)
  br label %106

; <label>:106:                                    ; preds = %101, %97
  br label %107

; <label>:107:                                    ; preds = %106, %89
  br label %108

; <label>:108:                                    ; preds = %107, %68
  store i32 1, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %27, %23, %19, %15
  %110 = load i32, i32* %3, align 4
  ret i32 %110
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
  br label %199

; <label>:18:                                     ; preds = %2
  %19 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %19, i8** %7, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %199

; <label>:22:                                     ; preds = %18
  %23 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %23, i8** %8, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %199

; <label>:26:                                     ; preds = %22
  %27 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %11)
  store i8* %27, i8** %9, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %199

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
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %30
  %44 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %45 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %44, i32 0, i32 16
  %46 = load i8**, i8*** %45, align 8
  %47 = icmp eq i8** %46, null
  br i1 %47, label %48, label %93

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
  br i1 %72, label %73, label %92

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
  %88 = add i32 %87, -2070433911
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2070433911
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %12, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  br label %93

; <label>:93:                                     ; preds = %92, %43
  %94 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %95 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %94, i32 0, i32 16
  %96 = load i8**, i8*** %95, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %101 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %100, i32 0, i32 43
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i8*, i8** %9, align 8
  %108 = load i32, i32* %11, align 4
  %109 = call i32 @sre_strcat(i8** %99, i32 %106, i8* %107, i32 %108)
  %110 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %111 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %110, i32 0, i32 43
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %109, i32* %115, align 4
  br label %198

; <label>:116:                                    ; preds = %30
  %117 = load i8*, i8** %8, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0)) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %192

; <label>:120:                                    ; preds = %116
  %121 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 17
  %123 = load i8**, i8*** %122, align 8
  %124 = icmp eq i8** %123, null
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %120
  %126 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %127 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %126, i32 0, i32 40
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = mul i64 8, %129
  %131 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 575, i64 %130)
  %132 = bitcast i8* %131 to i8**
  %133 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 17
  store i8** %132, i8*** %134, align 8
  %135 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %136 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %135, i32 0, i32 40
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 576, i64 %139)
  %141 = bitcast i8* %140 to i32*
  %142 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %143 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %142, i32 0, i32 44
  store i32* %141, i32** %143, align 8
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %163, %125
  %145 = load i32, i32* %12, align 4
  %146 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %147 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %146, i32 0, i32 40
  %148 = load i32, i32* %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %144
  %151 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %152 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %151, i32 0, i32 17
  %153 = load i8**, i8*** %152, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  store i8* null, i8** %156, align 8
  %157 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %158 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %157, i32 0, i32 44
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %12, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168, %120
  %170 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %171 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %170, i32 0, i32 17
  %172 = load i8**, i8*** %171, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %172, i64 %174
  %176 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %177 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %176, i32 0, i32 44
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i8*, i8** %9, align 8
  %184 = load i32, i32* %11, align 4
  %185 = call i32 @sre_strcat(i8** %175, i32 %182, i8* %183, i32 %184)
  %186 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %187 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %186, i32 0, i32 44
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %185, i32* %191, align 4
  br label %197

; <label>:192:                                    ; preds = %116
  %193 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %194 = load i8*, i8** %8, align 8
  %195 = load i32, i32* %10, align 4
  %196 = load i8*, i8** %9, align 8
  call void @MSAAppendGR(%struct.msa_struct* %193, i8* %194, i32 %195, i8* %196)
  br label %197

; <label>:197:                                    ; preds = %192, %169
  br label %198

; <label>:198:                                    ; preds = %197, %93
  store i32 1, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %29, %25, %21, %17
  %200 = load i32, i32* %3, align 4
  ret i32 %200
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
  br label %56

; <label>:15:                                     ; preds = %2
  %16 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %10)
  store i8* %16, i8** %8, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %56

; <label>:19:                                     ; preds = %15
  %20 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %23 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %22, i32 0, i32 45
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = call i32 @MSAGetSeqidx(%struct.msa_struct* %20, i8* %21, i32 %28)
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %33 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %32, i32 0, i32 45
  store i32 %31, i32* %33, align 8
  %34 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %35 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %34, i32 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %41 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %40, i32 0, i32 42
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %10, align 4
  %49 = call i32 @sre_strcat(i8** %39, i32 %46, i8* %47, i32 %48)
  %50 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %51 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %50, i32 0, i32 42
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %19, %18, %14
  %57 = load i32, i32* %3, align 4
  ret i32 %57
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
  br i1 %22, label %23, label %44

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
  %40 = add i32 %39, 1842813826
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1842813826
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  %45 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %46 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %45, i32 0, i32 16
  %47 = load i8**, i8*** %46, align 8
  %48 = icmp ne i8** %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  store i32 4, i32* %12, align 4
  store i32 2, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %44
  %51 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %52 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %51, i32 0, i32 17
  %53 = load i8**, i8*** %52, align 8
  %54 = icmp ne i8** %53, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 4, i32* %12, align 4
  store i32 2, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %50
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %56
  %58 = load i32, i32* %7, align 4
  %59 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %60 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %59, i32 0, i32 38
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %57
  %64 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %65 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %64, i32 0, i32 35
  %66 = load i8**, i8*** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %63
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %7, align 4
  br label %57

; <label>:83:                                     ; preds = %57
  %84 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %85 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %84, i32 0, i32 13
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %83
  store i32 4, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store i32 2, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %88
  br label %93

; <label>:93:                                     ; preds = %92, %83
  %94 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %95 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %94, i32 0, i32 11
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %93
  store i32 4, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 7
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 7, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98
  br label %103

; <label>:103:                                    ; preds = %102, %93
  %104 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %105 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i32 0, i32 12
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %103
  store i32 4, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 7
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store i32 7, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %108
  br label %113

; <label>:113:                                    ; preds = %112, %103
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %135, %113
  %115 = load i32, i32* %7, align 4
  %116 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %117 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %116, i32 0, i32 34
  %118 = load i32, i32* %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %114
  %121 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 31
  %123 = load i8**, i8*** %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i64 @strlen(i8* %127) #5
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %120
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %7, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %143, -1118521861
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1118521861
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  %153 = load i32, i32* %12, align 4
  %154 = add i32 %151, 1522988414
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1522988414
  %157 = add nsw i32 %151, %153
  %158 = sub i32 0, 61
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, 61
  %161 = sext i32 %159 to i64
  %162 = mul i64 1, %161
  %163 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 251, i64 %162)
  store i8* %163, i8** %13, align 8
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %182, %142
  %167 = load i32, i32* %7, align 4
  %168 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %169 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %168, i32 0, i32 21
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %166
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %174 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %175 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %174, i32 0, i32 20
  %176 = load i8**, i8*** %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %180)
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %7, align 4
  br label %166

; <label>:189:                                    ; preds = %166
  %190 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %191 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %190, i32 0, i32 21
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %189
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %194, %189
  %198 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %199 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %198, i32 0, i32 7
  %200 = load i8*, i8** %199, align 8
  %201 = icmp ne i8* %200, null
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %197
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %204 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %205 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %204, i32 0, i32 7
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202, %197
  %209 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %210 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %209, i32 0, i32 9
  %211 = load i8*, i8** %210, align 8
  %212 = icmp ne i8* %211, null
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %208
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %215 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %216 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %215, i32 0, i32 9
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %213, %208
  %220 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %221 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %220, i32 0, i32 8
  %222 = load i8*, i8** %221, align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %219
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %226 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %227 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %226, i32 0, i32 8
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* %228)
  br label %230

; <label>:230:                                    ; preds = %224, %219
  %231 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %232 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %231, i32 0, i32 10
  %233 = load i8*, i8** %232, align 8
  %234 = icmp ne i8* %233, null
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %230
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %237 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %238 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %237, i32 0, i32 10
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %235, %230
  %242 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %243 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %242, i32 0, i32 19
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %241
  %248 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %249 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %248, i32 0, i32 19
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

; <label>:253:                                    ; preds = %247
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %255 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %256 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %255, i32 0, i32 18
  %257 = getelementptr inbounds [6 x float], [6 x float]* %256, i64 0, i64 2
  %258 = load float, float* %257, align 8
  %259 = fpext float %258 to double
  %260 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %261 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %260, i32 0, i32 18
  %262 = getelementptr inbounds [6 x float], [6 x float]* %261, i64 0, i64 3
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), double %259, double %264)
  br label %281

; <label>:266:                                    ; preds = %247, %241
  %267 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %268 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %267, i32 0, i32 19
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %268, i64 0, i64 2
  %270 = load i32, i32* %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %266
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %274 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %275 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %274, i32 0, i32 18
  %276 = getelementptr inbounds [6 x float], [6 x float]* %275, i64 0, i64 2
  %277 = load float, float* %276, align 8
  %278 = fpext float %277 to double
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), double %278)
  br label %280

; <label>:280:                                    ; preds = %272, %266
  br label %281

; <label>:281:                                    ; preds = %280, %253
  %282 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %283 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %282, i32 0, i32 19
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 4
  %285 = load i32, i32* %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %281
  %288 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %289 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %288, i32 0, i32 19
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %289, i64 0, i64 5
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %306

; <label>:293:                                    ; preds = %287
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %295 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %296 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %295, i32 0, i32 18
  %297 = getelementptr inbounds [6 x float], [6 x float]* %296, i64 0, i64 4
  %298 = load float, float* %297, align 8
  %299 = fpext float %298 to double
  %300 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %301 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %300, i32 0, i32 18
  %302 = getelementptr inbounds [6 x float], [6 x float]* %301, i64 0, i64 5
  %303 = load float, float* %302, align 4
  %304 = fpext float %303 to double
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %294, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), double %299, double %304)
  br label %321

; <label>:306:                                    ; preds = %287, %281
  %307 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %308 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %307, i32 0, i32 19
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %308, i64 0, i64 4
  %310 = load i32, i32* %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %320

; <label>:312:                                    ; preds = %306
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %314 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %315 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %314, i32 0, i32 18
  %316 = getelementptr inbounds [6 x float], [6 x float]* %315, i64 0, i64 4
  %317 = load float, float* %316, align 8
  %318 = fpext float %317 to double
  %319 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %313, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), double %318)
  br label %320

; <label>:320:                                    ; preds = %312, %306
  br label %321

; <label>:321:                                    ; preds = %320, %293
  %322 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %323 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %322, i32 0, i32 19
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %346

; <label>:327:                                    ; preds = %321
  %328 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %329 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %328, i32 0, i32 19
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %329, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %346

; <label>:333:                                    ; preds = %327
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %335 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %336 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %335, i32 0, i32 18
  %337 = getelementptr inbounds [6 x float], [6 x float]* %336, i64 0, i64 0
  %338 = load float, float* %337, align 8
  %339 = fpext float %338 to double
  %340 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %341 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %340, i32 0, i32 18
  %342 = getelementptr inbounds [6 x float], [6 x float]* %341, i64 0, i64 1
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %334, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), double %339, double %344)
  br label %361

; <label>:346:                                    ; preds = %327, %321
  %347 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %348 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %347, i32 0, i32 19
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %346
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %354 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %355 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %354, i32 0, i32 18
  %356 = getelementptr inbounds [6 x float], [6 x float]* %355, i64 0, i64 0
  %357 = load float, float* %356, align 8
  %358 = fpext float %357 to double
  %359 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), double %358)
  br label %360

; <label>:360:                                    ; preds = %352, %346
  br label %361

; <label>:361:                                    ; preds = %360, %333
  store i32 0, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %385, %361
  %363 = load i32, i32* %7, align 4
  %364 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %365 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %364, i32 0, i32 25
  %366 = load i32, i32* %365, align 8
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %391

; <label>:368:                                    ; preds = %362
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %370 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %371 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %370, i32 0, i32 23
  %372 = load i8**, i8*** %371, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8*, i8** %372, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %378 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %377, i32 0, i32 24
  %379 = load i8**, i8*** %378, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8*, i8** %379, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %369, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* %376, i8* %383)
  br label %385

; <label>:385:                                    ; preds = %368
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, 1638175792
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1638175792
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %7, align 4
  br label %362

; <label>:391:                                    ; preds = %362
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %393 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %394 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %395 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %394, i32 0, i32 5
  %396 = load i32, i32* %395, align 8
  %397 = xor i32 %396, -1
  %398 = xor i32 1, -1
  %399 = xor i32 -1579335547, -1
  %400 = or i32 %397, %398
  %401 = or i32 -1579335547, %399
  %402 = xor i32 %400, -1
  %403 = and i32 %402, %401
  %404 = and i32 %396, 1
  %405 = icmp ne i32 %403, 0
  br i1 %405, label %406, label %443

; <label>:406:                                    ; preds = %391
  store i32 0, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %433, %406
  %408 = load i32, i32* %7, align 4
  %409 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %410 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %409, i32 0, i32 4
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %440

; <label>:413:                                    ; preds = %407
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %10, align 4
  %417 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %418 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %417, i32 0, i32 1
  %419 = load i8**, i8*** %418, align 8
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8*, i8** %419, i64 %421
  %423 = load i8*, i8** %422, align 8
  %424 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %425 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %424, i32 0, i32 2
  %426 = load float*, float** %425, align 8
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, float* %426, i64 %428
  %430 = load float, float* %429, align 4
  %431 = fpext float %430 to double
  %432 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %414, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i32 %415, i32 %416, i8* %423, double %431)
  br label %433

; <label>:433:                                    ; preds = %413
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %7, align 4
  br label %407

; <label>:440:                                    ; preds = %407
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %442 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %443

; <label>:443:                                    ; preds = %440, %391
  %444 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %445 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %444, i32 0, i32 14
  %446 = load i8**, i8*** %445, align 8
  %447 = icmp ne i8** %446, null
  br i1 %447, label %448, label %493

; <label>:448:                                    ; preds = %443
  store i32 0, i32* %7, align 4
  br label %449

; <label>:449:                                    ; preds = %484, %448
  %450 = load i32, i32* %7, align 4
  %451 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %452 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %451, i32 0, i32 4
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %490

; <label>:455:                                    ; preds = %449
  %456 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %457 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %456, i32 0, i32 14
  %458 = load i8**, i8*** %457, align 8
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8*, i8** %458, i64 %460
  %462 = load i8*, i8** %461, align 8
  %463 = icmp ne i8* %462, null
  br i1 %463, label %464, label %483

; <label>:464:                                    ; preds = %455
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %466 = load i32, i32* %10, align 4
  %467 = load i32, i32* %10, align 4
  %468 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %469 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %468, i32 0, i32 1
  %470 = load i8**, i8*** %469, align 8
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8*, i8** %470, i64 %472
  %474 = load i8*, i8** %473, align 8
  %475 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %476 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %475, i32 0, i32 14
  %477 = load i8**, i8*** %476, align 8
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8*, i8** %477, i64 %479
  %481 = load i8*, i8** %480, align 8
  %482 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %465, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 %466, i32 %467, i8* %474, i8* %481)
  br label %483

; <label>:483:                                    ; preds = %464, %455
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 %485, 774104997
  %487 = add i32 %486, 1
  %488 = add i32 %487, 774104997
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %7, align 4
  br label %449

; <label>:490:                                    ; preds = %449
  %491 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %492 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %493

; <label>:493:                                    ; preds = %490, %443
  %494 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %495 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %494, i32 0, i32 15
  %496 = load i8**, i8*** %495, align 8
  %497 = icmp ne i8** %496, null
  br i1 %497, label %498, label %544

; <label>:498:                                    ; preds = %493
  store i32 0, i32* %7, align 4
  br label %499

; <label>:499:                                    ; preds = %534, %498
  %500 = load i32, i32* %7, align 4
  %501 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %502 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %501, i32 0, i32 4
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %505, label %541

; <label>:505:                                    ; preds = %499
  %506 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %507 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %506, i32 0, i32 15
  %508 = load i8**, i8*** %507, align 8
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8*, i8** %508, i64 %510
  %512 = load i8*, i8** %511, align 8
  %513 = icmp ne i8* %512, null
  br i1 %513, label %514, label %533

; <label>:514:                                    ; preds = %505
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* %10, align 4
  %518 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %519 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %518, i32 0, i32 1
  %520 = load i8**, i8*** %519, align 8
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  %525 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %526 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %525, i32 0, i32 15
  %527 = load i8**, i8*** %526, align 8
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8*, i8** %527, i64 %529
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %515, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0), i32 %516, i32 %517, i8* %524, i8* %531)
  br label %533

; <label>:533:                                    ; preds = %514, %505
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %7, align 4
  br label %499

; <label>:541:                                    ; preds = %499
  %542 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %543 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %541, %493
  store i32 0, i32* %7, align 4
  br label %545

; <label>:545:                                    ; preds = %618, %544
  %546 = load i32, i32* %7, align 4
  %547 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %548 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %547, i32 0, i32 30
  %549 = load i32, i32* %548, align 8
  %550 = icmp slt i32 %546, %549
  br i1 %550, label %551, label %623

; <label>:551:                                    ; preds = %545
  store i32 0, i32* %8, align 4
  br label %552

; <label>:552:                                    ; preds = %608, %551
  %553 = load i32, i32* %8, align 4
  %554 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %555 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %554, i32 0, i32 4
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %615

; <label>:558:                                    ; preds = %552
  %559 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %560 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %559, i32 0, i32 28
  %561 = load i8***, i8**** %560, align 8
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8**, i8*** %561, i64 %563
  %565 = load i8**, i8*** %564, align 8
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8*, i8** %565, i64 %567
  %569 = load i8*, i8** %568, align 8
  %570 = icmp ne i8* %569, null
  br i1 %570, label %571, label %607

; <label>:571:                                    ; preds = %558
  %572 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %573 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %572, i32 0, i32 28
  %574 = load i8***, i8**** %573, align 8
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8**, i8*** %574, i64 %576
  %578 = load i8**, i8*** %577, align 8
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8*, i8** %578, i64 %580
  %582 = load i8*, i8** %581, align 8
  store i8* %582, i8** %15, align 8
  br label %583

; <label>:583:                                    ; preds = %586, %571
  %584 = call i8* @sre_strtok(i8** %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %584, i8** %16, align 8
  %585 = icmp ne i8* %584, null
  br i1 %585, label %586, label %606

; <label>:586:                                    ; preds = %583
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %588 = load i32, i32* %10, align 4
  %589 = load i32, i32* %10, align 4
  %590 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %591 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %590, i32 0, i32 1
  %592 = load i8**, i8*** %591, align 8
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8*, i8** %592, i64 %594
  %596 = load i8*, i8** %595, align 8
  %597 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %598 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %597, i32 0, i32 27
  %599 = load i8**, i8*** %598, align 8
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8*, i8** %599, i64 %601
  %603 = load i8*, i8** %602, align 8
  %604 = load i8*, i8** %16, align 8
  %605 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %587, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 %588, i32 %589, i8* %596, i8* %603, i8* %604)
  br label %583

; <label>:606:                                    ; preds = %583
  br label %607

; <label>:607:                                    ; preds = %606, %558
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %8, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  store i32 %613, i32* %8, align 4
  br label %552

; <label>:615:                                    ; preds = %552
  %616 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %617 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %618

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %7, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  store i32 %621, i32* %7, align 4
  br label %545

; <label>:623:                                    ; preds = %545
  store i32 0, i32* %14, align 4
  br label %624

; <label>:624:                                    ; preds = %1024, %623
  %625 = load i32, i32* %14, align 4
  %626 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %627 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %626, i32 0, i32 3
  %628 = load i32, i32* %627, align 8
  %629 = icmp slt i32 %625, %628
  br i1 %629, label %630, label %1031

; <label>:630:                                    ; preds = %624
  %631 = load i32, i32* %14, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %636

; <label>:633:                                    ; preds = %630
  %634 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %635 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %636

; <label>:636:                                    ; preds = %633, %630
  store i32 0, i32* %7, align 4
  br label %637

; <label>:637:                                    ; preds = %856, %636
  %638 = load i32, i32* %7, align 4
  %639 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %640 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %639, i32 0, i32 4
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %861

; <label>:643:                                    ; preds = %637
  %644 = load i8*, i8** %13, align 8
  %645 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %646 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %645, i32 0, i32 0
  %647 = load i8**, i8*** %646, align 8
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8*, i8** %647, i64 %649
  %651 = load i8*, i8** %650, align 8
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %651, i64 %653
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = call i8* @strncpy(i8* %644, i8* %654, i64 %656) #4
  %658 = load i8*, i8** %13, align 8
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, i8* %658, i64 %660
  store i8 0, i8* %661, align 1
  %662 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %663 = load i32, i32* %10, align 4
  %664 = load i32, i32* %11, align 4
  %665 = sub i32 0, %663
  %666 = sub i32 0, %664
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %663, %664
  %670 = load i32, i32* %12, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 %668, %671
  %673 = add nsw i32 %668, %670
  %674 = load i32, i32* %10, align 4
  %675 = load i32, i32* %11, align 4
  %676 = sub i32 0, %674
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %674, %675
  %681 = load i32, i32* %12, align 4
  %682 = sub i32 0, %679
  %683 = sub i32 0, %681
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %679, %681
  %687 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %688 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %687, i32 0, i32 1
  %689 = load i8**, i8*** %688, align 8
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8*, i8** %689, i64 %691
  %693 = load i8*, i8** %692, align 8
  %694 = load i8*, i8** %13, align 8
  %695 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %662, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 %672, i32 %685, i8* %693, i8* %694)
  %696 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %697 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %696, i32 0, i32 16
  %698 = load i8**, i8*** %697, align 8
  %699 = icmp ne i8** %698, null
  br i1 %699, label %700, label %740

; <label>:700:                                    ; preds = %643
  %701 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %702 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %701, i32 0, i32 16
  %703 = load i8**, i8*** %702, align 8
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8*, i8** %703, i64 %705
  %707 = load i8*, i8** %706, align 8
  %708 = icmp ne i8* %707, null
  br i1 %708, label %709, label %740

; <label>:709:                                    ; preds = %700
  %710 = load i8*, i8** %13, align 8
  %711 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %712 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %711, i32 0, i32 16
  %713 = load i8**, i8*** %712, align 8
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8*, i8** %713, i64 %715
  %717 = load i8*, i8** %716, align 8
  %718 = load i32, i32* %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, i8* %717, i64 %719
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = call i8* @strncpy(i8* %710, i8* %720, i64 %722) #4
  %724 = load i8*, i8** %13, align 8
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, i8* %724, i64 %726
  store i8 0, i8* %727, align 1
  %728 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %729 = load i32, i32* %10, align 4
  %730 = load i32, i32* %10, align 4
  %731 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %732 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %731, i32 0, i32 1
  %733 = load i8**, i8*** %732, align 8
  %734 = load i32, i32* %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8*, i8** %733, i64 %735
  %737 = load i8*, i8** %736, align 8
  %738 = load i8*, i8** %13, align 8
  %739 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %728, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 %729, i32 %730, i8* %737, i8* %738)
  br label %740

; <label>:740:                                    ; preds = %709, %700, %643
  %741 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %742 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %741, i32 0, i32 17
  %743 = load i8**, i8*** %742, align 8
  %744 = icmp ne i8** %743, null
  br i1 %744, label %745, label %785

; <label>:745:                                    ; preds = %740
  %746 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %747 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %746, i32 0, i32 17
  %748 = load i8**, i8*** %747, align 8
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8*, i8** %748, i64 %750
  %752 = load i8*, i8** %751, align 8
  %753 = icmp ne i8* %752, null
  br i1 %753, label %754, label %785

; <label>:754:                                    ; preds = %745
  %755 = load i8*, i8** %13, align 8
  %756 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %757 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %756, i32 0, i32 17
  %758 = load i8**, i8*** %757, align 8
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8*, i8** %758, i64 %760
  %762 = load i8*, i8** %761, align 8
  %763 = load i32, i32* %14, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, i8* %762, i64 %764
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = call i8* @strncpy(i8* %755, i8* %765, i64 %767) #4
  %769 = load i8*, i8** %13, align 8
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %769, i64 %771
  store i8 0, i8* %772, align 1
  %773 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %774 = load i32, i32* %10, align 4
  %775 = load i32, i32* %10, align 4
  %776 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %777 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %776, i32 0, i32 1
  %778 = load i8**, i8*** %777, align 8
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8*, i8** %778, i64 %780
  %782 = load i8*, i8** %781, align 8
  %783 = load i8*, i8** %13, align 8
  %784 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %773, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 %774, i32 %775, i8* %782, i8* %783)
  br label %785

; <label>:785:                                    ; preds = %754, %745, %740
  store i32 0, i32* %8, align 4
  br label %786

; <label>:786:                                    ; preds = %848, %785
  %787 = load i32, i32* %8, align 4
  %788 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %789 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %788, i32 0, i32 38
  %790 = load i32, i32* %789, align 8
  %791 = icmp slt i32 %787, %790
  br i1 %791, label %792, label %855

; <label>:792:                                    ; preds = %786
  %793 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %794 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %793, i32 0, i32 36
  %795 = load i8***, i8**** %794, align 8
  %796 = load i32, i32* %8, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8**, i8*** %795, i64 %797
  %799 = load i8**, i8*** %798, align 8
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8*, i8** %799, i64 %801
  %803 = load i8*, i8** %802, align 8
  %804 = icmp ne i8* %803, null
  br i1 %804, label %805, label %847

; <label>:805:                                    ; preds = %792
  %806 = load i8*, i8** %13, align 8
  %807 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %808 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %807, i32 0, i32 36
  %809 = load i8***, i8**** %808, align 8
  %810 = load i32, i32* %8, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8**, i8*** %809, i64 %811
  %813 = load i8**, i8*** %812, align 8
  %814 = load i32, i32* %7, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8*, i8** %813, i64 %815
  %817 = load i8*, i8** %816, align 8
  %818 = load i32, i32* %14, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, i8* %817, i64 %819
  %821 = load i32, i32* %6, align 4
  %822 = sext i32 %821 to i64
  %823 = call i8* @strncpy(i8* %806, i8* %820, i64 %822) #4
  %824 = load i8*, i8** %13, align 8
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, i8* %824, i64 %826
  store i8 0, i8* %827, align 1
  %828 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %829 = load i32, i32* %10, align 4
  %830 = load i32, i32* %10, align 4
  %831 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %832 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %831, i32 0, i32 1
  %833 = load i8**, i8*** %832, align 8
  %834 = load i32, i32* %7, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8*, i8** %833, i64 %835
  %837 = load i8*, i8** %836, align 8
  %838 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %839 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %838, i32 0, i32 35
  %840 = load i8**, i8*** %839, align 8
  %841 = load i32, i32* %8, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8*, i8** %840, i64 %842
  %844 = load i8*, i8** %843, align 8
  %845 = load i8*, i8** %13, align 8
  %846 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %828, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i32 %829, i32 %830, i8* %837, i8* %844, i8* %845)
  br label %847

; <label>:847:                                    ; preds = %805, %792
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* %8, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %849, 1
  store i32 %853, i32* %8, align 4
  br label %786

; <label>:855:                                    ; preds = %786
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %7, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %860 = add nsw i32 %857, 1
  store i32 %859, i32* %7, align 4
  br label %637

; <label>:861:                                    ; preds = %637
  %862 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %863 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %862, i32 0, i32 11
  %864 = load i8*, i8** %863, align 8
  %865 = icmp ne i8* %864, null
  br i1 %865, label %866, label %896

; <label>:866:                                    ; preds = %861
  %867 = load i8*, i8** %13, align 8
  %868 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %869 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %868, i32 0, i32 11
  %870 = load i8*, i8** %869, align 8
  %871 = load i32, i32* %14, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, i8* %870, i64 %872
  %874 = load i32, i32* %6, align 4
  %875 = sext i32 %874 to i64
  %876 = call i8* @strncpy(i8* %867, i8* %873, i64 %875) #4
  %877 = load i8*, i8** %13, align 8
  %878 = load i32, i32* %6, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, i8* %877, i64 %879
  store i8 0, i8* %880, align 1
  %881 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %882 = load i32, i32* %10, align 4
  %883 = load i32, i32* %11, align 4
  %884 = sub i32 %882, -321315339
  %885 = add i32 %884, %883
  %886 = add i32 %885, -321315339
  %887 = add nsw i32 %882, %883
  %888 = load i32, i32* %10, align 4
  %889 = load i32, i32* %11, align 4
  %890 = sub i32 %888, 1536912040
  %891 = add i32 %890, %889
  %892 = add i32 %891, 1536912040
  %893 = add nsw i32 %888, %889
  %894 = load i8*, i8** %13, align 8
  %895 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %881, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %886, i32 %892, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8* %894)
  br label %896

; <label>:896:                                    ; preds = %866, %861
  %897 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %898 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %897, i32 0, i32 12
  %899 = load i8*, i8** %898, align 8
  %900 = icmp ne i8* %899, null
  br i1 %900, label %901, label %932

; <label>:901:                                    ; preds = %896
  %902 = load i8*, i8** %13, align 8
  %903 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %904 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %903, i32 0, i32 12
  %905 = load i8*, i8** %904, align 8
  %906 = load i32, i32* %14, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, i8* %905, i64 %907
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %911 = call i8* @strncpy(i8* %902, i8* %908, i64 %910) #4
  %912 = load i8*, i8** %13, align 8
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, i8* %912, i64 %914
  store i8 0, i8* %915, align 1
  %916 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %917 = load i32, i32* %10, align 4
  %918 = load i32, i32* %11, align 4
  %919 = sub i32 0, %917
  %920 = sub i32 0, %918
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %917, %918
  %924 = load i32, i32* %10, align 4
  %925 = load i32, i32* %11, align 4
  %926 = sub i32 %924, -1260952659
  %927 = add i32 %926, %925
  %928 = add i32 %927, -1260952659
  %929 = add nsw i32 %924, %925
  %930 = load i8*, i8** %13, align 8
  %931 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %916, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %922, i32 %928, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* %930)
  br label %932

; <label>:932:                                    ; preds = %901, %896
  %933 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %934 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %933, i32 0, i32 13
  %935 = load i8*, i8** %934, align 8
  %936 = icmp ne i8* %935, null
  br i1 %936, label %937, label %968

; <label>:937:                                    ; preds = %932
  %938 = load i8*, i8** %13, align 8
  %939 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %940 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %939, i32 0, i32 13
  %941 = load i8*, i8** %940, align 8
  %942 = load i32, i32* %14, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, i8* %941, i64 %943
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = call i8* @strncpy(i8* %938, i8* %944, i64 %946) #4
  %948 = load i8*, i8** %13, align 8
  %949 = load i32, i32* %6, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, i8* %948, i64 %950
  store i8 0, i8* %951, align 1
  %952 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %953 = load i32, i32* %10, align 4
  %954 = load i32, i32* %11, align 4
  %955 = sub i32 0, %953
  %956 = sub i32 0, %954
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add nsw i32 %953, %954
  %960 = load i32, i32* %10, align 4
  %961 = load i32, i32* %11, align 4
  %962 = sub i32 %960, -1451434105
  %963 = add i32 %962, %961
  %964 = add i32 %963, -1451434105
  %965 = add nsw i32 %960, %961
  %966 = load i8*, i8** %13, align 8
  %967 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %952, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %958, i32 %964, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* %966)
  br label %968

; <label>:968:                                    ; preds = %937, %932
  store i32 0, i32* %8, align 4
  br label %969

; <label>:969:                                    ; preds = %1016, %968
  %970 = load i32, i32* %8, align 4
  %971 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %972 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %971, i32 0, i32 34
  %973 = load i32, i32* %972, align 8
  %974 = icmp slt i32 %970, %973
  br i1 %974, label %975, label %1023

; <label>:975:                                    ; preds = %969
  %976 = load i8*, i8** %13, align 8
  %977 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %978 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %977, i32 0, i32 32
  %979 = load i8**, i8*** %978, align 8
  %980 = load i32, i32* %8, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8*, i8** %979, i64 %981
  %983 = load i8*, i8** %982, align 8
  %984 = load i32, i32* %14, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, i8* %983, i64 %985
  %987 = load i32, i32* %6, align 4
  %988 = sext i32 %987 to i64
  %989 = call i8* @strncpy(i8* %976, i8* %986, i64 %988) #4
  %990 = load i8*, i8** %13, align 8
  %991 = load i32, i32* %6, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, i8* %990, i64 %992
  store i8 0, i8* %993, align 1
  %994 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %995 = load i32, i32* %10, align 4
  %996 = load i32, i32* %11, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 %995, %997
  %999 = add nsw i32 %995, %996
  %1000 = load i32, i32* %10, align 4
  %1001 = load i32, i32* %11, align 4
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %1000, %1001
  %1007 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %1008 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1007, i32 0, i32 31
  %1009 = load i8**, i8*** %1008, align 8
  %1010 = load i32, i32* %8, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8*, i8** %1009, i64 %1011
  %1013 = load i8*, i8** %1012, align 8
  %1014 = load i8*, i8** %13, align 8
  %1015 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %994, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %998, i32 %1005, i8* %1013, i8* %1014)
  br label %1016

; <label>:1016:                                   ; preds = %975
  %1017 = load i32, i32* %8, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %1017, 1
  store i32 %1021, i32* %8, align 4
  br label %969

; <label>:1023:                                   ; preds = %969
  br label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* %6, align 4
  %1026 = load i32, i32* %14, align 4
  %1027 = add i32 %1026, 763091556
  %1028 = add i32 %1027, %1025
  %1029 = sub i32 %1028, 763091556
  %1030 = add nsw i32 %1026, %1025
  store i32 %1029, i32* %14, align 4
  br label %624

; <label>:1031:                                   ; preds = %624
  %1032 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %1033 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1032, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0))
  %1034 = load i8*, i8** %13, align 8
  call void @free(i8* %1034) #4
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
