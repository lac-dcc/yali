; ModuleID = 'host/ir_bcf/hmmer_stockholm.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.msa_struct* @ReadStockholm(%struct.msafile_struct*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.msa_struct*, align 8
  %11 = alloca %struct.msafile_struct*, align 8
  %12 = alloca %struct.msa_struct*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.msafile_struct* %0, %struct.msafile_struct** %11, align 8
  %15 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %16 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %15, i32 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %45

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  store %struct.msa_struct* null, %struct.msa_struct** %10, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %412

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = call %struct.msa_struct* @MSAAlloc(i32 10, i32 0)
  store %struct.msa_struct* %46, %struct.msa_struct** %12, align 8
  br label %47

; <label>:47:                                     ; preds = %54, %45
  %48 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %49 = call i8* @MSAFileGetLine(%struct.msafile_struct* %48)
  store i8* %49, i8** %13, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47
  %52 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  call void @MSAFree(%struct.msa_struct* %52)
  store %struct.msa_struct* null, %struct.msa_struct** %10, align 8
  br label %412

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %13, align 8
  %56 = call i32 @IsBlankline(i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %47, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %13, align 8
  %60 = call i32 @strncmp(i8* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64 14) #5
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %64 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  br label %66

; <label>:66:                                     ; preds = %62, %58
  br label %67

; <label>:67:                                     ; preds = %346, %270, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %77 = call i8* @MSAFileGetLine(%struct.msafile_struct* %76)
  store i8* %77, i8** %13, align 8
  %78 = icmp ne i8* %77, null
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %347

; <label>:87:                                     ; preds = %originalBBpart28
  br label %88

; <label>:88:                                     ; preds = %116, %87
  %89 = load i8*, i8** %13, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %114, label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = load i8*, i8** %13, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 9
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %114

; <label>:114:                                    ; preds = %originalBBpart212, %88
  %115 = phi i1 [ true, %88 ], [ %105, %originalBBpart212 ]
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %114
  %117 = load i8*, i8** %13, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %13, align 8
  br label %88

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  %128 = load i8*, i8** %13, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %131, label %140, label %244

; <label>:140:                                    ; preds = %originalBBpart216
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %140
  %149 = load i8*, i8** %13, align 8
  %150 = call i32 @strncmp(i8* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #5
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %151, label %160, label %180

; <label>:160:                                    ; preds = %originalBBpart220
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %160
  %169 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %170 = load i8*, i8** %13, align 8
  %171 = call i32 @parse_gf(%struct.msa_struct* %169, i8* %170)
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %243

; <label>:180:                                    ; preds = %originalBBpart220
  %181 = load i8*, i8** %13, align 8
  %182 = call i32 @strncmp(i8* %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %186 = load i8*, i8** %13, align 8
  %187 = call i32 @parse_gs(%struct.msa_struct* %185, i8* %186)
  store i32 %187, i32* %14, align 4
  br label %242

; <label>:188:                                    ; preds = %180
  %189 = load i8*, i8** %13, align 8
  %190 = call i32 @strncmp(i8* %189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 4) #5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %192
  %201 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %202 = load i8*, i8** %13, align 8
  %203 = call i32 @parse_gc(%struct.msa_struct* %201, i8* %202)
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %225

; <label>:212:                                    ; preds = %188
  %213 = load i8*, i8** %13, align 8
  %214 = call i32 @strncmp(i8* %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 4) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %212
  %217 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %218 = load i8*, i8** %13, align 8
  %219 = call i32 @parse_gr(%struct.msa_struct* %217, i8* %218)
  store i32 %219, i32* %14, align 4
  br label %224

; <label>:220:                                    ; preds = %212
  %221 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %222 = load i8*, i8** %13, align 8
  %223 = call i32 @parse_comment(%struct.msa_struct* %221, i8* %222)
  store i32 %223, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %216
  br label %225

; <label>:225:                                    ; preds = %224, %originalBBpart228
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %225
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %242

; <label>:242:                                    ; preds = %originalBBpart232, %184
  br label %243

; <label>:243:                                    ; preds = %242, %originalBBpart224
  br label %293

; <label>:244:                                    ; preds = %originalBBpart216
  %245 = load i8*, i8** %13, align 8
  %246 = call i32 @strncmp(i8* %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i64 2) #5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %265

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %248
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %347

; <label>:265:                                    ; preds = %244
  %266 = load i8*, i8** %13, align 8
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %265
  br label %67

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %271
  %280 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %281 = load i8*, i8** %13, align 8
  %282 = call i32 @parse_sequence(%struct.msa_struct* %280, i8* %281)
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %291

; <label>:291:                                    ; preds = %originalBBpart240
  br label %292

; <label>:292:                                    ; preds = %291
  br label %293

; <label>:293:                                    ; preds = %292, %243
  %294 = load i32, i32* %14, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %346

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %296
  %305 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %306 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 8
  %308 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %309 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %308, i32 0, i32 1
  %310 = load i8*, i8** %309, align 8
  %311 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %312 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %311, i32 0, i32 7
  %313 = load i8*, i8** %312, align 8
  %314 = icmp eq i8* %313, null
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %314, label %323, label %324

; <label>:323:                                    ; preds = %originalBBpart244
  br label %344

; <label>:324:                                    ; preds = %originalBBpart244
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %324
  %333 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %334 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %333, i32 0, i32 7
  %335 = load i8*, i8** %334, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %344

; <label>:344:                                    ; preds = %originalBBpart248, %323
  %345 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %323 ], [ %335, %originalBBpart248 ]
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i32 0, i32 0), i32 %307, i8* %310, i8* %345)
  br label %346

; <label>:346:                                    ; preds = %344, %293
  br label %67

; <label>:347:                                    ; preds = %originalBBpart236, %originalBBpart28
  %348 = load i8*, i8** %13, align 8
  %349 = icmp eq i8* %348, null
  br i1 %349, label %350, label %367

; <label>:350:                                    ; preds = %347
  %351 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %352 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %367

; <label>:355:                                    ; preds = %350
  %356 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %357 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %356, i32 0, i32 7
  %358 = load i8*, i8** %357, align 8
  %359 = icmp eq i8* %358, null
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %355
  br label %365

; <label>:361:                                    ; preds = %355
  %362 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %363 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %362, i32 0, i32 7
  %364 = load i8*, i8** %363, align 8
  br label %365

; <label>:365:                                    ; preds = %361, %360
  %366 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), %360 ], [ %364, %361 ]
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i8* %366)
  br label %367

; <label>:367:                                    ; preds = %365, %350, %347
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %367
  %376 = load i8*, i8** %13, align 8
  %377 = icmp eq i8* %376, null
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %377, label %386, label %409

; <label>:386:                                    ; preds = %originalBBpart252
  %387 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %388 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %387, i32 0, i32 4
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %409

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %391
  %400 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  call void @MSAFree(%struct.msa_struct* %400)
  store %struct.msa_struct* null, %struct.msa_struct** %10, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %412

; <label>:409:                                    ; preds = %386, %originalBBpart252
  %410 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  call void @MSAVerifyParse(%struct.msa_struct* %410)
  %411 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  store %struct.msa_struct* %411, %struct.msa_struct** %10, align 8
  br label %412

; <label>:412:                                    ; preds = %409, %originalBBpart256, %51, %originalBBpart24
  %413 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  ret %struct.msa_struct* %413

originalBBalteredBB:                              ; preds = %originalBB, %1
  %414 = alloca %struct.msa_struct*, align 8
  %415 = alloca %struct.msafile_struct*, align 8
  %416 = alloca %struct.msa_struct*, align 8
  %417 = alloca i8*, align 8
  %418 = alloca i32, align 4
  store %struct.msafile_struct* %0, %struct.msafile_struct** %415, align 8
  %419 = load %struct.msafile_struct*, %struct.msafile_struct** %415, align 8
  %420 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %419, i32 0, i32 0
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** %420, align 8
  %422 = call i32 @feof(%struct._IO_FILE* %421) #4
  %423 = icmp ne i32 %422, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  store %struct.msa_struct* null, %struct.msa_struct** %10, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %424 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %425 = call i8* @MSAFileGetLine(%struct.msafile_struct* %424)
  store i8* %425, i8** %13, align 8
  %426 = icmp ne i8* %425, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %427 = load i8*, i8** %13, align 8
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 9
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  %431 = load i8*, i8** %13, align 8
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 35
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %140
  %435 = load i8*, i8** %13, align 8
  %436 = call i32 @strncmp(i8* %435, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #5
  %437 = icmp eq i32 %436, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %160
  %438 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %439 = load i8*, i8** %13, align 8
  %440 = call i32 @parse_gf(%struct.msa_struct* %438, i8* %439)
  store i32 %440, i32* %14, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %192
  %441 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %442 = load i8*, i8** %13, align 8
  %443 = call i32 @parse_gc(%struct.msa_struct* %441, i8* %442)
  store i32 %443, i32* %14, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %225
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %248
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %271
  %444 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %445 = load i8*, i8** %13, align 8
  %446 = call i32 @parse_sequence(%struct.msa_struct* %444, i8* %445)
  store i32 %446, i32* %14, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %296
  %447 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %448 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 8
  %450 = load %struct.msafile_struct*, %struct.msafile_struct** %11, align 8
  %451 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %450, i32 0, i32 1
  %452 = load i8*, i8** %451, align 8
  %453 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %454 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %453, i32 0, i32 7
  %455 = load i8*, i8** %454, align 8
  %456 = icmp eq i8* %455, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %324
  %457 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %458 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %457, i32 0, i32 7
  %459 = load i8*, i8** %458, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %367
  %460 = load i8*, i8** %13, align 8
  %461 = icmp eq i8* %460, null
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %391
  %462 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  call void @MSAFree(%struct.msa_struct* %462)
  store %struct.msa_struct* null, %struct.msa_struct** %10, align 8
  br label %originalBB54
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.msa_struct*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  store i8* %18, i8** %17, align 8
  %19 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %19, i8** %14, align 8
  %20 = icmp eq i8* %19, null
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %428

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %39, i8** %15, align 8
  %40 = icmp eq i8* %39, null
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %50

; <label>:49:                                     ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %428

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %51, i8** %16, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %428

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %71

; <label>:71:                                     ; preds = %122, %originalBBpart28
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %71
  %80 = load i8*, i8** %16, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %83, label %92, label %120

; <label>:92:                                     ; preds = %originalBBpart212
  %93 = load i8*, i8** %16, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %118, label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %97
  %106 = load i8*, i8** %16, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %118

; <label>:118:                                    ; preds = %originalBBpart216, %92
  %119 = phi i1 [ true, %92 ], [ %109, %originalBBpart216 ]
  br label %120

; <label>:120:                                    ; preds = %118, %originalBBpart212
  %121 = phi i1 [ false, %originalBBpart212 ], [ %119, %118 ]
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %16, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %16, align 8
  br label %71

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %125
  %134 = load i8*, i8** %15, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0)) #5
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %136, label %145, label %150

; <label>:145:                                    ; preds = %originalBBpart220
  %146 = load i8*, i8** %16, align 8
  %147 = call i8* @sre_strdup(i8* %146, i32 -1)
  %148 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %149 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %148, i32 0, i32 7
  store i8* %147, i8** %149, align 8
  br label %427

; <label>:150:                                    ; preds = %originalBBpart220
  %151 = load i8*, i8** %15, align 8
  %152 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %16, align 8
  %156 = call i8* @sre_strdup(i8* %155, i32 -1)
  %157 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %158 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %157, i32 0, i32 9
  store i8* %156, i8** %158, align 8
  br label %410

; <label>:159:                                    ; preds = %150
  %160 = load i8*, i8** %15, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %163
  %172 = load i8*, i8** %16, align 8
  %173 = call i8* @sre_strdup(i8* %172, i32 -1)
  %174 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %175 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %174, i32 0, i32 8
  store i8* %173, i8** %175, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %409

; <label>:184:                                    ; preds = %159
  %185 = load i8*, i8** %15, align 8
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0)) #5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %184
  %189 = load i8*, i8** %16, align 8
  %190 = call i8* @sre_strdup(i8* %189, i32 -1)
  %191 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %192 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %191, i32 0, i32 10
  store i8* %190, i8** %192, align 8
  br label %408

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %193
  %202 = load i8*, i8** %15, align 8
  %203 = call i32 @strcmp(i8* %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)) #5
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %204, label %213, label %273

