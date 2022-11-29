; ModuleID = 'host/ir_bcf/h264ref_q_matrix.ll'
source_filename = "q_matrix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@matrix4x4_check = global [6 x i32] zeroinitializer, align 16
@matrix8x8_check = global [2 x i32] zeroinitializer, align 4
@MatrixType4x4 = internal constant [6 x [20 x i8]] [[20 x i8] c"INTRA4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTRA4X4_CHROMAV\00\00\00\00", [20 x i8] c"INTER4X4_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAU\00\00\00\00", [20 x i8] c"INTER4X4_CHROMAV\00\00\00\00"], align 16
@MatrixType8x8 = internal constant [2 x [20 x i8]] [[20 x i8] c"INTRA8X8_LUMA\00\00\00\00\00\00\00", [20 x i8] c"INTER8X8_LUMA\00\00\00\00\00\00\00"], align 16
@errortext = external global [300 x i8], align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@ScalingList4x4input = common global [6 x [16 x i16]] zeroinitializer, align 16
@ScalingList8x8input = common global [2 x [64 x i16]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@input = external global %struct.InputParameters*, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"\0A%s value exceed range. (Value must be 1 to 255)\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Setting default values for this matrix.\00", align 1
@Quant_inter_default = internal constant [16 x i16] [i16 10, i16 14, i16 20, i16 24, i16 14, i16 20, i16 24, i16 27, i16 20, i16 24, i16 27, i16 30, i16 24, i16 27, i16 30, i16 34], align 16
@Quant_intra_default = internal constant [16 x i16] [i16 6, i16 13, i16 20, i16 28, i16 13, i16 20, i16 28, i16 32, i16 20, i16 28, i16 32, i16 37, i16 28, i16 32, i16 37, i16 42], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A%s matrix definition not found. Setting default values.\00", align 1
@Quant8_inter_default = internal constant [64 x i16] [i16 9, i16 13, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 13, i16 13, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 15, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 17, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 19, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 21, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 22, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 24, i16 25, i16 27, i16 28, i16 30, i16 32, i16 33, i16 35], align 16
@Quant8_intra_default = internal constant [64 x i16] [i16 6, i16 10, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 10, i16 11, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 13, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 16, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 18, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 25, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 27, i16 29, i16 31, i16 33, i16 36, i16 38, i16 40, i16 42], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"Parsing QMatrix file %s \00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@UseDefaultScalingMatrix4x4Flag = common global [6 x i16] zeroinitializer, align 2
@UseDefaultScalingMatrix8x8Flag = common global [2 x i16] zeroinitializer, align 2
@active_sps = external global %struct.seq_parameter_set_rbsp_t*, align 8
@active_pps = external global %struct.pic_parameter_set_rbsp_t*, align 8
@quant_coef = external constant [6 x [4 x [4 x i32]]], align 16
@LevelScale4x4Luma_Intra = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@dequant_coef = external constant [6 x [4 x [4 x i32]]], align 16
@InvLevelScale4x4Luma_Intra = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Intra = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@LevelScale4x4Luma_Inter = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@LevelScale4x4Chroma_Inter = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@ScalingList4x4 = common global [6 x [16 x i16]] zeroinitializer, align 16
@quant_coef8 = external constant [6 x [8 x [8 x i32]]], align 16
@LevelScale8x8Luma_Intra = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@dequant_coef8 = external constant [6 x [8 x [8 x i32]]], align 16
@InvLevelScale8x8Luma_Intra = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@LevelScale8x8Luma_Inter = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@ScalingList8x8 = common global [2 x [64 x i16]] zeroinitializer, align 16
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

; Function Attrs: noinline nounwind uwtable
define i32 @CheckParameterName(i8*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32*, i32** %13, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %112, %originalBBpart2
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = icmp ne i8* %36, null
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %49

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %47, 6
  br label %49

; <label>:49:                                     ; preds = %46, %originalBBpart24
  %50 = phi i1 [ false, %originalBBpart24 ], [ %48, %46 ]
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %50, label %67, label %113

; <label>:67:                                     ; preds = %originalBBpart28
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %67
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load i8*, i8** %12, align 8
  %81 = call i32 @strcmp(i8* %79, i8* %80) #5
  %82 = icmp eq i32 0, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %82, label %91, label %109

; <label>:91:                                     ; preds = %originalBBpart212
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %91
  %100 = load i32, i32* %14, align 4
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %189

; <label>:109:                                    ; preds = %originalBBpart212
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %109
  br label %24

; <label>:113:                                    ; preds = %originalBBpart28
  store i32 0, i32* %14, align 4
  %114 = load i32*, i32** %13, align 8
  store i32 1, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %171, %113
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %115
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %125
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = icmp ne i8* %127, null
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %128, label %137, label %156

; <label>:137:                                    ; preds = %originalBBpart220
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %137
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %146, 2
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %156

; <label>:156:                                    ; preds = %originalBBpart224, %originalBBpart220
  %157 = phi i1 [ false, %originalBBpart220 ], [ %147, %originalBBpart224 ]
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = load i8*, i8** %12, align 8
  %164 = call i32 @strcmp(i8* %162, i8* %163) #5
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %11, align 4
  br label %189

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %168
  br label %115

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %172
  store i32 -1, i32* %11, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %189

; <label>:189:                                    ; preds = %originalBBpart228, %166, %originalBBpart216
  %190 = load i32, i32* %11, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %originalBB, %2
  %191 = alloca i32, align 4
  %192 = alloca i8*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca i32, align 4
  store i8* %0, i8** %192, align 8
  store i32* %1, i32** %193, align 8
  store i32 0, i32* %194, align 4
  %195 = load i32*, i32** %193, align 8
  store i32 0, i32* %195, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %197
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i32 0, i32 0
  %200 = icmp ne i8* %199, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %67
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %202
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = load i8*, i8** %12, align 8
  %206 = call i32 @strcmp(i8* %204, i8* %205) #5
  %207 = icmp eq i32 0, %206
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %208 = load i32, i32* %14, align 4
  store i32 %208, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %115
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = icmp ne i8* %212, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %137
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 %214, 2
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %172
  store i32 -1, i32* %11, align 4
  br label %originalBB26
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ParseMatrix(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = load i8*, i8** %3, align 8
  store i8* %19, i8** %10, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8* %23, i8** %11, align 8
  br label %24

; <label>:24:                                     ; preds = %243, %2
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %244

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %181 [
    i32 13, label %32
    i32 35, label %35
    i32 10, label %84
    i32 32, label %103
    i32 9, label %103
    i32 34, label %113
    i32 44, label %178
  ]

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %10, align 8
  br label %243

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i8*, i8** %10, align 8
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:53:                                     ; preds = %80, %originalBBpart2
  %54 = load i8*, i8** %10, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %10, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = icmp ult i8* %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ %61, %58 ]
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %80, label %83

; <label>:80:                                     ; preds = %originalBBpart24
  %81 = load i8*, i8** %10, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %10, align 8
  br label %53

; <label>:83:                                     ; preds = %originalBBpart24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %243

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %93 = load i8*, i8** %10, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %10, align 8
  store i8 0, i8* %93, align 1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %243

; <label>:103:                                    ; preds = %28, %28
  %104 = load i32, i32* %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %10, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %10, align 8
  br label %112

; <label>:109:                                    ; preds = %103
  %110 = load i8*, i8** %10, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %10, align 8
  store i8 0, i8* %110, align 1
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %106
  br label %243

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = load i8*, i8** %10, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %10, align 8
  store i8 0, i8* %122, align 1
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %125, label %158, label %134

; <label>:134:                                    ; preds = %originalBBpart212
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %134
  %143 = load i8*, i8** %10, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %146
  store i8* %143, i8** %147, align 8
  %148 = load i32, i32* %9, align 4
  %149 = xor i32 %148, -1
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %175

; <label>:158:                                    ; preds = %originalBBpart212
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %158
  store i32 0, i32* %9, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %175

; <label>:175:                                    ; preds = %originalBBpart229, %originalBBpart225
  %176 = load i32, i32* %8, align 4
  %177 = xor i32 %176, -1
  store i32 %177, i32* %8, align 4
  br label %243

; <label>:178:                                    ; preds = %28
  %179 = load i8*, i8** %10, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %10, align 8
  store i32 0, i32* %9, align 4
  br label %243

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %181
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %191, label %224, label %200

; <label>:200:                                    ; preds = %originalBBpart233
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %200
  %209 = load i8*, i8** %10, align 8
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %212
  store i8* %209, i8** %213, align 8
  %214 = load i32, i32* %9, align 4
  %215 = xor i32 %214, -1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart260, label %originalBB35alteredBB

originalBBpart260:                                ; preds = %originalBB35
  br label %224

; <label>:224:                                    ; preds = %originalBBpart260, %originalBBpart233
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %224
  %233 = load i8*, i8** %10, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %10, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %243

; <label>:243:                                    ; preds = %originalBBpart264, %178, %175, %112, %originalBBpart28, %83, %32
  br label %24

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %247

; <label>:247:                                    ; preds = %459, %244
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %247
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %258, label %267, label %463

; <label>:267:                                    ; preds = %originalBBpart268
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %267
  store i32 0, i32* %17, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %279
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 @CheckParameterName(i8* %281, i32* %16)
  store i32 %282, i32* %6, align 4
  %283 = icmp sgt i32 0, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart281, label %originalBB70alteredBB

originalBBpart281:                                ; preds = %originalBB70
  br i1 %283, label %292, label %316

; <label>:292:                                    ; preds = %originalBBpart281
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %292
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %304
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i32 0, i32 0), i8* %306) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart290, label %originalBB83alteredBB