; <label>:213:                                    ; preds = %originalBBpart228
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %213
  %222 = load i8*, i8** %16, align 8
  store i8* %222, i8** %17, align 8
  %223 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %223, i8** %16, align 8
  %224 = icmp eq i8* %223, null
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %224, label %233, label %234

; <label>:233:                                    ; preds = %originalBBpart232
  store i32 0, i32* %11, align 4
  br label %428

; <label>:234:                                    ; preds = %originalBBpart232
  %235 = load i8*, i8** %16, align 8
  %236 = call double @atof(i8* %235) #5
  %237 = fptrunc double %236 to float
  %238 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %239 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %238, i32 0, i32 18
  %240 = getelementptr inbounds [6 x float], [6 x float]* %239, i64 0, i64 2
  store float %237, float* %240, align 8
  %241 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %242 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %241, i32 0, i32 19
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %242, i64 0, i64 2
  store i32 1, i32* %243, align 8
  %244 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %244, i8** %16, align 8
  %245 = icmp ne i8* %244, null
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %234
  %247 = load i8*, i8** %16, align 8
  %248 = call double @atof(i8* %247) #5
  %249 = fptrunc double %248 to float
  %250 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %251 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %250, i32 0, i32 18
  %252 = getelementptr inbounds [6 x float], [6 x float]* %251, i64 0, i64 3
  store float %249, float* %252, align 4
  %253 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %254 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %253, i32 0, i32 19
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 3
  store i32 1, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %246, %234
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %256
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %407

; <label>:273:                                    ; preds = %originalBBpart228
  %274 = load i8*, i8** %15, align 8
  %275 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0)) #5
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %321

; <label>:277:                                    ; preds = %273
  %278 = load i8*, i8** %16, align 8
  store i8* %278, i8** %17, align 8
  %279 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %279, i8** %16, align 8
  %280 = icmp eq i8* %279, null
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %277
  store i32 0, i32* %11, align 4
  br label %428

; <label>:282:                                    ; preds = %277
  %283 = load i8*, i8** %16, align 8
  %284 = call double @atof(i8* %283) #5
  %285 = fptrunc double %284 to float
  %286 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %287 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %286, i32 0, i32 18
  %288 = getelementptr inbounds [6 x float], [6 x float]* %287, i64 0, i64 4
  store float %285, float* %288, align 8
  %289 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %290 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %289, i32 0, i32 19
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 4
  store i32 1, i32* %291, align 8
  %292 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %292, i8** %16, align 8
  %293 = icmp ne i8* %292, null
  br i1 %293, label %294, label %320

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %294
  %303 = load i8*, i8** %16, align 8
  %304 = call double @atof(i8* %303) #5
  %305 = fptrunc double %304 to float
  %306 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %307 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %306, i32 0, i32 18
  %308 = getelementptr inbounds [6 x float], [6 x float]* %307, i64 0, i64 5
  store float %305, float* %308, align 4
  %309 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %310 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %309, i32 0, i32 19
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %310, i64 0, i64 5
  store i32 1, i32* %311, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %320

; <label>:320:                                    ; preds = %originalBBpart240, %282
  br label %406

; <label>:321:                                    ; preds = %273
  %322 = load i8*, i8** %15, align 8
  %323 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0)) #5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %385

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %325
  %334 = load i8*, i8** %16, align 8
  store i8* %334, i8** %17, align 8
  %335 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %335, i8** %16, align 8
  %336 = icmp eq i8* %335, null
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %336, label %345, label %346

; <label>:345:                                    ; preds = %originalBBpart244
  store i32 0, i32* %11, align 4
  br label %428

; <label>:346:                                    ; preds = %originalBBpart244
  %347 = load i8*, i8** %16, align 8
  %348 = call double @atof(i8* %347) #5
  %349 = fptrunc double %348 to float
  %350 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %351 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %350, i32 0, i32 18
  %352 = getelementptr inbounds [6 x float], [6 x float]* %351, i64 0, i64 0
  store float %349, float* %352, align 8
  %353 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %354 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %353, i32 0, i32 19
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 0
  store i32 1, i32* %355, align 8
  %356 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %356, i8** %16, align 8
  %357 = icmp ne i8* %356, null
  br i1 %357, label %358, label %384

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %358
  %367 = load i8*, i8** %16, align 8
  %368 = call double @atof(i8* %367) #5
  %369 = fptrunc double %368 to float
  %370 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %371 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %370, i32 0, i32 18
  %372 = getelementptr inbounds [6 x float], [6 x float]* %371, i64 0, i64 1
  store float %369, float* %372, align 4
  %373 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %374 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %373, i32 0, i32 19
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %374, i64 0, i64 1
  store i32 1, i32* %375, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %384

; <label>:384:                                    ; preds = %originalBBpart248, %346
  br label %405

; <label>:385:                                    ; preds = %321
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %385
  %394 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %395 = load i8*, i8** %15, align 8
  %396 = load i8*, i8** %16, align 8
  call void @MSAAddGF(%struct.msa_struct* %394, i8* %395, i8* %396)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %405

; <label>:405:                                    ; preds = %originalBBpart252, %384
  br label %406

; <label>:406:                                    ; preds = %405, %320
  br label %407

; <label>:407:                                    ; preds = %406, %originalBBpart236
  br label %408

; <label>:408:                                    ; preds = %407, %188
  br label %409

; <label>:409:                                    ; preds = %408, %originalBBpart224
  br label %410

; <label>:410:                                    ; preds = %409, %154
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %410
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %427

; <label>:427:                                    ; preds = %originalBBpart256, %145
  store i32 1, i32* %11, align 4
  br label %428

; <label>:428:                                    ; preds = %427, %345, %281, %233, %53, %49, %29
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %428
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  ret i32 %437

originalBBalteredBB:                              ; preds = %originalBB, %2
  %446 = alloca i32, align 4
  %447 = alloca %struct.msa_struct*, align 8
  %448 = alloca i8*, align 8
  %449 = alloca i8*, align 8
  %450 = alloca i8*, align 8
  %451 = alloca i8*, align 8
  %452 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %447, align 8
  store i8* %1, i8** %448, align 8
  %453 = load i8*, i8** %448, align 8
  store i8* %453, i8** %452, align 8
  %454 = call i8* @sre_strtok(i8** %452, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %454, i8** %449, align 8
  %455 = icmp eq i8* %454, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %456 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %456, i8** %15, align 8
  %457 = icmp eq i8* %456, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %458 = load i8*, i8** %16, align 8
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  %462 = load i8*, i8** %16, align 8
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %125
  %466 = load i8*, i8** %15, align 8
  %467 = call i32 @strcmp(i8* %466, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0)) #5
  %468 = icmp eq i32 %467, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %163
  %469 = load i8*, i8** %16, align 8
  %470 = call i8* @sre_strdup(i8* %469, i32 -1)
  %471 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %472 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %471, i32 0, i32 8
  store i8* %470, i8** %472, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %193
  %473 = load i8*, i8** %15, align 8
  %474 = call i32 @strcmp(i8* %473, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)) #5
  %475 = icmp eq i32 %474, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %213
  %476 = load i8*, i8** %16, align 8
  store i8* %476, i8** %17, align 8
  %477 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %477, i8** %16, align 8
  %478 = icmp eq i8* %477, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %256
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %294
  %479 = load i8*, i8** %16, align 8
  %480 = call double @atof(i8* %479) #5
  %481 = fptrunc double %480 to float
  %482 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %483 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %482, i32 0, i32 18
  %484 = getelementptr inbounds [6 x float], [6 x float]* %483, i64 0, i64 5
  store float %481, float* %484, align 4
  %485 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %486 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %485, i32 0, i32 19
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %486, i64 0, i64 5
  store i32 1, i32* %487, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %325
  %488 = load i8*, i8** %16, align 8
  store i8* %488, i8** %17, align 8
  %489 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %489, i8** %16, align 8
  %490 = icmp eq i8* %489, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %358
  %491 = load i8*, i8** %16, align 8
  %492 = call double @atof(i8* %491) #5
  %493 = fptrunc double %492 to float
  %494 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %495 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %494, i32 0, i32 18
  %496 = getelementptr inbounds [6 x float], [6 x float]* %495, i64 0, i64 1
  store float %493, float* %496, align 4
  %497 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %498 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %497, i32 0, i32 19
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %498, i64 0, i64 1
  store i32 1, i32* %499, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %385
  %500 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %501 = load i8*, i8** %15, align 8
  %502 = load i8*, i8** %16, align 8
  call void @MSAAddGF(%struct.msa_struct* %500, i8* %501, i8* %502)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %410
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %428
  %503 = load i32, i32* %11, align 4
  br label %originalBB58
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gs(%struct.msa_struct*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.msa_struct*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %12, align 8
  store i8* %1, i8** %13, align 8
  %20 = load i8*, i8** %13, align 8
  store i8* %20, i8** %19, align 8
  %21 = call i8* @sre_strtok(i8** %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %21, i8** %14, align 8
  %22 = icmp eq i8* %21, null
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %263

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = call i8* @sre_strtok(i8** %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %49, i8** %15, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %263

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %68
  %77 = call i8* @sre_strtok(i8** %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %77, i8** %16, align 8
  %78 = icmp eq i8* %77, null
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %78, label %87, label %88

; <label>:87:                                     ; preds = %originalBBpart212
  store i32 0, i32* %11, align 4
  br label %263

; <label>:88:                                     ; preds = %originalBBpart212
  %89 = call i8* @sre_strtok(i8** %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %89, i8** %17, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %91
  store i32 0, i32* %11, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %263

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %108
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %125

; <label>:125:                                    ; preds = %160, %originalBBpart220
  %126 = load i8*, i8** %17, align 8
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %125
  %131 = load i8*, i8** %17, align 8
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %140, label %135

; <label>:135:                                    ; preds = %130
  %136 = load i8*, i8** %17, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br label %140

; <label>:140:                                    ; preds = %135, %130
  %141 = phi i1 [ true, %130 ], [ %139, %135 ]
  br label %142

; <label>:142:                                    ; preds = %140, %125
  %143 = phi i1 [ false, %125 ], [ %141, %140 ]
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %142
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %143, label %160, label %163

; <label>:160:                                    ; preds = %originalBBpart224
  %161 = load i8*, i8** %17, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %17, align 8
  br label %125

; <label>:163:                                    ; preds = %originalBBpart224
  %164 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %165 = load i8*, i8** %15, align 8
  %166 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %167 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %166, i32 0, i32 45
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  %170 = call i32 @MSAGetSeqidx(%struct.msa_struct* %164, i8* %165, i32 %169)
  store i32 %170, i32* %18, align 4
  %171 = load i32, i32* %18, align 4
  %172 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %173 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %172, i32 0, i32 45
  store i32 %171, i32* %173, align 8
  %174 = load i8*, i8** %16, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)) #5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %163
  %178 = load i8*, i8** %17, align 8
  %179 = call double @atof(i8* %178) #5
  %180 = fptrunc double %179 to float
  %181 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %182 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %181, i32 0, i32 2
  %183 = load float*, float** %182, align 8
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  store float %180, float* %186, align 4
  %187 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %188 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 8
  %190 = or i32 %189, 1
  store i32 %190, i32* %188, align 8
  br label %262

; <label>:191:                                    ; preds = %163
  %192 = load i8*, i8** %16, align 8
  %193 = call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %197 = load i32, i32* %18, align 4
  %198 = load i8*, i8** %17, align 8
  call void @MSASetSeqAccession(%struct.msa_struct* %196, i32 %197, i8* %198)
  br label %245

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %199
  %208 = load i8*, i8** %16, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %210, label %219, label %223

; <label>:219:                                    ; preds = %originalBBpart228
  %220 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %221 = load i32, i32* %18, align 4
  %222 = load i8*, i8** %17, align 8
  call void @MSASetSeqDescription(%struct.msa_struct* %220, i32 %221, i8* %222)
  br label %228

; <label>:223:                                    ; preds = %originalBBpart228
  %224 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %225 = load i8*, i8** %16, align 8
  %226 = load i32, i32* %18, align 4
  %227 = load i8*, i8** %17, align 8
  call void @MSAAddGS(%struct.msa_struct* %224, i8* %225, i32 %226, i8* %227)
  br label %228

; <label>:228:                                    ; preds = %223, %219
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %228
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %245

; <label>:245:                                    ; preds = %originalBBpart232, %195
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %245
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %262

; <label>:262:                                    ; preds = %originalBBpart236, %177
  store i32 1, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %originalBBpart216, %87, %originalBBpart28, %originalBBpart24
  %264 = load i32, i32* %11, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %originalBB, %2
  %265 = alloca i32, align 4
  %266 = alloca %struct.msa_struct*, align 8
  %267 = alloca i8*, align 8
  %268 = alloca i8*, align 8
  %269 = alloca i8*, align 8
  %270 = alloca i8*, align 8
  %271 = alloca i8*, align 8
  %272 = alloca i32, align 4
  %273 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %266, align 8
  store i8* %1, i8** %267, align 8
  %274 = load i8*, i8** %267, align 8
  store i8* %274, i8** %273, align 8
  %275 = call i8* @sre_strtok(i8** %273, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %275, i8** %268, align 8
  %276 = icmp eq i8* %275, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  %277 = call i8* @sre_strtok(i8** %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %277, i8** %16, align 8
  %278 = icmp eq i8* %277, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  store i32 0, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %108
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %142
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %199
  %279 = load i8*, i8** %16, align 8
  %280 = call i32 @strcmp(i8* %279, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %281 = icmp eq i32 %280, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %228
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %245
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gc(%struct.msa_struct*, i8*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca %struct.msa_struct*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %struct.msa_struct* %0, %struct.msa_struct** %12, align 8
  store i8* %1, i8** %13, align 8
  %19 = load i8*, i8** %13, align 8
  store i8* %19, i8** %17, align 8
  %20 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %20, i8** %14, align 8
  %21 = icmp eq i8* %20, null
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %31

; <label>:30:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %172

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %40, i8** %15, align 8
  %41 = icmp eq i8* %40, null
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %51

; <label>:50:                                     ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %172

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  %60 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %18)
  store i8* %60, i8** %16, align 8
  %61 = icmp eq i8* %60, null
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %87

; <label>:70:                                     ; preds = %originalBBpart28
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %70
  store i32 0, i32* %11, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %172

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i8*, i8** %15, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0)) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87
  %92 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %93 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %92, i32 0, i32 11
  %94 = load i8*, i8** %16, align 8
  %95 = load i32, i32* %18, align 4
  %96 = call i32 @sre_strcat(i8** %93, i32 -1, i8* %94, i32 %95)
  br label %171

; <label>:97:                                     ; preds = %87
  %98 = load i8*, i8** %15, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0)) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %97
  %102 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %103 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %102, i32 0, i32 12
  %104 = load i8*, i8** %16, align 8
  %105 = load i32, i32* %18, align 4
  %106 = call i32 @sre_strcat(i8** %103, i32 -1, i8* %104, i32 %105)
  br label %154

; <label>:107:                                    ; preds = %97
  %108 = load i8*, i8** %15, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0)) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  %120 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %121 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %120, i32 0, i32 13
  %122 = load i8*, i8** %16, align 8
  %123 = load i32, i32* %18, align 4
  %124 = call i32 @sre_strcat(i8** %121, i32 -1, i8* %122, i32 %123)
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %137