originalBBpart290:                                ; preds = %originalBB83
  br label %316

; <label>:316:                                    ; preds = %originalBBpart290, %originalBBpart281
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %322
  %324 = load i8*, i8** %323, align 8
  %325 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %324) #5
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %345

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %327
  %336 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i32 0, i32 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %345

; <label>:345:                                    ; preds = %originalBBpart294, %316
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %16, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %374, label %350

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %350
  store i32 16, i32* %15, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %360
  %362 = getelementptr inbounds [16 x i16], [16 x i16]* %361, i32 0, i32 0
  store i16* %362, i16** %18, align 8
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %364
  store i32 1, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %382

; <label>:374:                                    ; preds = %345
  store i32 64, i32* %15, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %376
  %378 = getelementptr inbounds [64 x i16], [64 x i16]* %377, i32 0, i32 0
  store i16* %378, i16** %18, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %380
  store i32 1, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %374, %originalBBpart298
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %382
  store i32 0, i32* %14, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %399

; <label>:399:                                    ; preds = %451, %originalBBpart2102
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %15, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %454

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %13, align 4
  %405 = load i32, i32* %17, align 4
  %406 = add nsw i32 %404, %405
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %409
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %411, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12) #6
  %413 = icmp ne i32 1, %412
  br i1 %413, label %414, label %428

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %416
  %418 = load i8*, i8** %417, align 8
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %419, %420
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %424
  %426 = load i8*, i8** %425, align 8
  %427 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i32 0, i32 0), i8* %418, i8* %426) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  br label %428

; <label>:428:                                    ; preds = %414, %403
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %428
  %437 = load i32, i32* %12, align 4
  %438 = trunc i32 %437 to i16
  %439 = load i16*, i16** %18, align 8
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, i16* %439, i64 %441
  store i16 %438, i16* %442, align 2
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %451

; <label>:451:                                    ; preds = %originalBBpart2106
  %452 = load i32, i32* %14, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %14, align 4
  br label %399

; <label>:454:                                    ; preds = %399
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %17, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %17, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* %17, align 4
  %461 = load i32, i32* %13, align 4
  %462 = add nsw i32 %461, %460
  store i32 %462, i32* %13, align 4
  br label %247

; <label>:463:                                    ; preds = %originalBBpart268
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %463
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %35
  %480 = load i8*, i8** %10, align 8
  store i8 0, i8* %480, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %481 = load i8*, i8** %10, align 8
  %482 = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %482, i8** %10, align 8
  store i8 0, i8* %481, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  %483 = load i8*, i8** %10, align 8
  %484 = getelementptr inbounds i8, i8* %483, i32 1
  store i8* %484, i8** %10, align 8
  store i8 0, i8* %483, align 1
  %485 = load i32, i32* %8, align 4
  %486 = icmp ne i32 %485, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %134
  %487 = load i8*, i8** %10, align 8
  %488 = load i32, i32* %7, align 4
  %_ = shl i32 %488, 1
  %_15 = sub i32 0, %488
  %gen = add i32 %_15, 1
  %_16 = sub i32 %488, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 %488, 1
  %gen19 = mul i32 %_18, 1
  %_20 = sub i32 0, %488
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 0, %488
  %gen23 = add i32 %_22, 1
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %7, align 4
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %490
  store i8* %487, i8** %491, align 8
  %492 = load i32, i32* %9, align 4
  %493 = xor i32 %492, -1
  store i32 %493, i32* %9, align 4
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %158
  store i32 0, i32* %9, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %181
  %494 = load i32, i32* %9, align 4
  %495 = icmp ne i32 %494, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %200
  %496 = load i8*, i8** %10, align 8
  %497 = load i32, i32* %7, align 4
  %_36 = sub i32 0, %497
  %gen37 = add i32 %_36, 1
  %_38 = shl i32 %497, 1
  %_39 = shl i32 %497, 1
  %_40 = shl i32 %497, 1
  %_41 = shl i32 %497, 1
  %_42 = sub i32 %497, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 %497, 1
  %gen45 = mul i32 %_44, 1
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %7, align 4
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %499
  store i8* %496, i8** %500, align 8
  %501 = load i32, i32* %9, align 4
  %_46 = shl i32 %501, -1
  %_47 = sub i32 0, %501
  %gen48 = add i32 %_47, -1
  %_49 = sub i32 %501, -1
  %gen50 = mul i32 %_49, -1
  %_51 = shl i32 %501, -1
  %_52 = sub i32 %501, -1
  %gen53 = mul i32 %_52, -1
  %_54 = sub i32 %501, -1
  %gen55 = mul i32 %_54, -1
  %_56 = shl i32 %501, -1
  %_57 = sub i32 %501, -1
  %gen58 = mul i32 %_57, -1
  %502 = xor i32 %501, -1
  store i32 %502, i32* %9, align 4
  br label %originalBB35

originalBB62alteredBB:                            ; preds = %originalBB62, %224
  %503 = load i8*, i8** %10, align 8
  %504 = getelementptr inbounds i8, i8* %503, i32 1
  store i8* %504, i8** %10, align 8
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %247
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %7, align 4
  %507 = icmp slt i32 %505, %506
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %267
  store i32 0, i32* %17, align 4
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %17, align 4
  %_71 = sub i32 %508, %509
  %gen72 = mul i32 %_71, %509
  %_73 = sub i32 %508, %509
  %gen74 = mul i32 %_73, %509
  %_75 = sub i32 %508, %509
  %gen76 = mul i32 %_75, %509
  %_77 = shl i32 %508, %509
  %_78 = sub i32 0, %508
  %gen79 = add i32 %_78, %509
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %511
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @CheckParameterName(i8* %513, i32* %16)
  store i32 %514, i32* %6, align 4
  %515 = icmp sgt i32 0, %514
  br label %originalBB70

originalBB83alteredBB:                            ; preds = %originalBB83, %292
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %17, align 4
  %_84 = sub i32 %516, %517
  %gen85 = mul i32 %_84, %517
  %_86 = shl i32 %516, %517
  %_87 = sub i32 %516, %517
  %gen88 = mul i32 %_87, %517
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %519
  %521 = load i8*, i8** %520, align 8
  %522 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i32 0, i32 0), i8* %521) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  br label %originalBB83

originalBB92alteredBB:                            ; preds = %originalBB92, %327
  %523 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.2, i32 0, i32 0)) #6
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0), i32 300)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %350
  store i32 16, i32* %15, align 4
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %525
  %527 = getelementptr inbounds [16 x i16], [16 x i16]* %526, i32 0, i32 0
  store i16* %527, i16** %18, align 8
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %529
  store i32 1, i32* %530, align 4
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %382
  store i32 0, i32* %14, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %428
  %531 = load i32, i32* %12, align 4
  %532 = trunc i32 %531 to i16
  %533 = load i16*, i16** %18, align 8
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, i16* %533, i64 %535
  store i16 %532, i16* %536, align 2
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %463
  br label %originalBB108
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare void @error(i8*, i32) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @PatchMatrix() #0 {
  %1 = alloca i16*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %427, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %430

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 133
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
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
  br i1 %39, label %48, label %215

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %58
  %60 = getelementptr inbounds [16 x i16], [16 x i16]* %59, i32 0, i32 0
  store i16* %60, i16** %1, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %65, label %74, label %183

; <label>:74:                                     ; preds = %originalBBpart28
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %74
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %91

; <label>:91:                                     ; preds = %160, %originalBBpart212
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
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 16
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %101, label %110, label %163

; <label>:110:                                    ; preds = %originalBBpart216
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %110
  %119 = load i16*, i16** %1, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, i16* %119, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp slt i32 %124, 0
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %125, label %142, label %134

; <label>:134:                                    ; preds = %originalBBpart220
  %135 = load i16*, i16** %1, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %135, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp sgt i32 %140, 255
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %134, %originalBBpart220
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %142
  store i32 1, i32* %4, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %163

; <label>:159:                                    ; preds = %134
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %91

; <label>:163:                                    ; preds = %originalBBpart224, %originalBBpart216
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %168
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %170)
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %166
  %176 = load i16*, i16** %1, align 8
  %177 = bitcast i16* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 2, i1 false)
  br label %181

; <label>:178:                                    ; preds = %166
  %179 = load i16*, i16** %1, align 8
  %180 = bitcast i16* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 2, i1 false)
  br label %181

; <label>:181:                                    ; preds = %178, %175
  br label %182

; <label>:182:                                    ; preds = %181, %163
  br label %214

; <label>:183:                                    ; preds = %originalBBpart28
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* @MatrixType4x4, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* %187)
  %189 = load i32, i32* %2, align 4
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %183
  %192 = load i16*, i16** %1, align 8
  %193 = bitcast i16* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* bitcast ([16 x i16]* @Quant_inter_default to i8*), i64 32, i32 2, i1 false)
  br label %197

; <label>:194:                                    ; preds = %183
  %195 = load i16*, i16** %1, align 8
  %196 = bitcast i16* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* bitcast ([16 x i16]* @Quant_intra_default to i8*), i64 32, i32 2, i1 false)
  br label %197

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %197
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %214

; <label>:214:                                    ; preds = %originalBBpart228, %182
  br label %215

; <label>:215:                                    ; preds = %214, %originalBBpart24
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %215
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %224, 2
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %225, label %234, label %410

; <label>:234:                                    ; preds = %originalBBpart232
  %235 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %236 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %235, i32 0, i32 133
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 6
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i32], [8 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %410

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8input, i64 0, i64 %245
  %247 = getelementptr inbounds [64 x i16], [64 x i16]* %246, i32 0, i32 0
  store i16* %247, i16** %1, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* @matrix8x8_check, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %346

; <label>:253:                                    ; preds = %243
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %307, %253
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %255, 64
  br i1 %256, label %257, label %310

; <label>:257:                                    ; preds = %254
  %258 = load i16*, i16** %1, align 8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, i16* %258, i64 %260
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i32
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %289, label %265

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %265
  %274 = load i16*, i16** %1, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, i16* %274, i64 %276
  %278 = load i16, i16* %277, align 2
  %279 = sext i16 %278 to i32
  %280 = icmp sgt i32 %279, 255
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %280, label %289, label %290

; <label>:289:                                    ; preds = %originalBBpart236, %257
  store i32 1, i32* %4, align 4
  br label %310

; <label>:290:                                    ; preds = %originalBBpart236
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %290
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %307

; <label>:307:                                    ; preds = %originalBBpart240
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %254

; <label>:310:                                    ; preds = %289, %254
  %311 = load i32, i32* %4, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %345

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %315
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %317)
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0))
  %320 = load i32, i32* %2, align 4
  %321 = icmp eq i32 %320, 7
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %313
  %323 = load i16*, i16** %1, align 8
  %324 = bitcast i16* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  br label %344

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %325
  %334 = load i16*, i16** %1, align 8
  %335 = bitcast i16* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %344

; <label>:344:                                    ; preds = %originalBBpart244, %322
  br label %345

; <label>:345:                                    ; preds = %344, %310
  br label %393

; <label>:346:                                    ; preds = %243
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @MatrixType8x8, i64 0, i64 %348
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* %350)
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %354
  %363 = load i16*, i16** %1, align 8
  %364 = bitcast i16* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %392

; <label>:373:                                    ; preds = %346
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %373
  %382 = load i16*, i16** %1, align 8
  %383 = bitcast i16* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %392

; <label>:392:                                    ; preds = %originalBBpart252, %originalBBpart248
  br label %393

; <label>:393:                                    ; preds = %392, %345
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %393
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %410

; <label>:410:                                    ; preds = %originalBBpart256, %234, %originalBBpart232
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %410
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %427

; <label>:427:                                    ; preds = %originalBBpart260
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %2, align 4
  br label %5

; <label>:430:                                    ; preds = %originalBBpart2
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %430
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %447, 6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %449 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %450 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %449, i32 0, i32 133
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i32], [8 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4input, i64 0, i64 %457
  %459 = getelementptr inbounds [16 x i16], [16 x i16]* %458, i32 0, i32 0
  store i16* %459, i16** %1, align 8
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* @matrix4x4_check, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp ne i32 %463, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %465 = load i32, i32* %3, align 4
  %466 = icmp slt i32 %465, 16
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %110
  %467 = load i16*, i16** %1, align 8
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, i16* %467, i64 %469
  %471 = load i16, i16* %470, align 2
  %472 = sext i16 %471 to i32
  %473 = icmp slt i32 %472, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %142
  store i32 1, i32* %4, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %197
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %215
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %474, 2
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %265
  %476 = load i16*, i16** %1, align 8
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, i16* %476, i64 %478
  %480 = load i16, i16* %479, align 2
  %481 = sext i16 %480 to i32
  %482 = icmp sgt i32 %481, 255
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %290
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %325
  %483 = load i16*, i16** %1, align 8
  %484 = bitcast i16* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %354
  %485 = load i16*, i16** %1, align 8
  %486 = bitcast i16* %485 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %486, i8* bitcast ([64 x i16]* @Quant8_inter_default to i8*), i64 128, i32 2, i1 false)
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %373
  %487 = load i16*, i16** %1, align 8
  %488 = bitcast i16* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* bitcast ([64 x i16]* @Quant8_intra_default to i8*), i64 128, i32 2, i1 false)
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %393
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %410
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %430
  br label %originalBB62
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @Init_QMatrix() #0 {
  %1 = alloca i8*, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 132
  %4 = load i32, i32* %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %0
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 30
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i8* %9)
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 30
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %14 = call i8* @GetConfigFileContent(i8* %13, i32 0)
  store i8* %14, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %6
  %18 = load i8*, i8** %1, align 8
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  call void @ParseMatrix(i8* %18, i32 %21)
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %17
  call void @PatchMatrix()
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i16]* @UseDefaultScalingMatrix4x4Flag to i8*), i8 0, i64 12, i32 2, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  store i16 0, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %26 = load i8*, i8** %1, align 8
  call void @free(i8* %26) #6
  br label %27

; <label>:27:                                     ; preds = %24, %0
  ret void
}

declare i8* @GetConfigFileContent(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuantParam() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %49, label %27

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %49, label %48

; <label>:48:                                     ; preds = %originalBBpart24
  store i32 1, i32* %14, align 4
  br label %165

; <label>:49:                                     ; preds = %originalBBpart24, %originalBBpart2
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 24, i32 16, i1 false)
  %52 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %53 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %102, %originalBBpart28
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %76
  %85 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %86 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %85, i32 0, i32 10
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %102

; <label>:102:                                    ; preds = %originalBBpart212
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  br label %106

; <label>:106:                                    ; preds = %105, %49
  %107 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %108 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %113, 6
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118, %115
  %122 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %122, i32 0, i32 6
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = or i32 %131, %127
  store i32 %132, i32* %130, align 4
  br label %143

; <label>:133:                                    ; preds = %118
  %134 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %135 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %134, i32 0, i32 6
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %121
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %112

; <label>:147:                                    ; preds = %112
  br label %148

; <label>:148:                                    ; preds = %147, %106
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %148
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %165

; <label>:165:                                    ; preds = %originalBBpart216, %48
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %165
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %175, label %184, label %459

; <label>:184:                                    ; preds = %originalBBpart220
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %455, %184
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %186, 6
  br i1 %187, label %188, label %458

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %451, %188
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %454

; <label>:192:                                    ; preds = %189
  store i32 0, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %447, %192
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %193
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %202, 4
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %203, label %212, label %450

; <label>:212:                                    ; preds = %originalBBpart224
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %228, i64 0, i64 %230
  store i32 %222, i32* %231, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = shl i32 %241, 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %248, i64 0, i64 %250
  store i32 %242, i32* %251, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %267, i64 0, i64 %269
  store i32 %261, i32* %270, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = shl i32 %280, 4
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %284, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %287, i64 0, i64 %289
  store i32 %281, i32* %290, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %292
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %303, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %306, i64 0, i64 %308
  store i32 %300, i32* %309, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %319, 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %326, i64 0, i64 %328
  store i32 %320, i32* %329, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %332, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %342, i64 0, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %345, i64 0, i64 %347
  store i32 %339, i32* %348, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %351, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 4
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %365, i64 0, i64 %367
  store i32 %359, i32* %368, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %371, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %380
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %384, i64 0, i64 %386
  store i32 %378, i32* %387, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %389
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 4
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %401, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %404, i64 0, i64 %406
  store i32 %398, i32* %407, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %419
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %423, i64 0, i64 %425
  store i32 %417, i32* %426, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %428
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %429, i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %436, 4
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %439
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %440, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %443, i64 0, i64 %445
  store i32 %437, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %212
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %9, align 4
  br label %193

; <label>:450:                                    ; preds = %originalBBpart224
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %10, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %10, align 4
  br label %189

; <label>:454:                                    ; preds = %189
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  br label %185

; <label>:458:                                    ; preds = %185
  br label %1524

; <label>:459:                                    ; preds = %originalBBpart220
  store i32 0, i32* %11, align 4
  br label %460

; <label>:460:                                    ; preds = %1520, %459
  %461 = load i32, i32* %11, align 4
  %462 = icmp slt i32 %461, 6
  br i1 %462, label %463, label %1523

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %463
  store i32 0, i32* %10, align 4
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %480

; <label>:480:                                    ; preds = %1516, %originalBBpart228
  %481 = load i32, i32* %10, align 4
  %482 = icmp slt i32 %481, 4
  br i1 %482, label %483, label %1519

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %483
  store i32 0, i32* %9, align 4
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %500

; <label>:500:                                    ; preds = %originalBBpart2171, %originalBBpart232
  %501 = load i32, i32* %9, align 4
  %502 = icmp slt i32 %501, 4
  br i1 %502, label %503, label %1515

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %9, align 4
  %505 = shl i32 %504, 2
  %506 = load i32, i32* %10, align 4
  %507 = add nsw i32 %505, %506
  store i32 %507, i32* %12, align 4
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %531

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %511
  %520 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %521 = sext i16 %520 to i32
  %522 = icmp ne i32 %521, 0
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %522, label %531, label %583