; <label>:133:                                    ; preds = %107
  %134 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %135 = load i8*, i8** %15, align 8
  %136 = load i8*, i8** %16, align 8
  call void @MSAAppendGC(%struct.msa_struct* %134, i8* %135, i8* %136)
  br label %137

; <label>:137:                                    ; preds = %133, %originalBBpart216
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %137
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %154

; <label>:154:                                    ; preds = %originalBBpart220, %101
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %154
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %171

; <label>:171:                                    ; preds = %originalBBpart224, %91
  store i32 1, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %originalBBpart212, %50, %30
  %173 = load i32, i32* %11, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %originalBB, %2
  %174 = alloca i32, align 4
  %175 = alloca %struct.msa_struct*, align 8
  %176 = alloca i8*, align 8
  %177 = alloca i8*, align 8
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  %180 = alloca i8*, align 8
  %181 = alloca i32, align 4
  store %struct.msa_struct* %0, %struct.msa_struct** %175, align 8
  store i8* %1, i8** %176, align 8
  %182 = load i8*, i8** %176, align 8
  store i8* %182, i8** %180, align 8
  %183 = call i8* @sre_strtok(i8** %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %183, i8** %177, align 8
  %184 = icmp eq i8* %183, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %185 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %185, i8** %15, align 8
  %186 = icmp eq i8* %185, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %187 = call i8* @sre_strtok(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %18)
  store i8* %187, i8** %16, align 8
  %188 = icmp eq i8* %187, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  store i32 0, i32* %11, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %189 = load %struct.msa_struct*, %struct.msa_struct** %12, align 8
  %190 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %189, i32 0, i32 13
  %191 = load i8*, i8** %16, align 8
  %192 = load i32, i32* %18, align 4
  %193 = call i32 @sre_strcat(i8** %190, i32 -1, i8* %191, i32 %192)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %137
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %154
  br label %originalBB22
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
  br label %338

; <label>:18:                                     ; preds = %2
  %19 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %19, i8** %7, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %338

; <label>:38:                                     ; preds = %18
  %39 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %39, i8** %8, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %338

; <label>:42:                                     ; preds = %38
  %43 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %11)
  store i8* %43, i8** %9, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %338

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %58 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %57, i32 0, i32 45
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @MSAGetSeqidx(%struct.msa_struct* %55, i8* %56, i32 %59)
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %63 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %62, i32 0, i32 45
  store i32 %61, i32* %63, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0)) #5
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %75, label %177

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %85 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %84, i32 0, i32 16
  %86 = load i8**, i8*** %85, align 8
  %87 = icmp eq i8** %86, null
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %87, label %96, label %154

; <label>:96:                                     ; preds = %originalBBpart28
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %96
  %105 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %106 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %105, i32 0, i32 40
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 561, i64 %109)
  %111 = bitcast i8* %110 to i8**
  %112 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %113 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %112, i32 0, i32 16
  store i8** %111, i8*** %113, align 8
  %114 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %115 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %114, i32 0, i32 40
  %116 = load i32, i32* %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  %119 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 562, i64 %118)
  %120 = bitcast i8* %119 to i32*
  %121 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 43
  store i32* %120, i32** %122, align 8
  store i32 0, i32* %12, align 4
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart225, label %originalBB10alteredBB

originalBBpart225:                                ; preds = %originalBB10
  br label %131

; <label>:131:                                    ; preds = %150, %originalBBpart225
  %132 = load i32, i32* %12, align 4
  %133 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 40
  %135 = load i32, i32* %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %131
  %138 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %139 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %138, i32 0, i32 16
  %140 = load i8**, i8*** %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  store i8* null, i8** %143, align 8
  %144 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %145 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %144, i32 0, i32 43
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 0, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  br label %154

; <label>:154:                                    ; preds = %153, %originalBBpart28
  %155 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %156 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %155, i32 0, i32 16
  %157 = load i8**, i8*** %156, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %162 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %161, i32 0, i32 43
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i8*, i8** %9, align 8
  %169 = load i32, i32* %11, align 4
  %170 = call i32 @sre_strcat(i8** %160, i32 %167, i8* %168, i32 %169)
  %171 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %172 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %171, i32 0, i32 43
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %170, i32* %176, align 4
  br label %337

; <label>:177:                                    ; preds = %originalBBpart24
  %178 = load i8*, i8** %8, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0)) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %315

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %181
  %190 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %191 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %190, i32 0, i32 17
  %192 = load i8**, i8*** %191, align 8
  %193 = icmp eq i8** %192, null
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %193, label %202, label %292

; <label>:202:                                    ; preds = %originalBBpart229
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %202
  %211 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %212 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %211, i32 0, i32 40
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = mul i64 8, %214
  %216 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 575, i64 %215)
  %217 = bitcast i8* %216 to i8**
  %218 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %219 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %218, i32 0, i32 17
  store i8** %217, i8*** %219, align 8
  %220 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %221 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %220, i32 0, i32 40
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul i64 4, %223
  %225 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 576, i64 %224)
  %226 = bitcast i8* %225 to i32*
  %227 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %228 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %227, i32 0, i32 44
  store i32* %226, i32** %228, align 8
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart251, label %originalBB31alteredBB

originalBBpart251:                                ; preds = %originalBB31
  br label %237

; <label>:237:                                    ; preds = %originalBBpart263, %originalBBpart251
  %238 = load i32, i32* %12, align 4
  %239 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %240 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %239, i32 0, i32 40
  %241 = load i32, i32* %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %275

; <label>:243:                                    ; preds = %237
  %244 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %245 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %244, i32 0, i32 17
  %246 = load i8**, i8*** %245, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8*, i8** %246, i64 %248
  store i8* null, i8** %249, align 8
  %250 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %251 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %250, i32 0, i32 44
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 0, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %256
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart263, label %originalBB53alteredBB

originalBBpart263:                                ; preds = %originalBB53
  br label %237

; <label>:275:                                    ; preds = %237
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %275
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %292

; <label>:292:                                    ; preds = %originalBBpart267, %originalBBpart229
  %293 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %294 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %293, i32 0, i32 17
  %295 = load i8**, i8*** %294, align 8
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8*, i8** %295, i64 %297
  %299 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %300 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %299, i32 0, i32 44
  %301 = load i32*, i32** %300, align 8
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i8*, i8** %9, align 8
  %307 = load i32, i32* %11, align 4
  %308 = call i32 @sre_strcat(i8** %298, i32 %305, i8* %306, i32 %307)
  %309 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %310 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %309, i32 0, i32 44
  %311 = load i32*, i32** %310, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  store i32 %308, i32* %314, align 4
  br label %336

; <label>:315:                                    ; preds = %177
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %315
  %324 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %325 = load i8*, i8** %8, align 8
  %326 = load i32, i32* %10, align 4
  %327 = load i8*, i8** %9, align 8
  call void @MSAAppendGR(%struct.msa_struct* %324, i8* %325, i32 %326, i8* %327)
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %336

; <label>:336:                                    ; preds = %originalBBpart271, %292
  br label %337

; <label>:337:                                    ; preds = %336, %154
  store i32 1, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %45, %41, %originalBBpart2, %17
  %339 = load i32, i32* %3, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %originalBB, %21
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %340 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %341 = load i8*, i8** %7, align 8
  %342 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %343 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %342, i32 0, i32 45
  %344 = load i32, i32* %343, align 8
  %345 = call i32 @MSAGetSeqidx(%struct.msa_struct* %340, i8* %341, i32 %344)
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* %10, align 4
  %347 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %348 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %347, i32 0, i32 45
  store i32 %346, i32* %348, align 8
  %349 = load i8*, i8** %8, align 8
  %350 = call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0)) #5
  %351 = icmp eq i32 %350, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %352 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %353 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %352, i32 0, i32 16
  %354 = load i8**, i8*** %353, align 8
  %355 = icmp eq i8** %354, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %96
  %356 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %357 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %356, i32 0, i32 40
  %358 = load i32, i32* %357, align 8
  %359 = sext i32 %358 to i64
  %_ = sub i64 8, %359
  %gen = mul i64 %_, %359
  %_11 = sub i64 8, %359
  %gen12 = mul i64 %_11, %359
  %_13 = sub i64 0, 8
  %gen14 = add i64 %_13, %359
  %_15 = sub i64 0, 8
  %gen16 = add i64 %_15, %359
  %_17 = sub i64 0, 8
  %gen18 = add i64 %_17, %359
  %360 = mul i64 8, %359
  %361 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 561, i64 %360)
  %362 = bitcast i8* %361 to i8**
  %363 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %364 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %363, i32 0, i32 16
  store i8** %362, i8*** %364, align 8
  %365 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %366 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %365, i32 0, i32 40
  %367 = load i32, i32* %366, align 8
  %368 = sext i32 %367 to i64
  %_19 = sub i64 4, %368
  %gen20 = mul i64 %_19, %368
  %_21 = sub i64 4, %368
  %gen22 = mul i64 %_21, %368
  %_23 = shl i64 4, %368
  %369 = mul i64 4, %368
  %370 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 562, i64 %369)
  %371 = bitcast i8* %370 to i32*
  %372 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %373 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %372, i32 0, i32 43
  store i32* %371, i32** %373, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB10

originalBB27alteredBB:                            ; preds = %originalBB27, %181
  %374 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %375 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %374, i32 0, i32 17
  %376 = load i8**, i8*** %375, align 8
  %377 = icmp eq i8** %376, null
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %202
  %378 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %379 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %378, i32 0, i32 40
  %380 = load i32, i32* %379, align 8
  %381 = sext i32 %380 to i64
  %_32 = sub i64 0, 8
  %gen33 = add i64 %_32, %381
  %_34 = sub i64 0, 8
  %gen35 = add i64 %_34, %381
  %_36 = sub i64 8, %381
  %gen37 = mul i64 %_36, %381
  %_38 = sub i64 0, 8
  %gen39 = add i64 %_38, %381
  %_40 = sub i64 8, %381
  %gen41 = mul i64 %_40, %381
  %_42 = sub i64 8, %381
  %gen43 = mul i64 %_42, %381
  %_44 = sub i64 8, %381
  %gen45 = mul i64 %_44, %381
  %_46 = sub i64 0, 8
  %gen47 = add i64 %_46, %381
  %382 = mul i64 8, %381
  %383 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 575, i64 %382)
  %384 = bitcast i8* %383 to i8**
  %385 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %386 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %385, i32 0, i32 17
  store i8** %384, i8*** %386, align 8
  %387 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %388 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %387, i32 0, i32 40
  %389 = load i32, i32* %388, align 8
  %390 = sext i32 %389 to i64
  %_48 = sub i64 4, %390
  %gen49 = mul i64 %_48, %390
  %391 = mul i64 4, %390
  %392 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 576, i64 %391)
  %393 = bitcast i8* %392 to i32*
  %394 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %395 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %394, i32 0, i32 44
  store i32* %393, i32** %395, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB31

originalBB53alteredBB:                            ; preds = %originalBB53, %256
  %396 = load i32, i32* %12, align 4
  %_54 = shl i32 %396, 1
  %_55 = sub i32 %396, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 0, %396
  %gen58 = add i32 %_57, 1
  %_59 = sub i32 %396, 1
  %gen60 = mul i32 %_59, 1
  %_61 = shl i32 %396, 1
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  br label %originalBB53

originalBB65alteredBB:                            ; preds = %originalBB65, %275
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %315
  %398 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %399 = load i8*, i8** %8, align 8
  %400 = load i32, i32* %10, align 4
  %401 = load i8*, i8** %9, align 8
  call void @MSAAppendGR(%struct.msa_struct* %398, i8* %399, i32 %400, i8* %401)
  br label %originalBB69
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
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %34

originalBBalteredBB:                              ; preds = %originalBB, %25
  %43 = load i32, i32* %3, align 4
  br label %originalBB
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
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %84

; <label>:31:                                     ; preds = %2
  %32 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %10)
  store i8* %32, i8** %8, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:51:                                     ; preds = %31
  %52 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %55 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %54, i32 0, i32 45
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = call i32 @MSAGetSeqidx(%struct.msa_struct* %52, i8* %53, i32 %57)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %61 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %60, i32 0, i32 45
  store i32 %59, i32* %61, align 8
  %62 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %63 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %62, i32 0, i32 0
  %64 = load i8**, i8*** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %69 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %68, i32 0, i32 42
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %10, align 4
  %77 = call i32 @sre_strcat(i8** %67, i32 %74, i8* %75, i32 %76)
  %78 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %79 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %78, i32 0, i32 42
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 1, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %51, %originalBBpart24, %originalBBpart2
  %85 = load i32, i32* %3, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  store i32 0, i32* %3, align 4
  br label %originalBB1
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
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca %struct.msa_struct*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %12, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %13, align 8
  store i32 %2, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %70, %originalBBpart2
  %34 = load i32, i32* %15, align 4
  %35 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %36 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %49 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %48, i32 0, i32 1
  %50 = load i8**, i8*** %49, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %67, label %69

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i32, i32* %17, align 4
  store i32 %68, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %originalBBpart24
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %33

; <label>:73:                                     ; preds = %33
  %74 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %75 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %74, i32 0, i32 16
  %76 = load i8**, i8*** %75, align 8
  %77 = icmp ne i8** %76, null
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  store i32 4, i32* %20, align 4
  store i32 2, i32* %19, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %73
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %79
  %88 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %89 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %88, i32 0, i32 17
  %90 = load i8**, i8*** %89, align 8
  %91 = icmp ne i8** %90, null
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %101

; <label>:100:                                    ; preds = %originalBBpart28
  store i32 4, i32* %20, align 4
  store i32 2, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %originalBBpart28
  store i32 0, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %155, %101
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %102
  %111 = load i32, i32* %15, align 4
  %112 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %113 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %112, i32 0, i32 38
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %111, %114
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %115, label %124, label %158

; <label>:124:                                    ; preds = %originalBBpart212
  %125 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %126 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %125, i32 0, i32 35
  %127 = load i8**, i8*** %126, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = call i64 @strlen(i8* %131) #5
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = load i32, i32* %17, align 4
  store i32 %145, i32* %19, align 4
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %154

; <label>:154:                                    ; preds = %originalBBpart216, %124
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %102

; <label>:158:                                    ; preds = %originalBBpart212
  %159 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %160 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %159, i32 0, i32 13
  %161 = load i8*, i8** %160, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %158
  store i32 4, i32* %20, align 4
  %164 = load i32, i32* %19, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 2, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %163
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %167
  %176 = load i32, i32* @x.15
  %177 = load i32, i32* @y.16
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %184

; <label>:184:                                    ; preds = %originalBBpart220, %158
  %185 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %186 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %185, i32 0, i32 11
  %187 = load i8*, i8** %186, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %184
  store i32 4, i32* %20, align 4
  %190 = load i32, i32* %19, align 4
  %191 = icmp slt i32 %190, 7
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  store i32 7, i32* %19, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %189
  br label %194

; <label>:194:                                    ; preds = %193, %184
  %195 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %196 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %195, i32 0, i32 12
  %197 = load i8*, i8** %196, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %194
  store i32 4, i32* %20, align 4
  %200 = load i32, i32* %19, align 4
  %201 = icmp slt i32 %200, 7
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store i32 7, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %199
  br label %204

; <label>:204:                                    ; preds = %203, %194
  %205 = load i32, i32* @x.15
  %206 = load i32, i32* @y.16
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %204
  store i32 0, i32* %15, align 4
  %213 = load i32, i32* @x.15
  %214 = load i32, i32* @y.16
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %221

; <label>:221:                                    ; preds = %258, %originalBBpart224
  %222 = load i32, i32* %15, align 4
  %223 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %224 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %223, i32 0, i32 34
  %225 = load i32, i32* %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %261

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x.15
  %229 = load i32, i32* @y.16
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %227
  %236 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %237 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %236, i32 0, i32 31
  %238 = load i8**, i8*** %237, align 8
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %238, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = call i64 @strlen(i8* %242) #5
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %19, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = load i32, i32* @x.15
  %248 = load i32, i32* @y.16
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %246, label %255, label %257

; <label>:255:                                    ; preds = %originalBBpart228
  %256 = load i32, i32* %17, align 4
  store i32 %256, i32* %19, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %originalBBpart228
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %221

; <label>:261:                                    ; preds = %221
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %19, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %20, align 4
  %268 = add nsw i32 %266, %267
  %269 = add nsw i32 %268, 61
  %270 = sext i32 %269 to i64
  %271 = mul i64 1, %270
  %272 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 251, i64 %271)
  store i8* %272, i8** %21, align 8
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %291, %261
  %276 = load i32, i32* %15, align 4
  %277 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %278 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %277, i32 0, i32 21
  %279 = load i32, i32* %278, align 8
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %275
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %283 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %284 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %283, i32 0, i32 20
  %285 = load i8**, i8*** %284, align 8
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8*, i8** %285, i64 %287
  %289 = load i8*, i8** %288, align 8
  %290 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %289)
  br label %291

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %15, align 4
  br label %275

; <label>:294:                                    ; preds = %275
  %295 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %296 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %295, i32 0, i32 21
  %297 = load i32, i32* %296, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %318

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %299
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %310 = load i32, i32* @x.15
  %311 = load i32, i32* @y.16
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %318

; <label>:318:                                    ; preds = %originalBBpart232, %294
  %319 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %320 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %319, i32 0, i32 7
  %321 = load i8*, i8** %320, align 8
  %322 = icmp ne i8* %321, null
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %318
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %325 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %326 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %325, i32 0, i32 7
  %327 = load i8*, i8** %326, align 8
  %328 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* %327)
  br label %329

; <label>:329:                                    ; preds = %323, %318
  %330 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %331 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %330, i32 0, i32 9
  %332 = load i8*, i8** %331, align 8
  %333 = icmp ne i8* %332, null
  br i1 %333, label %334, label %356

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @x.15
  %336 = load i32, i32* @y.16
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %334
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %344 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %345 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %344, i32 0, i32 9
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %343, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* %346)
  %348 = load i32, i32* @x.15
  %349 = load i32, i32* @y.16
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %356

; <label>:356:                                    ; preds = %originalBBpart236, %329
  %357 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %358 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %357, i32 0, i32 8
  %359 = load i8*, i8** %358, align 8
  %360 = icmp ne i8* %359, null
  br i1 %360, label %361, label %383

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* @x.15
  %363 = load i32, i32* @y.16
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %361
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %371 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %372 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %371, i32 0, i32 8
  %373 = load i8*, i8** %372, align 8
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %370, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* %373)
  %375 = load i32, i32* @x.15
  %376 = load i32, i32* @y.16
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %383

; <label>:383:                                    ; preds = %originalBBpart240, %356
  %384 = load i32, i32* @x.15
  %385 = load i32, i32* @y.16
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %383
  %392 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %393 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %392, i32 0, i32 10
  %394 = load i8*, i8** %393, align 8
  %395 = icmp ne i8* %394, null
  %396 = load i32, i32* @x.15
  %397 = load i32, i32* @y.16
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %395, label %404, label %410

; <label>:404:                                    ; preds = %originalBBpart244
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %406 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %407 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %406, i32 0, i32 10
  %408 = load i8*, i8** %407, align 8
  %409 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %405, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* %408)
  br label %410

; <label>:410:                                    ; preds = %404, %originalBBpart244
  %411 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %412 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %411, i32 0, i32 19
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 2
  %414 = load i32, i32* %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %435

; <label>:416:                                    ; preds = %410
  %417 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %418 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %417, i32 0, i32 19
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 3
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %435

; <label>:422:                                    ; preds = %416
  %423 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %424 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %425 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %424, i32 0, i32 18
  %426 = getelementptr inbounds [6 x float], [6 x float]* %425, i64 0, i64 2
  %427 = load float, float* %426, align 8
  %428 = fpext float %427 to double
  %429 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %430 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %429, i32 0, i32 18
  %431 = getelementptr inbounds [6 x float], [6 x float]* %430, i64 0, i64 3
  %432 = load float, float* %431, align 4
  %433 = fpext float %432 to double
  %434 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %423, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), double %428, double %433)
  br label %466

; <label>:435:                                    ; preds = %416, %410
  %436 = load i32, i32* @x.15
  %437 = load i32, i32* @y.16
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %435
  %444 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %445 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %444, i32 0, i32 19
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %445, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = icmp ne i32 %447, 0
  %449 = load i32, i32* @x.15
  %450 = load i32, i32* @y.16
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %448, label %457, label %465

; <label>:457:                                    ; preds = %originalBBpart248
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %459 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %460 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %459, i32 0, i32 18
  %461 = getelementptr inbounds [6 x float], [6 x float]* %460, i64 0, i64 2
  %462 = load float, float* %461, align 8
  %463 = fpext float %462 to double
  %464 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %458, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), double %463)
  br label %465