; <label>:531:                                    ; preds = %originalBBpart236, %503
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %533
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %534, i64 0, i64 %536
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %541, 4
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %544
  %546 = load i16, i16* %545, align 2
  %547 = sext i16 %546 to i32
  %548 = sdiv i32 %542, %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %550
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %551, i64 0, i64 %553
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %554, i64 0, i64 %556
  store i32 %548, i32* %557, align 4
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %560, i64 0, i64 %562
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %569
  %571 = load i16, i16* %570, align 2
  %572 = sext i16 %571 to i32
  %573 = mul nsw i32 %567, %572
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %575
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %576, i64 0, i64 %578
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i32], [4 x i32]* %579, i64 0, i64 %581
  store i32 %573, i32* %582, align 4
  br label %635

; <label>:583:                                    ; preds = %originalBBpart236
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %586, i64 0, i64 %588
  %590 = load i32, i32* %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x i32], [4 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 %593, 4
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0), i64 0, i64 %596
  %598 = load i16, i16* %597, align 2
  %599 = sext i16 %598 to i32
  %600 = sdiv i32 %594, %599
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %602
  %604 = load i32, i32* %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %603, i64 0, i64 %605
  %607 = load i32, i32* %9, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x i32], [4 x i32]* %606, i64 0, i64 %608
  store i32 %600, i32* %609, align 4
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %611
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %612, i64 0, i64 %614
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 0), i64 0, i64 %621
  %623 = load i16, i16* %622, align 2
  %624 = sext i16 %623 to i32
  %625 = mul nsw i32 %619, %624
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %627
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %628, i64 0, i64 %630
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %631, i64 0, i64 %633
  store i32 %625, i32* %634, align 4
  br label %635

; <label>:635:                                    ; preds = %583, %531
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  %637 = load i32, i32* %636, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %678, label %639

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* %11, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Intra, i64 0, i64 %641
  %643 = load i32, i32* %10, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %642, i64 0, i64 %644
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %651
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %652, i64 0, i64 %654
  %656 = load i32, i32* %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i32], [4 x i32]* %655, i64 0, i64 %657
  store i32 %649, i32* %658, align 4
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Intra, i64 0, i64 %660
  %662 = load i32, i32* %10, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %661, i64 0, i64 %663
  %665 = load i32, i32* %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %670
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %671, i64 0, i64 %673
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* %674, i64 0, i64 %676
  store i32 %668, i32* %677, align 4
  br label %786

; <label>:678:                                    ; preds = %635
  %679 = load i32, i32* %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %680
  %682 = load i32, i32* %10, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %681, i64 0, i64 %683
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i32], [4 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %688, 4
  %690 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %691 = sext i16 %690 to i32
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %699

; <label>:693:                                    ; preds = %678
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %695
  %697 = load i16, i16* %696, align 2
  %698 = sext i16 %697 to i32
  br label %721

; <label>:699:                                    ; preds = %678
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %699
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %709
  %711 = load i16, i16* %710, align 2
  %712 = sext i16 %711 to i32
  %713 = load i32, i32* @x.7
  %714 = load i32, i32* @y.8
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %721

; <label>:721:                                    ; preds = %originalBBpart240, %693
  %722 = phi i32 [ %698, %693 ], [ %712, %originalBBpart240 ]
  %723 = sdiv i32 %689, %722
  %724 = load i32, i32* %11, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %725
  %727 = load i32, i32* %10, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %726, i64 0, i64 %728
  %730 = load i32, i32* %9, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %729, i64 0, i64 %731
  store i32 %723, i32* %732, align 4
  %733 = load i32, i32* %11, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %734
  %736 = load i32, i32* %10, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %735, i64 0, i64 %737
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i32], [4 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 1), align 2
  %744 = sext i16 %743 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %752

; <label>:746:                                    ; preds = %721
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %748
  %750 = load i16, i16* %749, align 2
  %751 = sext i16 %750 to i32
  br label %774

; <label>:752:                                    ; preds = %721
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %752
  %761 = load i32, i32* %12, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %762
  %764 = load i16, i16* %763, align 2
  %765 = sext i16 %764 to i32
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %774

; <label>:774:                                    ; preds = %originalBBpart244, %746
  %775 = phi i32 [ %751, %746 ], [ %765, %originalBBpart244 ]
  %776 = mul nsw i32 %742, %775
  %777 = load i32, i32* %11, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %778
  %780 = load i32, i32* %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %779, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %782, i64 0, i64 %784
  store i32 %776, i32* %785, align 4
  br label %786

; <label>:786:                                    ; preds = %774, %639
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %786
  %795 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %796 = load i32, i32* %795, align 8
  %797 = icmp ne i32 %796, 0
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %797, label %861, label %806

; <label>:806:                                    ; preds = %originalBBpart248
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %806
  %815 = load i32, i32* %11, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %816
  %818 = load i32, i32* %10, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %817, i64 0, i64 %819
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %826
  %828 = load i32, i32* %10, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %827, i64 0, i64 %829
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x i32], [4 x i32]* %830, i64 0, i64 %832
  store i32 %824, i32* %833, align 4
  %834 = load i32, i32* %11, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %835
  %837 = load i32, i32* %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %836, i64 0, i64 %838
  %840 = load i32, i32* %9, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x i32], [4 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %845
  %847 = load i32, i32* %10, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %846, i64 0, i64 %848
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [4 x i32], [4 x i32]* %849, i64 0, i64 %851
  store i32 %843, i32* %852, align 4
  %853 = load i32, i32* @x.7
  %854 = load i32, i32* @y.8
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %1001

; <label>:861:                                    ; preds = %originalBBpart248
  %862 = load i32, i32* @x.7
  %863 = load i32, i32* @y.8
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %861
  %870 = load i32, i32* %11, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %871
  %873 = load i32, i32* %10, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %872, i64 0, i64 %874
  %876 = load i32, i32* %9, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x i32], [4 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = shl i32 %879, 4
  %881 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %882 = sext i16 %881 to i32
  %883 = icmp ne i32 %882, 0
  %884 = load i32, i32* @x.7
  %885 = load i32, i32* @y.8
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBBpart268, label %originalBB54alteredBB

originalBBpart268:                                ; preds = %originalBB54
  br i1 %883, label %892, label %898

; <label>:892:                                    ; preds = %originalBBpart268
  %893 = load i32, i32* %12, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %894
  %896 = load i16, i16* %895, align 2
  %897 = sext i16 %896 to i32
  br label %904

; <label>:898:                                    ; preds = %originalBBpart268
  %899 = load i32, i32* %12, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %900
  %902 = load i16, i16* %901, align 2
  %903 = sext i16 %902 to i32
  br label %904

; <label>:904:                                    ; preds = %898, %892
  %905 = phi i32 [ %897, %892 ], [ %903, %898 ]
  %906 = sdiv i32 %880, %905
  %907 = load i32, i32* %11, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %908
  %910 = load i32, i32* %10, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %909, i64 0, i64 %911
  %913 = load i32, i32* %9, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %912, i64 0, i64 %914
  store i32 %906, i32* %915, align 4
  %916 = load i32, i32* %11, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %917
  %919 = load i32, i32* %10, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %918, i64 0, i64 %920
  %922 = load i32, i32* %9, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x i32], [4 x i32]* %921, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %927 = sext i16 %926 to i32
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %951

; <label>:929:                                    ; preds = %904
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %929
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %939
  %941 = load i16, i16* %940, align 2
  %942 = sext i16 %941 to i32
  %943 = load i32, i32* @x.7
  %944 = load i32, i32* @y.8
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %973

; <label>:951:                                    ; preds = %904
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %951
  %960 = load i32, i32* %12, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %961
  %963 = load i16, i16* %962, align 2
  %964 = sext i16 %963 to i32
  %965 = load i32, i32* @x.7
  %966 = load i32, i32* @y.8
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %973

; <label>:973:                                    ; preds = %originalBBpart276, %originalBBpart272
  %974 = phi i32 [ %942, %originalBBpart272 ], [ %964, %originalBBpart276 ]
  %975 = load i32, i32* @x.7
  %976 = load i32, i32* @y.8
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %973
  %983 = mul nsw i32 %925, %974
  %984 = load i32, i32* %11, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %985
  %987 = load i32, i32* %10, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %986, i64 0, i64 %988
  %990 = load i32, i32* %9, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [4 x i32], [4 x i32]* %989, i64 0, i64 %991
  store i32 %983, i32* %992, align 4
  %993 = load i32, i32* @x.7
  %994 = load i32, i32* @y.8
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %originalBBpart292, label %originalBB78alteredBB

originalBBpart292:                                ; preds = %originalBB78
  br label %1001

; <label>:1001:                                   ; preds = %originalBBpart292, %originalBBpart252
  %1002 = load i32, i32* @x.7
  %1003 = load i32, i32* @y.8
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %1001
  %1010 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %1011 = load i32, i32* %1010, align 4
  %1012 = icmp ne i32 %1011, 0
  %1013 = load i32, i32* @x.7
  %1014 = load i32, i32* @y.8
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %1012, label %1021, label %1041

; <label>:1021:                                   ; preds = %originalBBpart296
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %1021
  %1030 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %1031 = sext i16 %1030 to i32
  %1032 = icmp ne i32 %1031, 0
  %1033 = load i32, i32* @x.7
  %1034 = load i32, i32* @y.8
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %1032, label %1041, label %1109