; <label>:465:                                    ; preds = %457, %originalBBpart248
  br label %466

; <label>:466:                                    ; preds = %465, %422
  %467 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %468 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %467, i32 0, i32 19
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %468, i64 0, i64 4
  %470 = load i32, i32* %469, align 8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %491

; <label>:472:                                    ; preds = %466
  %473 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %474 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %473, i32 0, i32 19
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %474, i64 0, i64 5
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %491

; <label>:478:                                    ; preds = %472
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %480 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %481 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %480, i32 0, i32 18
  %482 = getelementptr inbounds [6 x float], [6 x float]* %481, i64 0, i64 4
  %483 = load float, float* %482, align 8
  %484 = fpext float %483 to double
  %485 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %486 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %485, i32 0, i32 18
  %487 = getelementptr inbounds [6 x float], [6 x float]* %486, i64 0, i64 5
  %488 = load float, float* %487, align 4
  %489 = fpext float %488 to double
  %490 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %479, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), double %484, double %489)
  br label %522

; <label>:491:                                    ; preds = %472, %466
  %492 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %493 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %492, i32 0, i32 19
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %493, i64 0, i64 4
  %495 = load i32, i32* %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %521

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* @x.15
  %499 = load i32, i32* @y.16
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %497
  %506 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %507 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %508 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %507, i32 0, i32 18
  %509 = getelementptr inbounds [6 x float], [6 x float]* %508, i64 0, i64 4
  %510 = load float, float* %509, align 8
  %511 = fpext float %510 to double
  %512 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %506, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), double %511)
  %513 = load i32, i32* @x.15
  %514 = load i32, i32* @y.16
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %521

; <label>:521:                                    ; preds = %originalBBpart252, %491
  br label %522

; <label>:522:                                    ; preds = %521, %478
  %523 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %524 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %523, i32 0, i32 19
  %525 = getelementptr inbounds [6 x i32], [6 x i32]* %524, i64 0, i64 0
  %526 = load i32, i32* %525, align 8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %563

; <label>:528:                                    ; preds = %522
  %529 = load i32, i32* @x.15
  %530 = load i32, i32* @y.16
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %528
  %537 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %538 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %537, i32 0, i32 19
  %539 = getelementptr inbounds [6 x i32], [6 x i32]* %538, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  %542 = load i32, i32* @x.15
  %543 = load i32, i32* @y.16
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %541, label %550, label %563

; <label>:550:                                    ; preds = %originalBBpart256
  %551 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %552 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %553 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %552, i32 0, i32 18
  %554 = getelementptr inbounds [6 x float], [6 x float]* %553, i64 0, i64 0
  %555 = load float, float* %554, align 8
  %556 = fpext float %555 to double
  %557 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %558 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %557, i32 0, i32 18
  %559 = getelementptr inbounds [6 x float], [6 x float]* %558, i64 0, i64 1
  %560 = load float, float* %559, align 4
  %561 = fpext float %560 to double
  %562 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %551, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), double %556, double %561)
  br label %626

; <label>:563:                                    ; preds = %originalBBpart256, %522
  %564 = load i32, i32* @x.15
  %565 = load i32, i32* @y.16
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %563
  %572 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %573 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %572, i32 0, i32 19
  %574 = getelementptr inbounds [6 x i32], [6 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %574, align 8
  %576 = icmp ne i32 %575, 0
  %577 = load i32, i32* @x.15
  %578 = load i32, i32* @y.16
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %576, label %585, label %609

; <label>:585:                                    ; preds = %originalBBpart260
  %586 = load i32, i32* @x.15
  %587 = load i32, i32* @y.16
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %585
  %594 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %595 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %596 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %595, i32 0, i32 18
  %597 = getelementptr inbounds [6 x float], [6 x float]* %596, i64 0, i64 0
  %598 = load float, float* %597, align 8
  %599 = fpext float %598 to double
  %600 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %594, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), double %599)
  %601 = load i32, i32* @x.15
  %602 = load i32, i32* @y.16
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %609

; <label>:609:                                    ; preds = %originalBBpart264, %originalBBpart260
  %610 = load i32, i32* @x.15
  %611 = load i32, i32* @y.16
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %609
  %618 = load i32, i32* @x.15
  %619 = load i32, i32* @y.16
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %626

; <label>:626:                                    ; preds = %originalBBpart268, %550
  store i32 0, i32* %15, align 4
  br label %627

; <label>:627:                                    ; preds = %originalBBpart276, %626
  %628 = load i32, i32* %15, align 4
  %629 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %630 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %629, i32 0, i32 25
  %631 = load i32, i32* %630, align 8
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %685

; <label>:633:                                    ; preds = %627
  %634 = load i32, i32* @x.15
  %635 = load i32, i32* @y.16
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %633
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %643 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %644 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %643, i32 0, i32 23
  %645 = load i8**, i8*** %644, align 8
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8*, i8** %645, i64 %647
  %649 = load i8*, i8** %648, align 8
  %650 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %651 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %650, i32 0, i32 24
  %652 = load i8**, i8*** %651, align 8
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8*, i8** %652, i64 %654
  %656 = load i8*, i8** %655, align 8
  %657 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %642, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* %649, i8* %656)
  %658 = load i32, i32* @x.15
  %659 = load i32, i32* @y.16
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %666

; <label>:666:                                    ; preds = %originalBBpart272
  %667 = load i32, i32* @x.15
  %668 = load i32, i32* @y.16
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %666
  %675 = load i32, i32* %15, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %15, align 4
  %677 = load i32, i32* @x.15
  %678 = load i32, i32* @y.16
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %627

; <label>:685:                                    ; preds = %627
  %686 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %687 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %688 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %689 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %688, i32 0, i32 5
  %690 = load i32, i32* %689, align 8
  %691 = and i32 %690, 1
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %790

; <label>:693:                                    ; preds = %685
  %694 = load i32, i32* @x.15
  %695 = load i32, i32* @y.16
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %693
  store i32 0, i32* %15, align 4
  %702 = load i32, i32* @x.15
  %703 = load i32, i32* @y.16
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %710

; <label>:710:                                    ; preds = %768, %originalBBpart280
  %711 = load i32, i32* @x.15
  %712 = load i32, i32* @y.16
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %710
  %719 = load i32, i32* %15, align 4
  %720 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %721 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %720, i32 0, i32 4
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %719, %722
  %724 = load i32, i32* @x.15
  %725 = load i32, i32* @y.16
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %723, label %732, label %771

; <label>:732:                                    ; preds = %originalBBpart284
  %733 = load i32, i32* @x.15
  %734 = load i32, i32* @y.16
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %732
  %741 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %742 = load i32, i32* %18, align 4
  %743 = load i32, i32* %18, align 4
  %744 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %745 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %744, i32 0, i32 1
  %746 = load i8**, i8*** %745, align 8
  %747 = load i32, i32* %15, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8*, i8** %746, i64 %748
  %750 = load i8*, i8** %749, align 8
  %751 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %752 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %751, i32 0, i32 2
  %753 = load float*, float** %752, align 8
  %754 = load i32, i32* %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, float* %753, i64 %755
  %757 = load float, float* %756, align 4
  %758 = fpext float %757 to double
  %759 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %741, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i32 %742, i32 %743, i8* %750, double %758)
  %760 = load i32, i32* @x.15
  %761 = load i32, i32* @y.16
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %768

; <label>:768:                                    ; preds = %originalBBpart288
  %769 = load i32, i32* %15, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %15, align 4
  br label %710

; <label>:771:                                    ; preds = %originalBBpart284
  %772 = load i32, i32* @x.15
  %773 = load i32, i32* @y.16
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %771
  %780 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %781 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %780, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %782 = load i32, i32* @x.15
  %783 = load i32, i32* @y.16
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %790

; <label>:790:                                    ; preds = %originalBBpart292, %685
  %791 = load i32, i32* @x.15
  %792 = load i32, i32* @y.16
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %790
  %799 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %800 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %799, i32 0, i32 14
  %801 = load i8**, i8*** %800, align 8
  %802 = icmp ne i8** %801, null
  %803 = load i32, i32* @x.15
  %804 = load i32, i32* @y.16
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %802, label %811, label %901

; <label>:811:                                    ; preds = %originalBBpart296
  store i32 0, i32* %15, align 4
  br label %812

; <label>:812:                                    ; preds = %originalBBpart2119, %811
  %813 = load i32, i32* %15, align 4
  %814 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %815 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %814, i32 0, i32 4
  %816 = load i32, i32* %815, align 4
  %817 = icmp slt i32 %813, %816
  br i1 %817, label %818, label %898

; <label>:818:                                    ; preds = %812
  %819 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %820 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %819, i32 0, i32 14
  %821 = load i8**, i8*** %820, align 8
  %822 = load i32, i32* %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8*, i8** %821, i64 %823
  %825 = load i8*, i8** %824, align 8
  %826 = icmp ne i8* %825, null
  br i1 %826, label %827, label %862

; <label>:827:                                    ; preds = %818
  %828 = load i32, i32* @x.15
  %829 = load i32, i32* @y.16
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %827
  %836 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %837 = load i32, i32* %18, align 4
  %838 = load i32, i32* %18, align 4
  %839 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %840 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %839, i32 0, i32 1
  %841 = load i8**, i8*** %840, align 8
  %842 = load i32, i32* %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8*, i8** %841, i64 %843
  %845 = load i8*, i8** %844, align 8
  %846 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %847 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %846, i32 0, i32 14
  %848 = load i8**, i8*** %847, align 8
  %849 = load i32, i32* %15, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8*, i8** %848, i64 %850
  %852 = load i8*, i8** %851, align 8
  %853 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %836, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 %837, i32 %838, i8* %845, i8* %852)
  %854 = load i32, i32* @x.15
  %855 = load i32, i32* @y.16
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %862

; <label>:862:                                    ; preds = %originalBBpart2100, %818
  %863 = load i32, i32* @x.15
  %864 = load i32, i32* @y.16
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %862
  %871 = load i32, i32* @x.15
  %872 = load i32, i32* @y.16
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %879

; <label>:879:                                    ; preds = %originalBBpart2104
  %880 = load i32, i32* @x.15
  %881 = load i32, i32* @y.16
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %879
  %888 = load i32, i32* %15, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, i32* %15, align 4
  %890 = load i32, i32* @x.15
  %891 = load i32, i32* @y.16
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %originalBBpart2119, label %originalBB106alteredBB

originalBBpart2119:                               ; preds = %originalBB106
  br label %812

; <label>:898:                                    ; preds = %812
  %899 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %900 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %899, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %901

; <label>:901:                                    ; preds = %898, %originalBBpart296
  %902 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %903 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %902, i32 0, i32 15
  %904 = load i8**, i8*** %903, align 8
  %905 = icmp ne i8** %904, null
  br i1 %905, label %906, label %980

; <label>:906:                                    ; preds = %901
  store i32 0, i32* %15, align 4
  br label %907

; <label>:907:                                    ; preds = %958, %906
  %908 = load i32, i32* %15, align 4
  %909 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %910 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %909, i32 0, i32 4
  %911 = load i32, i32* %910, align 4
  %912 = icmp slt i32 %908, %911
  br i1 %912, label %913, label %961

; <label>:913:                                    ; preds = %907
  %914 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %915 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %914, i32 0, i32 15
  %916 = load i8**, i8*** %915, align 8
  %917 = load i32, i32* %15, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8*, i8** %916, i64 %918
  %920 = load i8*, i8** %919, align 8
  %921 = icmp ne i8* %920, null
  br i1 %921, label %922, label %941

; <label>:922:                                    ; preds = %913
  %923 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %924 = load i32, i32* %18, align 4
  %925 = load i32, i32* %18, align 4
  %926 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %927 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %926, i32 0, i32 1
  %928 = load i8**, i8*** %927, align 8
  %929 = load i32, i32* %15, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8*, i8** %928, i64 %930
  %932 = load i8*, i8** %931, align 8
  %933 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %934 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %933, i32 0, i32 15
  %935 = load i8**, i8*** %934, align 8
  %936 = load i32, i32* %15, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8*, i8** %935, i64 %937
  %939 = load i8*, i8** %938, align 8
  %940 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %923, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0), i32 %924, i32 %925, i8* %932, i8* %939)
  br label %941