; <label>:1041:                                   ; preds = %originalBBpart2100, %originalBBpart296
  %1042 = load i32, i32* @x.7
  %1043 = load i32, i32* @y.8
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %1041
  %1050 = load i32, i32* %11, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1051
  %1053 = load i32, i32* %10, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %9, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [4 x i32], [4 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = shl i32 %1059, 4
  %1061 = load i32, i32* %12, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1062
  %1064 = load i16, i16* %1063, align 2
  %1065 = sext i16 %1064 to i32
  %1066 = sdiv i32 %1060, %1065
  %1067 = load i32, i32* %11, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %1068
  %1070 = load i32, i32* %10, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1069, i64 0, i64 %1071
  %1073 = load i32, i32* %9, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [4 x i32], [4 x i32]* %1072, i64 0, i64 %1074
  store i32 %1066, i32* %1075, align 4
  %1076 = load i32, i32* %11, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1077
  %1079 = load i32, i32* %10, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1078, i64 0, i64 %1080
  %1082 = load i32, i32* %9, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [4 x i32], [4 x i32]* %1081, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %12, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1087
  %1089 = load i16, i16* %1088, align 2
  %1090 = sext i16 %1089 to i32
  %1091 = mul nsw i32 %1085, %1090
  %1092 = load i32, i32* %11, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %1093
  %1095 = load i32, i32* %10, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1094, i64 0, i64 %1096
  %1098 = load i32, i32* %9, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %1097, i64 0, i64 %1099
  store i32 %1091, i32* %1100, align 4
  %1101 = load i32, i32* @x.7
  %1102 = load i32, i32* @y.8
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBBpart2115, label %originalBB102alteredBB

originalBBpart2115:                               ; preds = %originalBB102
  br label %1161

; <label>:1109:                                   ; preds = %originalBBpart2100
  %1110 = load i32, i32* %11, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1111
  %1113 = load i32, i32* %10, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %9, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [4 x i32], [4 x i32]* %1115, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = shl i32 %1119, 4
  %1121 = load i32, i32* %12, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3), i64 0, i64 %1122
  %1124 = load i16, i16* %1123, align 2
  %1125 = sext i16 %1124 to i32
  %1126 = sdiv i32 %1120, %1125
  %1127 = load i32, i32* %11, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %1128
  %1130 = load i32, i32* %10, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %9, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [4 x i32], [4 x i32]* %1132, i64 0, i64 %1134
  store i32 %1126, i32* %1135, align 4
  %1136 = load i32, i32* %11, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1137
  %1139 = load i32, i32* %10, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %9, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [4 x i32], [4 x i32]* %1141, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = load i32, i32* %12, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 3), i64 0, i64 %1147
  %1149 = load i16, i16* %1148, align 2
  %1150 = sext i16 %1149 to i32
  %1151 = mul nsw i32 %1145, %1150
  %1152 = load i32, i32* %11, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %1153
  %1155 = load i32, i32* %10, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1154, i64 0, i64 %1156
  %1158 = load i32, i32* %9, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [4 x i32], [4 x i32]* %1157, i64 0, i64 %1159
  store i32 %1151, i32* %1160, align 4
  br label %1161

; <label>:1161:                                   ; preds = %1109, %originalBBpart2115
  %1162 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  %1163 = load i32, i32* %1162, align 16
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1220, label %1165

; <label>:1165:                                   ; preds = %1161
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %1165
  %1174 = load i32, i32* %11, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %1175
  %1177 = load i32, i32* %10, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1176, i64 0, i64 %1178
  %1180 = load i32, i32* %9, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [4 x i32], [4 x i32]* %1179, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %11, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1185
  %1187 = load i32, i32* %10, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %9, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [4 x i32], [4 x i32]* %1189, i64 0, i64 %1191
  store i32 %1183, i32* %1192, align 4
  %1193 = load i32, i32* %11, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %1194
  %1196 = load i32, i32* %10, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1195, i64 0, i64 %1197
  %1199 = load i32, i32* %9, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [4 x i32], [4 x i32]* %1198, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = load i32, i32* %11, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1204
  %1206 = load i32, i32* %10, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1205, i64 0, i64 %1207
  %1209 = load i32, i32* %9, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [4 x i32], [4 x i32]* %1208, i64 0, i64 %1210
  store i32 %1202, i32* %1211, align 4
  %1212 = load i32, i32* @x.7
  %1213 = load i32, i32* @y.8
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %1312

; <label>:1220:                                   ; preds = %1161
  %1221 = load i32, i32* %11, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1222
  %1224 = load i32, i32* %10, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1223, i64 0, i64 %1225
  %1227 = load i32, i32* %9, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [4 x i32], [4 x i32]* %1226, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = shl i32 %1230, 4
  %1232 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %1233 = sext i16 %1232 to i32
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1241

; <label>:1235:                                   ; preds = %1220
  %1236 = load i32, i32* %12, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1237
  %1239 = load i16, i16* %1238, align 2
  %1240 = sext i16 %1239 to i32
  br label %1247

; <label>:1241:                                   ; preds = %1220
  %1242 = load i32, i32* %12, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4), i64 0, i64 %1243
  %1245 = load i16, i16* %1244, align 2
  %1246 = sext i16 %1245 to i32
  br label %1247

; <label>:1247:                                   ; preds = %1241, %1235
  %1248 = phi i32 [ %1240, %1235 ], [ %1246, %1241 ]
  %1249 = sdiv i32 %1231, %1248
  %1250 = load i32, i32* %11, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1251
  %1253 = load i32, i32* %10, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1252, i64 0, i64 %1254
  %1256 = load i32, i32* %9, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [4 x i32], [4 x i32]* %1255, i64 0, i64 %1257
  store i32 %1249, i32* %1258, align 4
  %1259 = load i32, i32* %11, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1260
  %1262 = load i32, i32* %10, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1261, i64 0, i64 %1263
  %1265 = load i32, i32* %9, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [4 x i32], [4 x i32]* %1264, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 4), align 2
  %1270 = sext i16 %1269 to i32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1294

; <label>:1272:                                   ; preds = %1247
  %1273 = load i32, i32* @x.7
  %1274 = load i32, i32* @y.8
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %1272
  %1281 = load i32, i32* %12, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1282
  %1284 = load i16, i16* %1283, align 2
  %1285 = sext i16 %1284 to i32
  %1286 = load i32, i32* @x.7
  %1287 = load i32, i32* @y.8
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %1300

; <label>:1294:                                   ; preds = %1247
  %1295 = load i32, i32* %12, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 4), i64 0, i64 %1296
  %1298 = load i16, i16* %1297, align 2
  %1299 = sext i16 %1298 to i32
  br label %1300

; <label>:1300:                                   ; preds = %1294, %originalBBpart2123
  %1301 = phi i32 [ %1285, %originalBBpart2123 ], [ %1299, %1294 ]
  %1302 = mul nsw i32 %1268, %1301
  %1303 = load i32, i32* %11, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1304
  %1306 = load i32, i32* %10, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1305, i64 0, i64 %1307
  %1309 = load i32, i32* %9, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [4 x i32], [4 x i32]* %1308, i64 0, i64 %1310
  store i32 %1302, i32* %1311, align 4
  br label %1312

; <label>:1312:                                   ; preds = %1300, %originalBBpart2119
  %1313 = load i32, i32* @x.7
  %1314 = load i32, i32* @y.8
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1312
  %1321 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %1322 = load i32, i32* %1321, align 4
  %1323 = icmp ne i32 %1322, 0
  %1324 = load i32, i32* @x.7
  %1325 = load i32, i32* @y.8
  %1326 = sub i32 %1324, 1
  %1327 = mul i32 %1324, %1326
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1325, 10
  %1331 = or i1 %1329, %1330
  br i1 %1331, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %1323, label %1371, label %1332

; <label>:1332:                                   ; preds = %originalBBpart2127
  %1333 = load i32, i32* %11, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1334
  %1336 = load i32, i32* %10, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1335, i64 0, i64 %1337
  %1339 = load i32, i32* %9, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [4 x i32], [4 x i32]* %1338, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = load i32, i32* %11, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1344
  %1346 = load i32, i32* %10, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1345, i64 0, i64 %1347
  %1349 = load i32, i32* %9, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [4 x i32], [4 x i32]* %1348, i64 0, i64 %1350
  store i32 %1342, i32* %1351, align 4
  %1352 = load i32, i32* %11, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1353
  %1355 = load i32, i32* %10, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1354, i64 0, i64 %1356
  %1358 = load i32, i32* %9, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [4 x i32], [4 x i32]* %1357, i64 0, i64 %1359
  %1361 = load i32, i32* %1360, align 4
  %1362 = load i32, i32* %11, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1363
  %1365 = load i32, i32* %10, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1364, i64 0, i64 %1366
  %1368 = load i32, i32* %9, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [4 x i32], [4 x i32]* %1367, i64 0, i64 %1369
  store i32 %1361, i32* %1370, align 4
  br label %1479

; <label>:1371:                                   ; preds = %originalBBpart2127
  %1372 = load i32, i32* %11, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1373
  %1375 = load i32, i32* %10, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1374, i64 0, i64 %1376
  %1378 = load i32, i32* %9, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [4 x i32], [4 x i32]* %1377, i64 0, i64 %1379
  %1381 = load i32, i32* %1380, align 4
  %1382 = shl i32 %1381, 4
  %1383 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %1384 = sext i16 %1383 to i32
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1392

; <label>:1386:                                   ; preds = %1371
  %1387 = load i32, i32* %12, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1388
  %1390 = load i16, i16* %1389, align 2
  %1391 = sext i16 %1390 to i32
  br label %1398

; <label>:1392:                                   ; preds = %1371
  %1393 = load i32, i32* %12, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1394
  %1396 = load i16, i16* %1395, align 2
  %1397 = sext i16 %1396 to i32
  br label %1398

; <label>:1398:                                   ; preds = %1392, %1386
  %1399 = phi i32 [ %1391, %1386 ], [ %1397, %1392 ]
  %1400 = sdiv i32 %1382, %1399
  %1401 = load i32, i32* %11, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1402
  %1404 = load i32, i32* %10, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1403, i64 0, i64 %1405
  %1407 = load i32, i32* %9, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [4 x i32], [4 x i32]* %1406, i64 0, i64 %1408
  store i32 %1400, i32* %1409, align 4
  %1410 = load i32, i32* %11, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1411
  %1413 = load i32, i32* %10, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1412, i64 0, i64 %1414
  %1416 = load i32, i32* %9, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [4 x i32], [4 x i32]* %1415, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 5), align 2
  %1421 = sext i16 %1420 to i32
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1429

; <label>:1423:                                   ; preds = %1398
  %1424 = load i32, i32* %12, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1425
  %1427 = load i16, i16* %1426, align 2
  %1428 = sext i16 %1427 to i32
  br label %1451

; <label>:1429:                                   ; preds = %1398
  %1430 = load i32, i32* @x.7
  %1431 = load i32, i32* @y.8
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1430, %1432
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1431, 10
  %1437 = or i1 %1435, %1436
  br i1 %1437, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %1429
  %1438 = load i32, i32* %12, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1439
  %1441 = load i16, i16* %1440, align 2
  %1442 = sext i16 %1441 to i32
  %1443 = load i32, i32* @x.7
  %1444 = load i32, i32* @y.8
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %1451

; <label>:1451:                                   ; preds = %originalBBpart2131, %1423
  %1452 = phi i32 [ %1428, %1423 ], [ %1442, %originalBBpart2131 ]
  %1453 = load i32, i32* @x.7
  %1454 = load i32, i32* @y.8
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %1451
  %1461 = mul nsw i32 %1419, %1452
  %1462 = load i32, i32* %11, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1463
  %1465 = load i32, i32* %10, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1464, i64 0, i64 %1466
  %1468 = load i32, i32* %9, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [4 x i32], [4 x i32]* %1467, i64 0, i64 %1469
  store i32 %1461, i32* %1470, align 4
  %1471 = load i32, i32* @x.7
  %1472 = load i32, i32* @y.8
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %originalBBpart2146, label %originalBB133alteredBB

originalBBpart2146:                               ; preds = %originalBB133
  br label %1479

; <label>:1479:                                   ; preds = %originalBBpart2146, %1332
  %1480 = load i32, i32* @x.7
  %1481 = load i32, i32* @y.8
  %1482 = sub i32 %1480, 1
  %1483 = mul i32 %1480, %1482
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1481, 10
  %1487 = or i1 %1485, %1486
  br i1 %1487, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1479
  %1488 = load i32, i32* @x.7
  %1489 = load i32, i32* @y.8
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br label %1496

; <label>:1496:                                   ; preds = %originalBBpart2150
  %1497 = load i32, i32* @x.7
  %1498 = load i32, i32* @y.8
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1497, %1499
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1502, %1503
  br i1 %1504, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1496
  %1505 = load i32, i32* %9, align 4
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, i32* %9, align 4
  %1507 = load i32, i32* @x.7
  %1508 = load i32, i32* @y.8
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %originalBBpart2171, label %originalBB152alteredBB

originalBBpart2171:                               ; preds = %originalBB152
  br label %500

; <label>:1515:                                   ; preds = %500
  br label %1516

; <label>:1516:                                   ; preds = %1515
  %1517 = load i32, i32* %10, align 4
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, i32* %10, align 4
  br label %480

; <label>:1519:                                   ; preds = %480
  br label %1520

; <label>:1520:                                   ; preds = %1519
  %1521 = load i32, i32* %11, align 4
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, i32* %11, align 4
  br label %460

; <label>:1523:                                   ; preds = %460
  br label %1524

; <label>:1524:                                   ; preds = %1523, %458
  %1525 = load i32, i32* @x.7
  %1526 = load i32, i32* @y.8
  %1527 = sub i32 %1525, 1
  %1528 = mul i32 %1525, %1527
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1526, 10
  %1532 = or i1 %1530, %1531
  br i1 %1532, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1524
  %1533 = load i32, i32* @x.7
  %1534 = load i32, i32* @y.8
  %1535 = sub i32 %1533, 1
  %1536 = mul i32 %1533, %1535
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1534, 10
  %1540 = or i1 %1538, %1539
  br i1 %1540, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %1541 = alloca i32, align 4
  %1542 = alloca i32, align 4
  %1543 = alloca i32, align 4
  %1544 = alloca i32, align 4
  %1545 = alloca [6 x i32], align 16
  %1546 = alloca i32, align 4
  store i32 0, i32* %1546, align 4
  %1547 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1548 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1547, i32 0, i32 9
  %1549 = load i32, i32* %1548, align 4
  %1550 = icmp ne i32 %1549, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %1551 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %1552 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %1551, i32 0, i32 5
  %1553 = load i32, i32* %1552, align 4
  %1554 = icmp ne i32 %1553, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %1555 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %1556 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1555, i32 0, i32 10
  %1557 = load i32, i32* %9, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [8 x i32], [8 x i32]* %1556, i64 0, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = load i32, i32* %9, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %1562
  store i32 %1560, i32* %1563, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %148
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %165
  %1564 = load i32, i32* %14, align 4
  %1565 = icmp eq i32 %1564, 1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %193
  %1566 = load i32, i32* %9, align 4
  %1567 = icmp slt i32 %1566, 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %463
  store i32 0, i32* %10, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %483
  store i32 0, i32* %9, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %511
  %1568 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 0), align 2
  %1569 = sext i16 %1568 to i32
  %1570 = icmp ne i32 %1569, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %699
  %1571 = load i32, i32* %12, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %1572
  %1574 = load i16, i16* %1573, align 2
  %1575 = sext i16 %1574 to i32
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %752
  %1576 = load i32, i32* %12, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 1), i64 0, i64 %1577
  %1579 = load i16, i16* %1578, align 2
  %1580 = sext i16 %1579 to i32
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %786
  %1581 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  %1582 = load i32, i32* %1581, align 8
  %1583 = icmp ne i32 %1582, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %806
  %1584 = load i32, i32* %11, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %1585
  %1587 = load i32, i32* %10, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1586, i64 0, i64 %1588
  %1590 = load i32, i32* %9, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [4 x i32], [4 x i32]* %1589, i64 0, i64 %1591
  %1593 = load i32, i32* %1592, align 4
  %1594 = load i32, i32* %11, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %1595
  %1597 = load i32, i32* %10, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1596, i64 0, i64 %1598
  %1600 = load i32, i32* %9, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [4 x i32], [4 x i32]* %1599, i64 0, i64 %1601
  store i32 %1593, i32* %1602, align 4
  %1603 = load i32, i32* %11, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 0), i64 0, i64 %1604
  %1606 = load i32, i32* %10, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1605, i64 0, i64 %1607
  %1609 = load i32, i32* %9, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [4 x i32], [4 x i32]* %1608, i64 0, i64 %1610
  %1612 = load i32, i32* %1611, align 4
  %1613 = load i32, i32* %11, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %1614
  %1616 = load i32, i32* %10, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1615, i64 0, i64 %1617
  %1619 = load i32, i32* %9, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [4 x i32], [4 x i32]* %1618, i64 0, i64 %1620
  store i32 %1612, i32* %1621, align 4
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %861
  %1622 = load i32, i32* %11, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1623
  %1625 = load i32, i32* %10, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1624, i64 0, i64 %1626
  %1628 = load i32, i32* %9, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [4 x i32], [4 x i32]* %1627, i64 0, i64 %1629
  %1631 = load i32, i32* %1630, align 4
  %_ = sub i32 %1631, 4
  %gen = mul i32 %_, 4
  %_55 = sub i32 0, %1631
  %gen56 = add i32 %_55, 4
  %_57 = sub i32 0, %1631
  %gen58 = add i32 %_57, 4
  %_59 = sub i32 %1631, 4
  %gen60 = mul i32 %_59, 4
  %_61 = shl i32 %1631, 4
  %_62 = sub i32 %1631, 4
  %gen63 = mul i32 %_62, 4
  %_64 = shl i32 %1631, 4
  %_65 = sub i32 %1631, 4
  %gen66 = mul i32 %_65, 4
  %1632 = shl i32 %1631, 4
  %1633 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 2), align 2
  %1634 = sext i16 %1633 to i32
  %1635 = icmp ne i32 %1634, 0
  br label %originalBB54