; <label>:941:                                    ; preds = %922, %913
  %942 = load i32, i32* @x.15
  %943 = load i32, i32* @y.16
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %941
  %950 = load i32, i32* @x.15
  %951 = load i32, i32* @y.16
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %958

; <label>:958:                                    ; preds = %originalBBpart2123
  %959 = load i32, i32* %15, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, i32* %15, align 4
  br label %907

; <label>:961:                                    ; preds = %907
  %962 = load i32, i32* @x.15
  %963 = load i32, i32* @y.16
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %961
  %970 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %971 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %970, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %972 = load i32, i32* @x.15
  %973 = load i32, i32* @y.16
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %980

; <label>:980:                                    ; preds = %originalBBpart2127, %901
  store i32 0, i32* %15, align 4
  br label %981

; <label>:981:                                    ; preds = %1130, %980
  %982 = load i32, i32* @x.15
  %983 = load i32, i32* @y.16
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %981
  %990 = load i32, i32* %15, align 4
  %991 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %992 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %991, i32 0, i32 30
  %993 = load i32, i32* %992, align 8
  %994 = icmp slt i32 %990, %993
  %995 = load i32, i32* @x.15
  %996 = load i32, i32* @y.16
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %994, label %1003, label %1133

; <label>:1003:                                   ; preds = %originalBBpart2131
  store i32 0, i32* %16, align 4
  br label %1004

; <label>:1004:                                   ; preds = %1124, %1003
  %1005 = load i32, i32* %16, align 4
  %1006 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1007 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1006, i32 0, i32 4
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp slt i32 %1005, %1008
  br i1 %1009, label %1010, label %1127

; <label>:1010:                                   ; preds = %1004
  %1011 = load i32, i32* @x.15
  %1012 = load i32, i32* @y.16
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %1010
  %1019 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1020 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1019, i32 0, i32 28
  %1021 = load i8***, i8**** %1020, align 8
  %1022 = load i32, i32* %15, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i8**, i8*** %1021, i64 %1023
  %1025 = load i8**, i8*** %1024, align 8
  %1026 = load i32, i32* %16, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8*, i8** %1025, i64 %1027
  %1029 = load i8*, i8** %1028, align 8
  %1030 = icmp ne i8* %1029, null
  %1031 = load i32, i32* @x.15
  %1032 = load i32, i32* @y.16
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %1030, label %1039, label %1123

; <label>:1039:                                   ; preds = %originalBBpart2135
  %1040 = load i32, i32* @x.15
  %1041 = load i32, i32* @y.16
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %1039
  %1048 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1049 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1048, i32 0, i32 28
  %1050 = load i8***, i8**** %1049, align 8
  %1051 = load i32, i32* %15, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8**, i8*** %1050, i64 %1052
  %1054 = load i8**, i8*** %1053, align 8
  %1055 = load i32, i32* %16, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8*, i8** %1054, i64 %1056
  %1058 = load i8*, i8** %1057, align 8
  store i8* %1058, i8** %23, align 8
  %1059 = load i32, i32* @x.15
  %1060 = load i32, i32* @y.16
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %1067

; <label>:1067:                                   ; preds = %1086, %originalBBpart2139
  %1068 = load i32, i32* @x.15
  %1069 = load i32, i32* @y.16
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %1067
  %1076 = call i8* @sre_strtok(i8** %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %1076, i8** %24, align 8
  %1077 = icmp ne i8* %1076, null
  %1078 = load i32, i32* @x.15
  %1079 = load i32, i32* @y.16
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %1077, label %1086, label %1106

; <label>:1086:                                   ; preds = %originalBBpart2143
  %1087 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1088 = load i32, i32* %18, align 4
  %1089 = load i32, i32* %18, align 4
  %1090 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1091 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1090, i32 0, i32 1
  %1092 = load i8**, i8*** %1091, align 8
  %1093 = load i32, i32* %16, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8*, i8** %1092, i64 %1094
  %1096 = load i8*, i8** %1095, align 8
  %1097 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1098 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1097, i32 0, i32 27
  %1099 = load i8**, i8*** %1098, align 8
  %1100 = load i32, i32* %15, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i8*, i8** %1099, i64 %1101
  %1103 = load i8*, i8** %1102, align 8
  %1104 = load i8*, i8** %24, align 8
  %1105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1087, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 %1088, i32 %1089, i8* %1096, i8* %1103, i8* %1104)
  br label %1067

; <label>:1106:                                   ; preds = %originalBBpart2143
  %1107 = load i32, i32* @x.15
  %1108 = load i32, i32* @y.16
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %1106
  %1115 = load i32, i32* @x.15
  %1116 = load i32, i32* @y.16
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %1123

; <label>:1123:                                   ; preds = %originalBBpart2147, %originalBBpart2135
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %16, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %16, align 4
  br label %1004

; <label>:1127:                                   ; preds = %1004
  %1128 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %1130

; <label>:1130:                                   ; preds = %1127
  %1131 = load i32, i32* %15, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %15, align 4
  br label %981

; <label>:1133:                                   ; preds = %originalBBpart2131
  store i32 0, i32* %22, align 4
  br label %1134

; <label>:1134:                                   ; preds = %1628, %1133
  %1135 = load i32, i32* %22, align 4
  %1136 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1137 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1136, i32 0, i32 3
  %1138 = load i32, i32* %1137, align 8
  %1139 = icmp slt i32 %1135, %1138
  br i1 %1139, label %1140, label %1632

; <label>:1140:                                   ; preds = %1134
  %1141 = load i32, i32* %22, align 4
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %1146

; <label>:1143:                                   ; preds = %1140
  %1144 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1145 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %1146

; <label>:1146:                                   ; preds = %1143, %1140
  store i32 0, i32* %15, align 4
  br label %1147

; <label>:1147:                                   ; preds = %1428, %1146
  %1148 = load i32, i32* @x.15
  %1149 = load i32, i32* @y.16
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %1147
  %1156 = load i32, i32* %15, align 4
  %1157 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1158 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1157, i32 0, i32 4
  %1159 = load i32, i32* %1158, align 4
  %1160 = icmp slt i32 %1156, %1159
  %1161 = load i32, i32* @x.15
  %1162 = load i32, i32* @y.16
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %1160, label %1169, label %1431

; <label>:1169:                                   ; preds = %originalBBpart2151
  %1170 = load i8*, i8** %21, align 8
  %1171 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1172 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1171, i32 0, i32 0
  %1173 = load i8**, i8*** %1172, align 8
  %1174 = load i32, i32* %15, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8*, i8** %1173, i64 %1175
  %1177 = load i8*, i8** %1176, align 8
  %1178 = load i32, i32* %22, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, i8* %1177, i64 %1179
  %1181 = load i32, i32* %14, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = call i8* @strncpy(i8* %1170, i8* %1180, i64 %1182) #4
  %1184 = load i8*, i8** %21, align 8
  %1185 = load i32, i32* %14, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, i8* %1184, i64 %1186
  store i8 0, i8* %1187, align 1
  %1188 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1189 = load i32, i32* %18, align 4
  %1190 = load i32, i32* %19, align 4
  %1191 = add nsw i32 %1189, %1190
  %1192 = load i32, i32* %20, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = load i32, i32* %18, align 4
  %1195 = load i32, i32* %19, align 4
  %1196 = add nsw i32 %1194, %1195
  %1197 = load i32, i32* %20, align 4
  %1198 = add nsw i32 %1196, %1197
  %1199 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1200 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1199, i32 0, i32 1
  %1201 = load i8**, i8*** %1200, align 8
  %1202 = load i32, i32* %15, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8*, i8** %1201, i64 %1203
  %1205 = load i8*, i8** %1204, align 8
  %1206 = load i8*, i8** %21, align 8
  %1207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1188, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 %1193, i32 %1198, i8* %1205, i8* %1206)
  %1208 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1209 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1208, i32 0, i32 16
  %1210 = load i8**, i8*** %1209, align 8
  %1211 = icmp ne i8** %1210, null
  br i1 %1211, label %1212, label %1284

; <label>:1212:                                   ; preds = %1169
  %1213 = load i32, i32* @x.15
  %1214 = load i32, i32* @y.16
  %1215 = sub i32 %1213, 1
  %1216 = mul i32 %1213, %1215
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1214, 10
  %1220 = or i1 %1218, %1219
  br i1 %1220, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %1212
  %1221 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1222 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1221, i32 0, i32 16
  %1223 = load i8**, i8*** %1222, align 8
  %1224 = load i32, i32* %15, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i8*, i8** %1223, i64 %1225
  %1227 = load i8*, i8** %1226, align 8
  %1228 = icmp ne i8* %1227, null
  %1229 = load i32, i32* @x.15
  %1230 = load i32, i32* @y.16
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %1228, label %1237, label %1284

; <label>:1237:                                   ; preds = %originalBBpart2155
  %1238 = load i32, i32* @x.15
  %1239 = load i32, i32* @y.16
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1237
  %1246 = load i8*, i8** %21, align 8
  %1247 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1248 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1247, i32 0, i32 16
  %1249 = load i8**, i8*** %1248, align 8
  %1250 = load i32, i32* %15, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8*, i8** %1249, i64 %1251
  %1253 = load i8*, i8** %1252, align 8
  %1254 = load i32, i32* %22, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, i8* %1253, i64 %1255
  %1257 = load i32, i32* %14, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = call i8* @strncpy(i8* %1246, i8* %1256, i64 %1258) #4
  %1260 = load i8*, i8** %21, align 8
  %1261 = load i32, i32* %14, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, i8* %1260, i64 %1262
  store i8 0, i8* %1263, align 1
  %1264 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1265 = load i32, i32* %18, align 4
  %1266 = load i32, i32* %18, align 4
  %1267 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1268 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1267, i32 0, i32 1
  %1269 = load i8**, i8*** %1268, align 8
  %1270 = load i32, i32* %15, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8*, i8** %1269, i64 %1271
  %1273 = load i8*, i8** %1272, align 8
  %1274 = load i8*, i8** %21, align 8
  %1275 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1264, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 %1265, i32 %1266, i8* %1273, i8* %1274)
  %1276 = load i32, i32* @x.15
  %1277 = load i32, i32* @y.16
  %1278 = sub i32 %1276, 1
  %1279 = mul i32 %1276, %1278
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1277, 10
  %1283 = or i1 %1281, %1282
  br i1 %1283, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %1284

; <label>:1284:                                   ; preds = %originalBBpart2159, %originalBBpart2155, %1169
  %1285 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1286 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1285, i32 0, i32 17
  %1287 = load i8**, i8*** %1286, align 8
  %1288 = icmp ne i8** %1287, null
  br i1 %1288, label %1289, label %1329

; <label>:1289:                                   ; preds = %1284
  %1290 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1291 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1290, i32 0, i32 17
  %1292 = load i8**, i8*** %1291, align 8
  %1293 = load i32, i32* %15, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8*, i8** %1292, i64 %1294
  %1296 = load i8*, i8** %1295, align 8
  %1297 = icmp ne i8* %1296, null
  br i1 %1297, label %1298, label %1329

; <label>:1298:                                   ; preds = %1289
  %1299 = load i8*, i8** %21, align 8
  %1300 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1301 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1300, i32 0, i32 17
  %1302 = load i8**, i8*** %1301, align 8
  %1303 = load i32, i32* %15, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8*, i8** %1302, i64 %1304
  %1306 = load i8*, i8** %1305, align 8
  %1307 = load i32, i32* %22, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, i8* %1306, i64 %1308
  %1310 = load i32, i32* %14, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = call i8* @strncpy(i8* %1299, i8* %1309, i64 %1311) #4
  %1313 = load i8*, i8** %21, align 8
  %1314 = load i32, i32* %14, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, i8* %1313, i64 %1315
  store i8 0, i8* %1316, align 1
  %1317 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1318 = load i32, i32* %18, align 4
  %1319 = load i32, i32* %18, align 4
  %1320 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1321 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1320, i32 0, i32 1
  %1322 = load i8**, i8*** %1321, align 8
  %1323 = load i32, i32* %15, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i8*, i8** %1322, i64 %1324
  %1326 = load i8*, i8** %1325, align 8
  %1327 = load i8*, i8** %21, align 8
  %1328 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 %1318, i32 %1319, i8* %1326, i8* %1327)
  br label %1329