originalBB70alteredBB:                            ; preds = %originalBB70, %929
  %1636 = load i32, i32* %12, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_intra_default, i64 0, i64 %1637
  %1639 = load i16, i16* %1638, align 2
  %1640 = sext i16 %1639 to i32
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %951
  %1641 = load i32, i32* %12, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 2), i64 0, i64 %1642
  %1644 = load i16, i16* %1643, align 2
  %1645 = sext i16 %1644 to i32
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %973
  %_79 = sub i32 0, %925
  %gen80 = add i32 %_79, %974
  %_81 = sub i32 %925, %974
  %gen82 = mul i32 %_81, %974
  %_83 = sub i32 0, %925
  %gen84 = add i32 %_83, %974
  %_85 = shl i32 %925, %974
  %_86 = sub i32 0, %925
  %gen87 = add i32 %_86, %974
  %_88 = sub i32 %925, %974
  %gen89 = mul i32 %_88, %974
  %_90 = shl i32 %925, %974
  %1646 = mul nsw i32 %925, %974
  %1647 = load i32, i32* %11, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Intra, i64 0, i64 1), i64 0, i64 %1648
  %1650 = load i32, i32* %10, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1649, i64 0, i64 %1651
  %1653 = load i32, i32* %9, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [4 x i32], [4 x i32]* %1652, i64 0, i64 %1654
  store i32 %1646, i32* %1655, align 4
  br label %originalBB78

originalBB94alteredBB:                            ; preds = %originalBB94, %1001
  %1656 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  %1657 = load i32, i32* %1656, align 4
  %1658 = icmp ne i32 %1657, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %1021
  %1659 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @UseDefaultScalingMatrix4x4Flag, i64 0, i64 3), align 2
  %1660 = sext i16 %1659 to i32
  %1661 = icmp ne i32 %1660, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %1041
  %1662 = load i32, i32* %11, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %1663
  %1665 = load i32, i32* %10, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1664, i64 0, i64 %1666
  %1668 = load i32, i32* %9, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [4 x i32], [4 x i32]* %1667, i64 0, i64 %1669
  %1671 = load i32, i32* %1670, align 4
  %_103 = sub i32 0, %1671
  %gen104 = add i32 %_103, 4
  %1672 = shl i32 %1671, 4
  %1673 = load i32, i32* %12, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1674
  %1676 = load i16, i16* %1675, align 2
  %1677 = sext i16 %1676 to i32
  %_105 = shl i32 %1672, %1677
  %_106 = sub i32 0, %1672
  %gen107 = add i32 %_106, %1677
  %_108 = sub i32 0, %1672
  %gen109 = add i32 %_108, %1677
  %1678 = sdiv i32 %1672, %1677
  %1679 = load i32, i32* %11, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %1680
  %1682 = load i32, i32* %10, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1681, i64 0, i64 %1683
  %1685 = load i32, i32* %9, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [4 x i32], [4 x i32]* %1684, i64 0, i64 %1686
  store i32 %1678, i32* %1687, align 4
  %1688 = load i32, i32* %11, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %1689
  %1691 = load i32, i32* %10, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1690, i64 0, i64 %1692
  %1694 = load i32, i32* %9, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [4 x i32], [4 x i32]* %1693, i64 0, i64 %1695
  %1697 = load i32, i32* %1696, align 4
  %1698 = load i32, i32* %12, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1699
  %1701 = load i16, i16* %1700, align 2
  %1702 = sext i16 %1701 to i32
  %_110 = sub i32 %1697, %1702
  %gen111 = mul i32 %_110, %1702
  %_112 = sub i32 %1697, %1702
  %gen113 = mul i32 %_112, %1702
  %1703 = mul nsw i32 %1697, %1702
  %1704 = load i32, i32* %11, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %1705
  %1707 = load i32, i32* %10, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1706, i64 0, i64 %1708
  %1710 = load i32, i32* %9, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [4 x i32], [4 x i32]* %1709, i64 0, i64 %1711
  store i32 %1703, i32* %1712, align 4
  br label %originalBB102

originalBB117alteredBB:                           ; preds = %originalBB117, %1165
  %1713 = load i32, i32* %11, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @LevelScale4x4Luma_Inter, i64 0, i64 %1714
  %1716 = load i32, i32* %10, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1715, i64 0, i64 %1717
  %1719 = load i32, i32* %9, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [4 x i32], [4 x i32]* %1718, i64 0, i64 %1720
  %1722 = load i32, i32* %1721, align 4
  %1723 = load i32, i32* %11, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @LevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1724
  %1726 = load i32, i32* %10, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1725, i64 0, i64 %1727
  %1729 = load i32, i32* %9, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [4 x i32], [4 x i32]* %1728, i64 0, i64 %1730
  store i32 %1722, i32* %1731, align 4
  %1732 = load i32, i32* %11, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @InvLevelScale4x4Luma_Inter, i64 0, i64 %1733
  %1735 = load i32, i32* %10, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1734, i64 0, i64 %1736
  %1738 = load i32, i32* %9, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [4 x i32], [4 x i32]* %1737, i64 0, i64 %1739
  %1741 = load i32, i32* %1740, align 4
  %1742 = load i32, i32* %11, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 0), i64 0, i64 %1743
  %1745 = load i32, i32* %10, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1744, i64 0, i64 %1746
  %1748 = load i32, i32* %9, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [4 x i32], [4 x i32]* %1747, i64 0, i64 %1749
  store i32 %1741, i32* %1750, align 4
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %1272
  %1751 = load i32, i32* %12, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [16 x i16], [16 x i16]* @Quant_inter_default, i64 0, i64 %1752
  %1754 = load i16, i16* %1753, align 2
  %1755 = sext i16 %1754 to i32
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %1312
  %1756 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  %1757 = load i32, i32* %1756, align 4
  %1758 = icmp ne i32 %1757, 0
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %1429
  %1759 = load i32, i32* %12, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [16 x i16], [16 x i16]* getelementptr inbounds ([6 x [16 x i16]], [6 x [16 x i16]]* @ScalingList4x4, i64 0, i64 5), i64 0, i64 %1760
  %1762 = load i16, i16* %1761, align 2
  %1763 = sext i16 %1762 to i32
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %1451
  %_134 = sub i32 %1419, %1452
  %gen135 = mul i32 %_134, %1452
  %_136 = shl i32 %1419, %1452
  %_137 = sub i32 %1419, %1452
  %gen138 = mul i32 %_137, %1452
  %_139 = sub i32 %1419, %1452
  %gen140 = mul i32 %_139, %1452
  %_141 = sub i32 %1419, %1452
  %gen142 = mul i32 %_141, %1452
  %_143 = sub i32 %1419, %1452
  %gen144 = mul i32 %_143, %1452
  %1764 = mul nsw i32 %1419, %1452
  %1765 = load i32, i32* %11, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* getelementptr inbounds ([2 x [6 x [4 x [4 x i32]]]], [2 x [6 x [4 x [4 x i32]]]]* @InvLevelScale4x4Chroma_Inter, i64 0, i64 1), i64 0, i64 %1766
  %1768 = load i32, i32* %10, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %1767, i64 0, i64 %1769
  %1771 = load i32, i32* %9, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [4 x i32], [4 x i32]* %1770, i64 0, i64 %1772
  store i32 %1764, i32* %1773, align 4
  br label %originalBB133

originalBB148alteredBB:                           ; preds = %originalBB148, %1479
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1496
  %1774 = load i32, i32* %9, align 4
  %_153 = sub i32 0, %1774
  %gen154 = add i32 %_153, 1
  %_155 = sub i32 0, %1774
  %gen156 = add i32 %_155, 1
  %_157 = sub i32 %1774, 1
  %gen158 = mul i32 %_157, 1
  %_159 = sub i32 0, %1774
  %gen160 = add i32 %_159, 1
  %_161 = sub i32 %1774, 1
  %gen162 = mul i32 %_161, 1
  %_163 = shl i32 %1774, 1
  %_164 = sub i32 0, %1774
  %gen165 = add i32 %_164, 1
  %_166 = sub i32 %1774, 1
  %gen167 = mul i32 %_166, 1
  %_168 = sub i32 %1774, 1
  %gen169 = mul i32 %_168, 1
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, i32* %9, align 4
  br label %originalBB152

originalBB173alteredBB:                           ; preds = %originalBB173, %1524
  br label %originalBB173
}

; Function Attrs: noinline nounwind uwtable
define void @CalculateQuant8Param() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %0
  %12 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %70

; <label>:17:                                     ; preds = %11, %0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8, i32 4, i1 false)
  %20 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %29, i32 0, i32 10
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42, %17
  %44 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %45 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %65, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %49
  %53 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %54 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %53, i32 0, i32 6
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = or i32 %63, %59
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68, %43
  br label %70

; <label>:70:                                     ; preds = %69, %16
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %73
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %90

; <label>:90:                                     ; preds = %268, %originalBBpart2
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %90
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 6
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %100, label %109, label %271

; <label>:109:                                    ; preds = %originalBBpart24
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  store i32 0, i32* %2, align 4
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %126

; <label>:126:                                    ; preds = %originalBBpart220, %originalBBpart28
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 8
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %136, label %145, label %267

; <label>:145:                                    ; preds = %originalBBpart212
  store i32 0, i32* %1, align 4
  br label %146

; <label>:146:                                    ; preds = %244, %145
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %155, 8
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %156, label %165, label %247

; <label>:165:                                    ; preds = %originalBBpart216
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %183
  store i32 %175, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = shl i32 %194, 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %203
  store i32 %195, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %220, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %233, 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i32], [8 x i32]* %240, i64 0, i64 %242
  store i32 %234, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %165
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %1, align 4
  br label %146

; <label>:247:                                    ; preds = %originalBBpart216
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.9
  %250 = load i32, i32* @y.10
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %248
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %126

; <label>:267:                                    ; preds = %originalBBpart212
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %90

; <label>:271:                                    ; preds = %originalBBpart24
  br label %621

; <label>:272:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %617, %272
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %274, 6
  br i1 %275, label %276, label %620

; <label>:276:                                    ; preds = %273
  store i32 0, i32* %2, align 4
  br label %277

; <label>:277:                                    ; preds = %613, %276
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %278, 8
  br i1 %279, label %280, label %616

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %280
  store i32 0, i32* %1, align 4
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %297

; <label>:297:                                    ; preds = %593, %originalBBpart224
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %297
  %306 = load i32, i32* %1, align 4
  %307 = icmp slt i32 %306, 8
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %307, label %316, label %596

; <label>:316:                                    ; preds = %originalBBpart228
  %317 = load i32, i32* %1, align 4
  %318 = shl i32 %317, 3
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %318, %319
  store i32 %320, i32* %4, align 4
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %316
  %325 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 0), align 2
  %326 = sext i16 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %396

; <label>:328:                                    ; preds = %324, %316
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %328
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %339, i64 0, i64 %341
  %343 = load i32, i32* %1, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i32], [8 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %349
  %351 = load i16, i16* %350, align 2
  %352 = sext i16 %351 to i32
  %353 = sdiv i32 %347, %352
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %355
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %356, i64 0, i64 %358
  %360 = load i32, i32* %1, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i32], [8 x i32]* %359, i64 0, i64 %361
  store i32 %353, i32* %362, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %364
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %365, i64 0, i64 %367
  %369 = load i32, i32* %1, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i32], [8 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %374
  %376 = load i16, i16* %375, align 2
  %377 = sext i16 %376 to i32
  %378 = mul nsw i32 %372, %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %1, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i32], [8 x i32]* %384, i64 0, i64 %386
  store i32 %378, i32* %387, align 4
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart241, label %originalBB30alteredBB

originalBBpart241:                                ; preds = %originalBB30
  br label %448

; <label>:396:                                    ; preds = %324
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %398
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %399, i64 0, i64 %401
  %403 = load i32, i32* %1, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i32], [8 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = shl i32 %406, 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0), i64 0, i64 %409
  %411 = load i16, i16* %410, align 2
  %412 = sext i16 %411 to i32
  %413 = sdiv i32 %407, %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %415
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %416, i64 0, i64 %418
  %420 = load i32, i32* %1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i32], [8 x i32]* %419, i64 0, i64 %421
  store i32 %413, i32* %422, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %424
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %425, i64 0, i64 %427
  %429 = load i32, i32* %1, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 0), i64 0, i64 %434
  %436 = load i16, i16* %435, align 2
  %437 = sext i16 %436 to i32
  %438 = mul nsw i32 %432, %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %440
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %441, i64 0, i64 %443
  %445 = load i32, i32* %1, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x i32], [8 x i32]* %444, i64 0, i64 %446
  store i32 %438, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %396, %originalBBpart241
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %448
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 0
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %459, label %468, label %488

; <label>:468:                                    ; preds = %originalBBpart245
  %469 = load i32, i32* @x.9
  %470 = load i32, i32* @y.10
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %468
  %477 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %478 = sext i16 %477 to i32
  %479 = icmp ne i32 %478, 0
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %479, label %488, label %540

; <label>:488:                                    ; preds = %originalBBpart249, %originalBBpart245
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %490
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %491, i64 0, i64 %493
  %495 = load i32, i32* %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x i32], [8 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, 4
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i32
  %505 = sdiv i32 %499, %504
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %507
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %508, i64 0, i64 %510
  %512 = load i32, i32* %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x i32], [8 x i32]* %511, i64 0, i64 %513
  store i32 %505, i32* %514, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %516
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %517, i64 0, i64 %519
  %521 = load i32, i32* %1, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i32], [8 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_inter_default, i64 0, i64 %526
  %528 = load i16, i16* %527, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %524, %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %532
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %533, i64 0, i64 %535
  %537 = load i32, i32* %1, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i32], [8 x i32]* %536, i64 0, i64 %538
  store i32 %530, i32* %539, align 4
  br label %592

; <label>:540:                                    ; preds = %originalBBpart249
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %542
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %543, i64 0, i64 %545
  %547 = load i32, i32* %1, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i32], [8 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %550, 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1), i64 0, i64 %553
  %555 = load i16, i16* %554, align 2
  %556 = sext i16 %555 to i32
  %557 = sdiv i32 %551, %556
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Inter, i64 0, i64 %559
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %560, i64 0, i64 %562
  %564 = load i32, i32* %1, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8 x i32], [8 x i32]* %563, i64 0, i64 %565
  store i32 %557, i32* %566, align 4
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %568
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %569, i64 0, i64 %571
  %573 = load i32, i32* %1, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x i32], [8 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [64 x i16], [64 x i16]* getelementptr inbounds ([2 x [64 x i16]], [2 x [64 x i16]]* @ScalingList8x8, i64 0, i64 1), i64 0, i64 %578
  %580 = load i16, i16* %579, align 2
  %581 = sext i16 %580 to i32
  %582 = mul nsw i32 %576, %581
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Inter, i64 0, i64 %584
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %585, i64 0, i64 %587
  %589 = load i32, i32* %1, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i32], [8 x i32]* %588, i64 0, i64 %590
  store i32 %582, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %540, %488
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %1, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %1, align 4
  br label %297

; <label>:596:                                    ; preds = %originalBBpart228
  %597 = load i32, i32* @x.9
  %598 = load i32, i32* @y.10
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %596
  %605 = load i32, i32* @x.9
  %606 = load i32, i32* @y.10
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %613

; <label>:613:                                    ; preds = %originalBBpart253
  %614 = load i32, i32* %2, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %2, align 4
  br label %277

; <label>:616:                                    ; preds = %277
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %3, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %3, align 4
  br label %273

; <label>:620:                                    ; preds = %273
  br label %621

; <label>:621:                                    ; preds = %620, %271
  %622 = load i32, i32* @x.9
  %623 = load i32, i32* @y.10
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %621
  %630 = load i32, i32* @x.9
  %631 = load i32, i32* @y.10
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %73
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  %638 = load i32, i32* %3, align 4
  %639 = icmp slt i32 %638, 6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  store i32 0, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %640, 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %642 = load i32, i32* %1, align 4
  %643 = icmp slt i32 %642, 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %248
  %644 = load i32, i32* %2, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %2, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %280
  store i32 0, i32* %1, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %297
  %646 = load i32, i32* %1, align 4
  %647 = icmp slt i32 %646, 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %328
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @quant_coef8, i64 0, i64 %649
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %650, i64 0, i64 %652
  %654 = load i32, i32* %1, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i32], [8 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %_ = shl i32 %657, 4
  %_31 = shl i32 %657, 4
  %_32 = sub i32 %657, 4
  %gen = mul i32 %_32, 4
  %658 = shl i32 %657, 4
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %660
  %662 = load i16, i16* %661, align 2
  %663 = sext i16 %662 to i32
  %_33 = shl i32 %658, %663
  %_34 = sub i32 %658, %663
  %gen35 = mul i32 %_34, %663
  %664 = sdiv i32 %658, %663
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @LevelScale8x8Luma_Intra, i64 0, i64 %666
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %667, i64 0, i64 %669
  %671 = load i32, i32* %1, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [8 x i32], [8 x i32]* %670, i64 0, i64 %672
  store i32 %664, i32* %673, align 4
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @dequant_coef8, i64 0, i64 %675
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %676, i64 0, i64 %678
  %680 = load i32, i32* %1, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x i32], [8 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [64 x i16], [64 x i16]* @Quant8_intra_default, i64 0, i64 %685
  %687 = load i16, i16* %686, align 2
  %688 = sext i16 %687 to i32
  %_36 = sub i32 0, %683
  %gen37 = add i32 %_36, %688
  %_38 = sub i32 0, %683
  %gen39 = add i32 %_38, %688
  %689 = mul nsw i32 %683, %688
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [6 x [8 x [8 x i32]]], [6 x [8 x [8 x i32]]]* @InvLevelScale8x8Luma_Intra, i64 0, i64 %691
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %692, i64 0, i64 %694
  %696 = load i32, i32* %1, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i32], [8 x i32]* %695, i64 0, i64 %697
  store i32 %689, i32* %698, align 4
  br label %originalBB30

originalBB43alteredBB:                            ; preds = %originalBB43, %448
  %699 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %700 = load i32, i32* %699, align 4
  %701 = icmp ne i32 %700, 0
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %468
  %702 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @UseDefaultScalingMatrix8x8Flag, i64 0, i64 1), align 2
  %703 = sext i16 %702 to i32
  %704 = icmp ne i32 %703, 0
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %596
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %621
  br label %originalBB55
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