; <label>:1329:                                   ; preds = %1298, %1289, %1284
  store i32 0, i32* %16, align 4
  br label %1330

; <label>:1330:                                   ; preds = %1408, %1329
  %1331 = load i32, i32* @x.15
  %1332 = load i32, i32* @y.16
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1330
  %1339 = load i32, i32* %16, align 4
  %1340 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1341 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1340, i32 0, i32 38
  %1342 = load i32, i32* %1341, align 8
  %1343 = icmp slt i32 %1339, %1342
  %1344 = load i32, i32* @x.15
  %1345 = load i32, i32* @y.16
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %1343, label %1352, label %1411

; <label>:1352:                                   ; preds = %originalBBpart2163
  %1353 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1354 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1353, i32 0, i32 36
  %1355 = load i8***, i8**** %1354, align 8
  %1356 = load i32, i32* %16, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i8**, i8*** %1355, i64 %1357
  %1359 = load i8**, i8*** %1358, align 8
  %1360 = load i32, i32* %15, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i8*, i8** %1359, i64 %1361
  %1363 = load i8*, i8** %1362, align 8
  %1364 = icmp ne i8* %1363, null
  br i1 %1364, label %1365, label %1407

; <label>:1365:                                   ; preds = %1352
  %1366 = load i8*, i8** %21, align 8
  %1367 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1368 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1367, i32 0, i32 36
  %1369 = load i8***, i8**** %1368, align 8
  %1370 = load i32, i32* %16, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8**, i8*** %1369, i64 %1371
  %1373 = load i8**, i8*** %1372, align 8
  %1374 = load i32, i32* %15, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i8*, i8** %1373, i64 %1375
  %1377 = load i8*, i8** %1376, align 8
  %1378 = load i32, i32* %22, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i8, i8* %1377, i64 %1379
  %1381 = load i32, i32* %14, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = call i8* @strncpy(i8* %1366, i8* %1380, i64 %1382) #4
  %1384 = load i8*, i8** %21, align 8
  %1385 = load i32, i32* %14, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i8, i8* %1384, i64 %1386
  store i8 0, i8* %1387, align 1
  %1388 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1389 = load i32, i32* %18, align 4
  %1390 = load i32, i32* %18, align 4
  %1391 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1392 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1391, i32 0, i32 1
  %1393 = load i8**, i8*** %1392, align 8
  %1394 = load i32, i32* %15, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i8*, i8** %1393, i64 %1395
  %1397 = load i8*, i8** %1396, align 8
  %1398 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1399 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1398, i32 0, i32 35
  %1400 = load i8**, i8*** %1399, align 8
  %1401 = load i32, i32* %16, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8*, i8** %1400, i64 %1402
  %1404 = load i8*, i8** %1403, align 8
  %1405 = load i8*, i8** %21, align 8
  %1406 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1388, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i32 %1389, i32 %1390, i8* %1397, i8* %1404, i8* %1405)
  br label %1407

; <label>:1407:                                   ; preds = %1365, %1352
  br label %1408

; <label>:1408:                                   ; preds = %1407
  %1409 = load i32, i32* %16, align 4
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, i32* %16, align 4
  br label %1330

; <label>:1411:                                   ; preds = %originalBBpart2163
  %1412 = load i32, i32* @x.15
  %1413 = load i32, i32* @y.16
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1411
  %1420 = load i32, i32* @x.15
  %1421 = load i32, i32* @y.16
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %1428

; <label>:1428:                                   ; preds = %originalBBpart2167
  %1429 = load i32, i32* %15, align 4
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, i32* %15, align 4
  br label %1147

; <label>:1431:                                   ; preds = %originalBBpart2151
  %1432 = load i32, i32* @x.15
  %1433 = load i32, i32* @y.16
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1432, %1434
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1433, 10
  %1439 = or i1 %1437, %1438
  br i1 %1439, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1431
  %1440 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1441 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1440, i32 0, i32 11
  %1442 = load i8*, i8** %1441, align 8
  %1443 = icmp ne i8* %1442, null
  %1444 = load i32, i32* @x.15
  %1445 = load i32, i32* @y.16
  %1446 = sub i32 %1444, 1
  %1447 = mul i32 %1444, %1446
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1445, 10
  %1451 = or i1 %1449, %1450
  br i1 %1451, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br i1 %1443, label %1452, label %1476

; <label>:1452:                                   ; preds = %originalBBpart2171
  %1453 = load i8*, i8** %21, align 8
  %1454 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1455 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1454, i32 0, i32 11
  %1456 = load i8*, i8** %1455, align 8
  %1457 = load i32, i32* %22, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i8, i8* %1456, i64 %1458
  %1460 = load i32, i32* %14, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = call i8* @strncpy(i8* %1453, i8* %1459, i64 %1461) #4
  %1463 = load i8*, i8** %21, align 8
  %1464 = load i32, i32* %14, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, i8* %1463, i64 %1465
  store i8 0, i8* %1466, align 1
  %1467 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1468 = load i32, i32* %18, align 4
  %1469 = load i32, i32* %19, align 4
  %1470 = add nsw i32 %1468, %1469
  %1471 = load i32, i32* %18, align 4
  %1472 = load i32, i32* %19, align 4
  %1473 = add nsw i32 %1471, %1472
  %1474 = load i8*, i8** %21, align 8
  %1475 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1467, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %1470, i32 %1473, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8* %1474)
  br label %1476

; <label>:1476:                                   ; preds = %1452, %originalBBpart2171
  %1477 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1478 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1477, i32 0, i32 12
  %1479 = load i8*, i8** %1478, align 8
  %1480 = icmp ne i8* %1479, null
  br i1 %1480, label %1481, label %1505

; <label>:1481:                                   ; preds = %1476
  %1482 = load i8*, i8** %21, align 8
  %1483 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1484 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1483, i32 0, i32 12
  %1485 = load i8*, i8** %1484, align 8
  %1486 = load i32, i32* %22, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i8, i8* %1485, i64 %1487
  %1489 = load i32, i32* %14, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = call i8* @strncpy(i8* %1482, i8* %1488, i64 %1490) #4
  %1492 = load i8*, i8** %21, align 8
  %1493 = load i32, i32* %14, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i8, i8* %1492, i64 %1494
  store i8 0, i8* %1495, align 1
  %1496 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1497 = load i32, i32* %18, align 4
  %1498 = load i32, i32* %19, align 4
  %1499 = add nsw i32 %1497, %1498
  %1500 = load i32, i32* %18, align 4
  %1501 = load i32, i32* %19, align 4
  %1502 = add nsw i32 %1500, %1501
  %1503 = load i8*, i8** %21, align 8
  %1504 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1496, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %1499, i32 %1502, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* %1503)
  br label %1505

; <label>:1505:                                   ; preds = %1481, %1476
  %1506 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1507 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1506, i32 0, i32 13
  %1508 = load i8*, i8** %1507, align 8
  %1509 = icmp ne i8* %1508, null
  br i1 %1509, label %1510, label %1534

; <label>:1510:                                   ; preds = %1505
  %1511 = load i8*, i8** %21, align 8
  %1512 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1513 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1512, i32 0, i32 13
  %1514 = load i8*, i8** %1513, align 8
  %1515 = load i32, i32* %22, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i8, i8* %1514, i64 %1516
  %1518 = load i32, i32* %14, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = call i8* @strncpy(i8* %1511, i8* %1517, i64 %1519) #4
  %1521 = load i8*, i8** %21, align 8
  %1522 = load i32, i32* %14, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i8, i8* %1521, i64 %1523
  store i8 0, i8* %1524, align 1
  %1525 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1526 = load i32, i32* %18, align 4
  %1527 = load i32, i32* %19, align 4
  %1528 = add nsw i32 %1526, %1527
  %1529 = load i32, i32* %18, align 4
  %1530 = load i32, i32* %19, align 4
  %1531 = add nsw i32 %1529, %1530
  %1532 = load i8*, i8** %21, align 8
  %1533 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %1528, i32 %1531, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* %1532)
  br label %1534

; <label>:1534:                                   ; preds = %1510, %1505
  %1535 = load i32, i32* @x.15
  %1536 = load i32, i32* @y.16
  %1537 = sub i32 %1535, 1
  %1538 = mul i32 %1535, %1537
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1536, 10
  %1542 = or i1 %1540, %1541
  br i1 %1542, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1534
  store i32 0, i32* %16, align 4
  %1543 = load i32, i32* @x.15
  %1544 = load i32, i32* @y.16
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %1551

; <label>:1551:                                   ; preds = %originalBBpart2188, %originalBBpart2175
  %1552 = load i32, i32* %16, align 4
  %1553 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1554 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1553, i32 0, i32 34
  %1555 = load i32, i32* %1554, align 8
  %1556 = icmp slt i32 %1552, %1555
  br i1 %1556, label %1557, label %1611

; <label>:1557:                                   ; preds = %1551
  %1558 = load i8*, i8** %21, align 8
  %1559 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1560 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1559, i32 0, i32 32
  %1561 = load i8**, i8*** %1560, align 8
  %1562 = load i32, i32* %16, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8*, i8** %1561, i64 %1563
  %1565 = load i8*, i8** %1564, align 8
  %1566 = load i32, i32* %22, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i8, i8* %1565, i64 %1567
  %1569 = load i32, i32* %14, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = call i8* @strncpy(i8* %1558, i8* %1568, i64 %1570) #4
  %1572 = load i8*, i8** %21, align 8
  %1573 = load i32, i32* %14, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i8, i8* %1572, i64 %1574
  store i8 0, i8* %1575, align 1
  %1576 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1577 = load i32, i32* %18, align 4
  %1578 = load i32, i32* %19, align 4
  %1579 = add nsw i32 %1577, %1578
  %1580 = load i32, i32* %18, align 4
  %1581 = load i32, i32* %19, align 4
  %1582 = add nsw i32 %1580, %1581
  %1583 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1584 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1583, i32 0, i32 31
  %1585 = load i8**, i8*** %1584, align 8
  %1586 = load i32, i32* %16, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i8*, i8** %1585, i64 %1587
  %1589 = load i8*, i8** %1588, align 8
  %1590 = load i8*, i8** %21, align 8
  %1591 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1576, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %1579, i32 %1582, i8* %1589, i8* %1590)
  br label %1592

; <label>:1592:                                   ; preds = %1557
  %1593 = load i32, i32* @x.15
  %1594 = load i32, i32* @y.16
  %1595 = sub i32 %1593, 1
  %1596 = mul i32 %1593, %1595
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1594, 10
  %1600 = or i1 %1598, %1599
  br i1 %1600, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1592
  %1601 = load i32, i32* %16, align 4
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, i32* %16, align 4
  %1603 = load i32, i32* @x.15
  %1604 = load i32, i32* @y.16
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %originalBBpart2188, label %originalBB177alteredBB

originalBBpart2188:                               ; preds = %originalBB177
  br label %1551

; <label>:1611:                                   ; preds = %1551
  %1612 = load i32, i32* @x.15
  %1613 = load i32, i32* @y.16
  %1614 = sub i32 %1612, 1
  %1615 = mul i32 %1612, %1614
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1613, 10
  %1619 = or i1 %1617, %1618
  br i1 %1619, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1611
  %1620 = load i32, i32* @x.15
  %1621 = load i32, i32* @y.16
  %1622 = sub i32 %1620, 1
  %1623 = mul i32 %1620, %1622
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1621, 10
  %1627 = or i1 %1625, %1626
  br i1 %1627, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1628

; <label>:1628:                                   ; preds = %originalBBpart2192
  %1629 = load i32, i32* %14, align 4
  %1630 = load i32, i32* %22, align 4
  %1631 = add nsw i32 %1630, %1629
  store i32 %1631, i32* %22, align 4
  br label %1134

; <label>:1632:                                   ; preds = %1134
  %1633 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1634 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1633, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0))
  %1635 = load i8*, i8** %21, align 8
  call void @free(i8* %1635) #4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %1636 = alloca %struct._IO_FILE*, align 8
  %1637 = alloca %struct.msa_struct*, align 8
  %1638 = alloca i32, align 4
  %1639 = alloca i32, align 4
  %1640 = alloca i32, align 4
  %1641 = alloca i32, align 4
  %1642 = alloca i32, align 4
  %1643 = alloca i32, align 4
  %1644 = alloca i32, align 4
  %1645 = alloca i8*, align 8
  %1646 = alloca i32, align 4
  %1647 = alloca i8*, align 8
  %1648 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %1636, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %1637, align 8
  store i32 %2, i32* %1638, align 4
  store i32 0, i32* %1641, align 4
  store i32 0, i32* %1643, align 4
  store i32 0, i32* %1644, align 4
  store i32 0, i32* %1642, align 4
  store i32 0, i32* %1639, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %1649 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1650 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1649, i32 0, i32 1
  %1651 = load i8**, i8*** %1650, align 8
  %1652 = load i32, i32* %15, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8*, i8** %1651, i64 %1653
  %1655 = load i8*, i8** %1654, align 8
  %1656 = call i64 @strlen(i8* %1655) #5
  %1657 = trunc i64 %1656 to i32
  store i32 %1657, i32* %17, align 4
  %1658 = load i32, i32* %18, align 4
  %1659 = icmp sgt i32 %1657, %1658
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  %1660 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1661 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1660, i32 0, i32 17
  %1662 = load i8**, i8*** %1661, align 8
  %1663 = icmp ne i8** %1662, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %102
  %1664 = load i32, i32* %15, align 4
  %1665 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1666 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1665, i32 0, i32 38
  %1667 = load i32, i32* %1666, align 8
  %1668 = icmp slt i32 %1664, %1667
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %1669 = load i32, i32* %17, align 4
  store i32 %1669, i32* %19, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %167
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %204
  store i32 0, i32* %15, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %227
  %1670 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1671 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1670, i32 0, i32 31
  %1672 = load i8**, i8*** %1671, align 8
  %1673 = load i32, i32* %15, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds i8*, i8** %1672, i64 %1674
  %1676 = load i8*, i8** %1675, align 8
  %1677 = call i64 @strlen(i8* %1676) #5
  %1678 = trunc i64 %1677 to i32
  store i32 %1678, i32* %17, align 4
  %1679 = load i32, i32* %19, align 4
  %1680 = icmp sgt i32 %1678, %1679
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %299
  %1681 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1682 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %334
  %1683 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1684 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1685 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1684, i32 0, i32 9
  %1686 = load i8*, i8** %1685, align 8
  %1687 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1683, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* %1686)
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %361
  %1688 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1689 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1690 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1689, i32 0, i32 8
  %1691 = load i8*, i8** %1690, align 8
  %1692 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1688, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* %1691)
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %383
  %1693 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1694 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1693, i32 0, i32 10
  %1695 = load i8*, i8** %1694, align 8
  %1696 = icmp ne i8* %1695, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %435
  %1697 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1698 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1697, i32 0, i32 19
  %1699 = getelementptr inbounds [6 x i32], [6 x i32]* %1698, i64 0, i64 2
  %1700 = load i32, i32* %1699, align 8
  %1701 = icmp ne i32 %1700, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %497
  %1702 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1703 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1704 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1703, i32 0, i32 18
  %1705 = getelementptr inbounds [6 x float], [6 x float]* %1704, i64 0, i64 4
  %1706 = load float, float* %1705, align 8
  %1707 = fpext float %1706 to double
  %1708 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1702, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), double %1707)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %528
  %1709 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1710 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1709, i32 0, i32 19
  %1711 = getelementptr inbounds [6 x i32], [6 x i32]* %1710, i64 0, i64 1
  %1712 = load i32, i32* %1711, align 4
  %1713 = icmp ne i32 %1712, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %563
  %1714 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1715 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1714, i32 0, i32 19
  %1716 = getelementptr inbounds [6 x i32], [6 x i32]* %1715, i64 0, i64 0
  %1717 = load i32, i32* %1716, align 8
  %1718 = icmp ne i32 %1717, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %585
  %1719 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1720 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1721 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1720, i32 0, i32 18
  %1722 = getelementptr inbounds [6 x float], [6 x float]* %1721, i64 0, i64 0
  %1723 = load float, float* %1722, align 8
  %1724 = fpext float %1723 to double
  %1725 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1719, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), double %1724)
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %609
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %633
  %1726 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1727 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1728 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1727, i32 0, i32 23
  %1729 = load i8**, i8*** %1728, align 8
  %1730 = load i32, i32* %15, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i8*, i8** %1729, i64 %1731
  %1733 = load i8*, i8** %1732, align 8
  %1734 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1735 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1734, i32 0, i32 24
  %1736 = load i8**, i8*** %1735, align 8
  %1737 = load i32, i32* %15, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds i8*, i8** %1736, i64 %1738
  %1740 = load i8*, i8** %1739, align 8
  %1741 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1726, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* %1733, i8* %1740)
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %666
  %1742 = load i32, i32* %15, align 4
  %_ = shl i32 %1742, 1
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, i32* %15, align 4
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %693
  store i32 0, i32* %15, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %710
  %1744 = load i32, i32* %15, align 4
  %1745 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1746 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1745, i32 0, i32 4
  %1747 = load i32, i32* %1746, align 4
  %1748 = icmp slt i32 %1744, %1747
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %732
  %1749 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1750 = load i32, i32* %18, align 4
  %1751 = load i32, i32* %18, align 4
  %1752 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1753 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1752, i32 0, i32 1
  %1754 = load i8**, i8*** %1753, align 8
  %1755 = load i32, i32* %15, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i8*, i8** %1754, i64 %1756
  %1758 = load i8*, i8** %1757, align 8
  %1759 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1760 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1759, i32 0, i32 2
  %1761 = load float*, float** %1760, align 8
  %1762 = load i32, i32* %15, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds float, float* %1761, i64 %1763
  %1765 = load float, float* %1764, align 4
  %1766 = fpext float %1765 to double
  %1767 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1749, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i32 %1750, i32 %1751, i8* %1758, double %1766)
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %771
  %1768 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1769 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1768, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %790
  %1770 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1771 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1770, i32 0, i32 14
  %1772 = load i8**, i8*** %1771, align 8
  %1773 = icmp ne i8** %1772, null
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %827
  %1774 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1775 = load i32, i32* %18, align 4
  %1776 = load i32, i32* %18, align 4
  %1777 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1778 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1777, i32 0, i32 1
  %1779 = load i8**, i8*** %1778, align 8
  %1780 = load i32, i32* %15, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds i8*, i8** %1779, i64 %1781
  %1783 = load i8*, i8** %1782, align 8
  %1784 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1785 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1784, i32 0, i32 14
  %1786 = load i8**, i8*** %1785, align 8
  %1787 = load i32, i32* %15, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds i8*, i8** %1786, i64 %1788
  %1790 = load i8*, i8** %1789, align 8
  %1791 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1774, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 %1775, i32 %1776, i8* %1783, i8* %1790)
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %862
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %879
  %1792 = load i32, i32* %15, align 4
  %_107 = shl i32 %1792, 1
  %_108 = sub i32 %1792, 1
  %gen = mul i32 %_108, 1
  %_109 = sub i32 %1792, 1
  %gen110 = mul i32 %_109, 1
  %_111 = shl i32 %1792, 1
  %_112 = sub i32 0, %1792
  %gen113 = add i32 %_112, 1
  %_114 = sub i32 0, %1792
  %gen115 = add i32 %_114, 1
  %_116 = sub i32 %1792, 1
  %gen117 = mul i32 %_116, 1
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, i32* %15, align 4
  br label %originalBB106

originalBB121alteredBB:                           ; preds = %originalBB121, %941
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %961
  %1794 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1795 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1794, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %981
  %1796 = load i32, i32* %15, align 4
  %1797 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1798 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1797, i32 0, i32 30
  %1799 = load i32, i32* %1798, align 8
  %1800 = icmp slt i32 %1796, %1799
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %1010
  %1801 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1802 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1801, i32 0, i32 28
  %1803 = load i8***, i8**** %1802, align 8
  %1804 = load i32, i32* %15, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds i8**, i8*** %1803, i64 %1805
  %1807 = load i8**, i8*** %1806, align 8
  %1808 = load i32, i32* %16, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i8*, i8** %1807, i64 %1809
  %1811 = load i8*, i8** %1810, align 8
  %1812 = icmp ne i8* %1811, null
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %1039
  %1813 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1814 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1813, i32 0, i32 28
  %1815 = load i8***, i8**** %1814, align 8
  %1816 = load i32, i32* %15, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i8**, i8*** %1815, i64 %1817
  %1819 = load i8**, i8*** %1818, align 8
  %1820 = load i32, i32* %16, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds i8*, i8** %1819, i64 %1821
  %1823 = load i8*, i8** %1822, align 8
  store i8* %1823, i8** %23, align 8
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %1067
  %1824 = call i8* @sre_strtok(i8** %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %1824, i8** %24, align 8
  %1825 = icmp ne i8* %1824, null
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %1106
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %1147
  %1826 = load i32, i32* %15, align 4
  %1827 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1828 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1827, i32 0, i32 4
  %1829 = load i32, i32* %1828, align 4
  %1830 = icmp slt i32 %1826, %1829
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %1212
  %1831 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1832 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1831, i32 0, i32 16
  %1833 = load i8**, i8*** %1832, align 8
  %1834 = load i32, i32* %15, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8*, i8** %1833, i64 %1835
  %1837 = load i8*, i8** %1836, align 8
  %1838 = icmp ne i8* %1837, null
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1237
  %1839 = load i8*, i8** %21, align 8
  %1840 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1841 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1840, i32 0, i32 16
  %1842 = load i8**, i8*** %1841, align 8
  %1843 = load i32, i32* %15, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds i8*, i8** %1842, i64 %1844
  %1846 = load i8*, i8** %1845, align 8
  %1847 = load i32, i32* %22, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i8, i8* %1846, i64 %1848
  %1850 = load i32, i32* %14, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = call i8* @strncpy(i8* %1839, i8* %1849, i64 %1851) #4
  %1853 = load i8*, i8** %21, align 8
  %1854 = load i32, i32* %14, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds i8, i8* %1853, i64 %1855
  store i8 0, i8* %1856, align 1
  %1857 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %1858 = load i32, i32* %18, align 4
  %1859 = load i32, i32* %18, align 4
  %1860 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1861 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1860, i32 0, i32 1
  %1862 = load i8**, i8*** %1861, align 8
  %1863 = load i32, i32* %15, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i8*, i8** %1862, i64 %1864
  %1866 = load i8*, i8** %1865, align 8
  %1867 = load i8*, i8** %21, align 8
  %1868 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1857, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 %1858, i32 %1859, i8* %1866, i8* %1867)
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1330
  %1869 = load i32, i32* %16, align 4
  %1870 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1871 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1870, i32 0, i32 38
  %1872 = load i32, i32* %1871, align 8
  %1873 = icmp slt i32 %1869, %1872
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1411
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1431
  %1874 = load %struct.msa_struct*, %struct.msa_struct** %13, align 8
  %1875 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %1874, i32 0, i32 11
  %1876 = load i8*, i8** %1875, align 8
  %1877 = icmp ne i8* %1876, null
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1534
  store i32 0, i32* %16, align 4
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1592
  %1878 = load i32, i32* %16, align 4
  %_178 = shl i32 %1878, 1
  %_179 = sub i32 %1878, 1
  %gen180 = mul i32 %_179, 1
  %_181 = shl i32 %1878, 1
  %_182 = sub i32 0, %1878
  %gen183 = add i32 %_182, 1
  %_184 = sub i32 0, %1878
  %gen185 = add i32 %_184, 1
  %_186 = shl i32 %1878, 1
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, i32* %16, align 4
  br label %originalBB177

originalBB190alteredBB:                           ; preds = %originalBB190, %1611
  br label %originalBB190
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
