; ModuleID = 'host/ir_fla/h264ref_fast_me.ll'
source_filename = "fast_me.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x %struct.Slice*], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, %struct.RMPNIbuffer_s*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (i32)*, [3 x [2 x i32]] }
%struct.datapartition = type { %struct.Bitstream*, %struct.EncodingEnvironment, i32 (%struct.syntaxelement*, %struct.datapartition*)* }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, i8*, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i8*, i32*, i32, i32, i32, i32, i32, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.RMPNIbuffer_s = type { i32, i32, %struct.RMPNIbuffer_s* }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }

@AlphaSec = common global [8 x float] zeroinitializer, align 16
@AlphaThird = common global [8 x float] zeroinitializer, align 16
@input = external global %struct.InputParameters*, align 8
@img = external global %struct.ImageParameters*, align 8
@quant_coef = internal constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@Quantize_step = common global float 0.000000e+00, align 4
@Bsize = common global [8 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@flag_intra = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"get_mem_FME: flag_intra\00", align 1
@McostState = common global i32** null, align 8
@all_mincost = common global i32***** null, align 8
@all_bwmincost = common global i32***** null, align 8
@SearchState = common global i8** null, align 8
@byte_abs = external global i32*, align 8
@FastIntegerPelBlockMotionSearch.Diamond_x = internal global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastIntegerPelBlockMotionSearch.Diamond_y = internal global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_x = internal global [6 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -1, i32 1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_y = internal global [6 x i32] [i32 0, i32 -2, i32 -2, i32 0, i32 2, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_x = internal global [16 x i32] [i32 0, i32 -2, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -2, i32 0, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_y = internal global [16 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -3, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@listX = external global [6 x %struct.storable_picture**], align 16
@pred_SAD_ref = common global i32 0, align 4
@pred_SAD_space = common global i32 0, align 4
@pred_SAD_uplayer = common global i32 0, align 4
@mvbits = external global i32*, align 8
@pred_MV_uplayer = common global [2 x i32] zeroinitializer, align 4
@Bframe_ctr = external global i32, align 4
@pred_MV_time = common global [2 x i32] zeroinitializer, align 4
@pred_MV_ref = common global [2 x i32] zeroinitializer, align 4
@spiral_search_x = external global i32*, align 8
@spiral_search_y = external global i32*, align 8
@PelY_14 = internal global i16 (i16**, i32, i32, i32, i32)* null, align 8
@FastSubPelBlockMotionSearch.Diamond_x = internal global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastSubPelBlockMotionSearch.Diamond_y = internal global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag_intra_SAD = common global i32 0, align 4
@pred_SAD_time = common global i32 0, align 4
@FME_blocktype = common global i32 0, align 4
@Thresh4x4 = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @DefineThreshold() #0 {
  store float 0x3F847AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 1), align 4
  store float 0x3F847AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 2), align 8
  store float 0x3F847AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 3), align 4
  store float 0x3F947AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 4), align 16
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 5), align 4
  store float 0x3F9EB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 6), align 8
  store float 0x3FA47AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaSec, i64 0, i64 7), align 4
  store float 0x3FAEB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 1), align 4
  store float 0x3FB1EB8520000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 2), align 8
  store float 0x3FB1EB8520000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 3), align 4
  store float 0x3FB47AE140000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 4), align 16
  store float 0x3FBEB851E0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 5), align 4
  store float 0x3FBC28F5C0000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 6), align 8
  store float 0x3FC3333340000000, float* getelementptr inbounds ([8 x float], [8 x float]* @AlphaThird, i64 0, i64 7), align 4
  call void @DefineThresholdMB()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @DefineThresholdMB() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %8, 0
  %10 = sdiv i32 %9, 6
  store i32 %10, i32* %1, align 4
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 0
  %15 = srem i32 %14, 6
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 15, %16
  store i32 %17, i32* %3, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1764165225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1764165225, label %first
    i32 2126457772, label %23
    i32 -140864627, label %27
    i32 963726526, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp eq i32 %.reload, 2
  %22 = select i1 %21, i32 2126457772, i32 -140864627
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = shl i32 1, %24
  %26 = sdiv i32 %25, 3
  store i32 %26, i32* %4, align 4
  store i32 963726526, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = shl i32 1, %28
  %30 = sdiv i32 %29, 6
  store i32 %30, i32* %4, align 4
  store i32 963726526, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %3, align 4
  %33 = shl i32 1, %32
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %38, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sdiv i32 %35, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 0x403670A3E0000000
  store float %45, float* @Quantize_step, align 4
  %46 = load float, float* @Quantize_step, align 4
  %47 = fmul float 2.560000e+02, %46
  store float %47, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %48 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %49 = fmul float %48, 4.000000e+00
  store float %49, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8
  %50 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %51 = fmul float %50, 4.000000e+00
  store float %51, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %52 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %53 = fmul float %52, 4.000000e+00
  store float %53, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %54 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %55 = fmul float %54, 4.000000e+00
  store float %55, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4
  %56 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %57 = fmul float %56, 4.000000e+00
  store float %57, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %58 = load float, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %59 = fmul float %58, 4.000000e+00
  store float %59, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4
  ret void

loopEnd:                                          ; preds = %27, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mincost(i32******) #0 {
  %.reg2mem = alloca i32*****
  %2 = alloca i32******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32****** %0, i32******* %2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = sdiv i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 8) #5
  %13 = bitcast i8* %12 to i32*****
  store i32***** %13, i32****** %.reg2mem
  %14 = load i32******, i32******* %2, align 8
  %.reload2 = load volatile i32*****, i32****** %.reg2mem
  store i32***** %.reload2, i32****** %14, align 8
  %switchVar = alloca i32
  store i32 2048131726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2048131726, label %first
    i32 -1635359794, label %17
    i32 534017210, label %18
    i32 -711387138, label %19
    i32 1124162213, label %27
    i32 30428043, label %42
    i32 -1356012944, label %43
    i32 1426685887, label %44
    i32 867094332, label %52
    i32 -1221698718, label %70
    i32 -1754179802, label %71
    i32 -1587847124, label %72
    i32 1412191854, label %79
    i32 -220108402, label %97
    i32 -813719968, label %98
    i32 -1500896666, label %99
    i32 -1173703391, label %103
    i32 -690882960, label %125
    i32 -1881850071, label %126
    i32 110253789, label %127
    i32 1116987259, label %130
    i32 -609643119, label %131
    i32 1671564448, label %134
    i32 -1862723795, label %135
    i32 -713838188, label %138
    i32 -707319391, label %139
    i32 -2019123058, label %142
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*****, i32****** %.reg2mem
  %15 = icmp eq i32***** %.reload, null
  %16 = select i1 %15, i32 -1635359794, i32 534017210
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 534017210, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -711387138, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 13
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 4
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1124162213, i32 -2019123058
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #5
  %34 = bitcast i8* %33 to i32****
  %35 = load i32******, i32******* %2, align 8
  %36 = load i32*****, i32****** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32****, i32***** %36, i64 %38
  store i32**** %34, i32***** %39, align 8
  %40 = icmp eq i32**** %34, null
  %41 = select i1 %40, i32 30428043, i32 -1356012944
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -1356012944, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1426685887, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %4, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 15
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 867094332, i32 -713838188
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 9
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call noalias i8* @calloc(i64 %56, i64 8) #5
  %58 = bitcast i8* %57 to i32***
  %59 = load i32******, i32******* %2, align 8
  %60 = load i32*****, i32****** %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32****, i32***** %60, i64 %62
  %64 = load i32****, i32***** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32***, i32**** %64, i64 %66
  store i32*** %58, i32**** %67, align 8
  %68 = icmp eq i32*** %58, null
  %69 = select i1 %68, i32 -1221698718, i32 -1754179802
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -1754179802, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1587847124, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1412191854, i32 1671564448
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = call noalias i8* @calloc(i64 9, i64 8) #5
  %81 = bitcast i8* %80 to i32**
  %82 = load i32******, i32******* %2, align 8
  %83 = load i32*****, i32****** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32****, i32***** %83, i64 %85
  %87 = load i32****, i32***** %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32***, i32**** %87, i64 %89
  %91 = load i32***, i32**** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32**, i32*** %91, i64 %93
  store i32** %81, i32*** %94, align 8
  %95 = icmp eq i32** %81, null
  %96 = select i1 %95, i32 -220108402, i32 -813719968
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -813719968, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1500896666, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 9
  %102 = select i1 %101, i32 -1173703391, i32 1116987259
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call noalias i8* @calloc(i64 3, i64 4) #5
  %105 = bitcast i8* %104 to i32*
  %106 = load i32******, i32******* %2, align 8
  %107 = load i32*****, i32****** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32****, i32***** %107, i64 %109
  %111 = load i32****, i32***** %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32***, i32**** %111, i64 %113
  %115 = load i32***, i32**** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32**, i32*** %115, i64 %117
  %119 = load i32**, i32*** %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %119, i64 %121
  store i32* %105, i32** %122, align 8
  %123 = icmp eq i32* %105, null
  %124 = select i1 %123, i32 -690882960, i32 -1881850071
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -1881850071, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 110253789, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1500896666, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -609643119, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1587847124, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 -1862723795, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1426685887, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -707319391, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -711387138, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 13
  %145 = load i32, i32* %144, align 4
  %146 = sdiv i32 %145, 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 15
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %146, %149
  %151 = sdiv i32 %150, 4
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i32 0, i32 9
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %151, %154
  %156 = mul nsw i32 %155, 9
  %157 = mul nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = trunc i64 %159 to i32
  ret i32 %160

loopEnd:                                          ; preds = %139, %138, %135, %134, %131, %130, %127, %126, %125, %103, %99, %98, %97, %79, %72, %71, %70, %52, %44, %43, %42, %27, %19, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_bwmincost(i32******) #0 {
  %.reg2mem = alloca i32*****
  %2 = alloca i32******, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32****** %0, i32******* %2, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = sdiv i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 8) #5
  %13 = bitcast i8* %12 to i32*****
  store i32***** %13, i32****** %.reg2mem
  %14 = load i32******, i32******* %2, align 8
  %.reload2 = load volatile i32*****, i32****** %.reg2mem
  store i32***** %.reload2, i32****** %14, align 8
  %switchVar = alloca i32
  store i32 318840278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 318840278, label %first
    i32 2024396742, label %17
    i32 820136988, label %18
    i32 986206209, label %19
    i32 -985617828, label %27
    i32 2115810767, label %42
    i32 -96768868, label %43
    i32 -611654881, label %44
    i32 -176916943, label %52
    i32 -665644648, label %70
    i32 -1913129745, label %71
    i32 -1733080389, label %72
    i32 1454287155, label %79
    i32 -1934585888, label %97
    i32 1425919634, label %98
    i32 -1482312587, label %99
    i32 1668126018, label %103
    i32 276502744, label %125
    i32 988928244, label %126
    i32 -6633359, label %127
    i32 -1933650192, label %130
    i32 -2038694508, label %131
    i32 12649544, label %134
    i32 -1508913137, label %135
    i32 -437303017, label %138
    i32 -1278263704, label %139
    i32 -462644073, label %142
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*****, i32****** %.reg2mem
  %15 = icmp eq i32***** %.reload, null
  %16 = select i1 %15, i32 2024396742, i32 820136988
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 820136988, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 986206209, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 13
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 4
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -985617828, i32 -462644073
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #5
  %34 = bitcast i8* %33 to i32****
  %35 = load i32******, i32******* %2, align 8
  %36 = load i32*****, i32****** %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32****, i32***** %36, i64 %38
  store i32**** %34, i32***** %39, align 8
  %40 = icmp eq i32**** %34, null
  %41 = select i1 %40, i32 2115810767, i32 -96768868
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -96768868, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -611654881, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %4, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 15
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -176916943, i32 -437303017
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %54 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 9
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call noalias i8* @calloc(i64 %56, i64 8) #5
  %58 = bitcast i8* %57 to i32***
  %59 = load i32******, i32******* %2, align 8
  %60 = load i32*****, i32****** %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32****, i32***** %60, i64 %62
  %64 = load i32****, i32***** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32***, i32**** %64, i64 %66
  store i32*** %58, i32**** %67, align 8
  %68 = icmp eq i32*** %58, null
  %69 = select i1 %68, i32 -665644648, i32 -1913129745
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -1913129745, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1733080389, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1454287155, i32 12649544
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = call noalias i8* @calloc(i64 9, i64 8) #5
  %81 = bitcast i8* %80 to i32**
  %82 = load i32******, i32******* %2, align 8
  %83 = load i32*****, i32****** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32****, i32***** %83, i64 %85
  %87 = load i32****, i32***** %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32***, i32**** %87, i64 %89
  %91 = load i32***, i32**** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32**, i32*** %91, i64 %93
  store i32** %81, i32*** %94, align 8
  %95 = icmp eq i32** %81, null
  %96 = select i1 %95, i32 -1934585888, i32 1425919634
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 1425919634, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1482312587, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 9
  %102 = select i1 %101, i32 1668126018, i32 -1933650192
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call noalias i8* @calloc(i64 3, i64 4) #5
  %105 = bitcast i8* %104 to i32*
  %106 = load i32******, i32******* %2, align 8
  %107 = load i32*****, i32****** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32****, i32***** %107, i64 %109
  %111 = load i32****, i32***** %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32***, i32**** %111, i64 %113
  %115 = load i32***, i32**** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32**, i32*** %115, i64 %117
  %119 = load i32**, i32*** %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %119, i64 %121
  store i32* %105, i32** %122, align 8
  %123 = icmp eq i32* %105, null
  %124 = select i1 %123, i32 276502744, i32 988928244
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 988928244, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 -6633359, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1482312587, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -2038694508, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1733080389, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 -1508913137, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -611654881, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -1278263704, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 986206209, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i32 0, i32 13
  %145 = load i32, i32* %144, align 4
  %146 = sdiv i32 %145, 4
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %148 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 15
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %146, %149
  %151 = sdiv i32 %150, 4
  %152 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %152, i32 0, i32 9
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %151, %154
  %156 = mul nsw i32 %155, 9
  %157 = mul nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = trunc i64 %159 to i32
  ret i32 %160

loopEnd:                                          ; preds = %139, %138, %135, %134, %131, %130, %127, %126, %125, %103, %99, %98, %97, %79, %72, %71, %70, %52, %44, %43, %42, %27, %19, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_FME() #0 {
  %.reg2mem = alloca i32*
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = ashr i32 %4, 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #5
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %.reg2mem
  %.reload2 = load volatile i32*, i32** %.reg2mem
  store i32* %.reload2, i32** @flag_intra, align 8
  %switchVar = alloca i32
  store i32 1585114331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1585114331, label %first
    i32 -1720590885, label %12
    i32 1852508277, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp eq i32* null, %.reload
  %11 = select i1 %10, i32 -1720590885, i32 1852508277
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  store i32 1852508277, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %20 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 8
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 @get_mem2Dint(i32*** @McostState, i32 %18, i32 %23)
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %1, align 4
  %27 = call i32 @get_mem_mincost(i32****** @all_mincost)
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %1, align 4
  %30 = call i32 @get_mem_bwmincost(i32****** @all_bwmincost)
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %1, align 4
  %33 = call i32 @get_mem2D(i8*** @SearchState, i32 7, i32 7)
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  ret i32 %36

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

declare i32 @get_mem2Dint(i32***, i32, i32) #2

declare i32 @get_mem2D(i8***, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mincost(i32*****) #0 {
  %2 = alloca i32*****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32***** %0, i32****** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -567916935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -567916935, label %7
    i32 -1581324950, label %15
    i32 1673614667, label %16
    i32 -1490592527, label %24
    i32 1989621408, label %25
    i32 -1297860303, label %32
    i32 -1096600622, label %33
    i32 744179485, label %37
    i32 -323328599, label %56
    i32 2001684649, label %59
    i32 2026921552, label %74
    i32 2053004357, label %77
    i32 -839638405, label %88
    i32 1023462292, label %91
    i32 -653634536, label %98
    i32 -945530029, label %101
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, i32 -1581324950, i32 -945530029
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1673614667, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %4, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 15
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %20, 4
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 -1490592527, i32 1023462292
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1989621408, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -1297860303, i32 2053004357
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1096600622, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 744179485, i32 2001684649
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32*****, i32****** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32****, i32***** %38, i64 %40
  %42 = load i32****, i32***** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32***, i32**** %42, i64 %44
  %46 = load i32***, i32**** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32**, i32*** %46, i64 %48
  %50 = load i32**, i32*** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32*, i32** %50, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  call void @free(i8* %55) #5
  store i32 -323328599, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1096600622, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32*****, i32****** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32****, i32***** %60, i64 %62
  %64 = load i32****, i32***** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32***, i32**** %64, i64 %66
  %68 = load i32***, i32**** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32**, i32*** %68, i64 %70
  %72 = load i32**, i32*** %71, align 8
  %73 = bitcast i32** %72 to i8*
  call void @free(i8* %73) #5
  store i32 2026921552, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1989621408, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32*****, i32****** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32****, i32***** %78, i64 %80
  %82 = load i32****, i32***** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32***, i32**** %82, i64 %84
  %86 = load i32***, i32**** %85, align 8
  %87 = bitcast i32*** %86 to i8*
  call void @free(i8* %87) #5
  store i32 -839638405, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1673614667, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32*****, i32****** %2, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32****, i32***** %92, i64 %94
  %96 = load i32****, i32***** %95, align 8
  %97 = bitcast i32**** %96 to i8*
  call void @free(i8* %97) #5
  store i32 -653634536, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -567916935, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32*****, i32****** %2, align 8
  %103 = bitcast i32***** %102 to i8*
  call void @free(i8* %103) #5
  ret void

loopEnd:                                          ; preds = %98, %91, %88, %77, %74, %59, %56, %37, %33, %32, %25, %24, %16, %15, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_mem_bwmincost(i32*****) #0 {
  %2 = alloca i32*****, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32***** %0, i32****** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 271819338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 271819338, label %7
    i32 -1821300496, label %15
    i32 388277615, label %16
    i32 -1307633989, label %24
    i32 -1297367409, label %25
    i32 1855688781, label %32
    i32 2042150981, label %33
    i32 -2002274579, label %37
    i32 1237719811, label %56
    i32 904124011, label %59
    i32 632087149, label %74
    i32 1204024920, label %77
    i32 -1686136151, label %88
    i32 1588622168, label %91
    i32 1833667413, label %98
    i32 1031836012, label %101
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 13
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, i32 -1821300496, i32 1031836012
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 388277615, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %4, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 15
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %20, 4
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 -1307633989, i32 1588622168
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1297367409, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 1855688781, i32 1204024920
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 2042150981, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -2002274579, i32 904124011
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32*****, i32****** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32****, i32***** %38, i64 %40
  %42 = load i32****, i32***** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32***, i32**** %42, i64 %44
  %46 = load i32***, i32**** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32**, i32*** %46, i64 %48
  %50 = load i32**, i32*** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32*, i32** %50, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  call void @free(i8* %55) #5
  store i32 1237719811, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 2042150981, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32*****, i32****** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32****, i32***** %60, i64 %62
  %64 = load i32****, i32***** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32***, i32**** %64, i64 %66
  %68 = load i32***, i32**** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32**, i32*** %68, i64 %70
  %72 = load i32**, i32*** %71, align 8
  %73 = bitcast i32** %72 to i8*
  call void @free(i8* %73) #5
  store i32 632087149, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1297367409, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32*****, i32****** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32****, i32***** %78, i64 %80
  %82 = load i32****, i32***** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32***, i32**** %82, i64 %84
  %86 = load i32***, i32**** %85, align 8
  %87 = bitcast i32*** %86 to i8*
  call void @free(i8* %87) #5
  store i32 -1686136151, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 388277615, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32*****, i32****** %2, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32****, i32***** %92, i64 %94
  %96 = load i32****, i32***** %95, align 8
  %97 = bitcast i32**** %96 to i8*
  call void @free(i8* %97) #5
  store i32 1833667413, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 271819338, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32*****, i32****** %2, align 8
  %103 = bitcast i32***** %102 to i8*
  call void @free(i8* %103) #5
  ret void

loopEnd:                                          ; preds = %98, %91, %88, %77, %74, %59, %56, %37, %33, %32, %25, %24, %16, %15, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_FME() #0 {
  %1 = load i32**, i32*** @McostState, align 8
  call void @free_mem2Dint(i32** %1)
  %2 = load i32*****, i32****** @all_mincost, align 8
  call void @free_mem_mincost(i32***** %2)
  %3 = load i32*****, i32****** @all_bwmincost, align 8
  call void @free_mem_bwmincost(i32***** %3)
  %4 = load i8**, i8*** @SearchState, align 8
  call void @free_mem2D(i8** %4)
  %5 = load i32*, i32** @flag_intra, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #5
  ret void
}

declare void @free_mem2Dint(i32**) #2

declare void @free_mem2D(i8**) #2

; Function Attrs: noinline nounwind uwtable
define i32 @PartCalMad(i16*, i16**, i16* (i32, i16*, i32, i32, i32, i32)*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %11 = alloca i16*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16* (i32, i16*, i32, i32, i32, i32)*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16*, align 8
  %25 = alloca i16*, align 8
  store i16* %0, i16** %11, align 8
  store i16** %1, i16*** %12, align 8
  store i16* (i32, i16*, i32, i32, i32, i32)* %2, i16* (i32, i16*, i32, i32, i32, i32)** %13, align 8
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i32 0, i32 90
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1258051901, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %10
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1258051901, label %first
    i32 -1574787544, label %31
    i32 -1854610046, label %44
    i32 -25465631, label %49
    i32 1337796156, label %53
    i32 2126381087, label %54
    i32 -303972608, label %59
    i32 -1871811149, label %77
    i32 1601537319, label %82
    i32 1277446153, label %143
    i32 -1366271738, label %146
    i32 439216275, label %151
    i32 1466715466, label %152
    i32 -2125407137, label %153
    i32 -303833511, label %156
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp ne i32 %.reload, 0
  %30 = select i1 %29, i32 -1574787544, i32 -25465631
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %33 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i32 0, i32 51
  %34 = load %struct.macroblock*, %struct.macroblock** %33, align 8
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i64 %38
  %40 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %39, i32 0, i32 22
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1854610046, i32 -25465631
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 15
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 2
  store i32 1337796156, i32* %switchVar
  store i32 %48, i32* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 15
  %52 = load i32, i32* %51, align 4
  store i32 1337796156, i32* %switchVar
  store i32 %52, i32* %.reg2mem2
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %23, align 4
  store i32 0, i32* %21, align 4
  store i32 2126381087, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -303972608, i32 -303833511
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %13, align 8
  %61 = load i32, i32* %15, align 4
  %62 = load i16*, i16** %11, align 8
  %63 = load i32, i32* %20, align 4
  %64 = load i32, i32* %21, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %19, align 4
  %67 = load i32, i32* %23, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 13
  %70 = load i32, i32* %69, align 4
  %71 = call i16* %60(i32 %61, i16* %62, i32 %65, i32 %66, i32 %67, i32 %70)
  store i16* %71, i16** %25, align 8
  %72 = load i16**, i16*** %12, align 8
  %73 = load i32, i32* %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16*, i16** %72, i64 %74
  %76 = load i16*, i16** %75, align 8
  store i16* %76, i16** %24, align 8
  store i32 0, i32* %22, align 4
  store i32 -1871811149, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %22, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1601537319, i32 -1366271738
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32*, i32** @byte_abs, align 8
  %84 = load i16*, i16** %24, align 8
  %85 = getelementptr inbounds i16, i16* %84, i32 1
  store i16* %85, i16** %24, align 8
  %86 = load i16, i16* %84, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16*, i16** %25, align 8
  %89 = getelementptr inbounds i16, i16* %88, i32 1
  store i16* %89, i16** %25, align 8
  %90 = load i16, i16* %88, align 2
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %83, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %17, align 4
  %98 = load i32*, i32** @byte_abs, align 8
  %99 = load i16*, i16** %24, align 8
  %100 = getelementptr inbounds i16, i16* %99, i32 1
  store i16* %100, i16** %24, align 8
  %101 = load i16, i16* %99, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16*, i16** %25, align 8
  %104 = getelementptr inbounds i16, i16* %103, i32 1
  store i16* %104, i16** %25, align 8
  %105 = load i16, i16* %103, align 2
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %98, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %17, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %17, align 4
  %113 = load i32*, i32** @byte_abs, align 8
  %114 = load i16*, i16** %24, align 8
  %115 = getelementptr inbounds i16, i16* %114, i32 1
  store i16* %115, i16** %24, align 8
  %116 = load i16, i16* %114, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16*, i16** %25, align 8
  %119 = getelementptr inbounds i16, i16* %118, i32 1
  store i16* %119, i16** %25, align 8
  %120 = load i16, i16* %118, align 2
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %117, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %113, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %17, align 4
  %128 = load i32*, i32** @byte_abs, align 8
  %129 = load i16*, i16** %24, align 8
  %130 = getelementptr inbounds i16, i16* %129, i32 1
  store i16* %130, i16** %24, align 8
  %131 = load i16, i16* %129, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16*, i16** %25, align 8
  %134 = getelementptr inbounds i16, i16* %133, i32 1
  store i16* %134, i16** %25, align 8
  %135 = load i16, i16* %133, align 2
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %128, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %17, align 4
  store i32 1277446153, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %22, align 4
  store i32 -1871811149, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 439216275, i32 1466715466
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 -303833511, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -2125407137, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %21, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %21, align 4
  store i32 2126381087, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %17, align 4
  ret i32 %157

loopEnd:                                          ; preds = %153, %152, %151, %146, %143, %82, %77, %59, %54, %53, %49, %44, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @FastIntegerPelBlockMotionSearch(i16**, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16*, i16*, i32, i32, double) #0 {
  %.reg2mem = alloca i32
  %14 = alloca i16**, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16*, align 8
  %23 = alloca i16*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16* (i32, i16*, i32, i32, i32, i32)*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  store i16** %0, i16*** %14, align 8
  store i16 %1, i16* %15, align 2
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  store i16 %6, i16* %20, align 2
  store i16 %7, i16* %21, align 2
  store i16* %8, i16** %22, align 8
  store i16* %9, i16** %23, align 8
  store i32 %10, i32* %24, align 4
  store i32 %11, i32* %25, align 4
  store double %12, double* %26, align 8
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 90
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1557715887, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %13
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1557715887, label %first
    i32 -1522727567, label %61
    i32 -595022028, label %74
    i32 1854847714, label %81
    i32 482301358, label %82
    i32 -803668117, label %145
    i32 -1323279533, label %158
    i32 61950910, label %163
    i32 -2063610675, label %167
    i32 -1163745418, label %172
    i32 -637858154, label %184
    i32 334217021, label %189
    i32 -695604352, label %199
    i32 -464753334, label %200
    i32 1684149565, label %201
    i32 1525794611, label %219
    i32 -2004613064, label %223
    i32 -936281042, label %252
    i32 1361915266, label %253
    i32 528567623, label %254
    i32 -221444015, label %258
    i32 -1964721966, label %262
    i32 -350841262, label %291
    i32 1352164560, label %292
    i32 -1023899659, label %293
    i32 1555032084, label %297
    i32 -964007274, label %326
    i32 1741973449, label %327
    i32 20592911, label %328
    i32 199069485, label %329
    i32 51149138, label %378
    i32 -871203441, label %382
    i32 1370223680, label %385
    i32 -449504134, label %389
    i32 -1328296955, label %409
    i32 1147384675, label %417
    i32 535870086, label %437
    i32 760974133, label %492
    i32 1712674906, label %496
    i32 1101474810, label %497
    i32 212566620, label %498
    i32 1202005258, label %499
    i32 -133880786, label %502
    i32 -726785175, label %507
    i32 -193128694, label %512
    i32 -1861885060, label %522
    i32 -1256359742, label %530
    i32 287637490, label %550
    i32 -1734097109, label %605
    i32 715863690, label %609
    i32 -519276447, label %610
    i32 -2076122473, label %611
    i32 -1975600061, label %614
    i32 257037109, label %618
    i32 -1260272584, label %638
    i32 -737186040, label %646
    i32 -1809191381, label %666
    i32 856088215, label %721
    i32 -1659637521, label %725
    i32 1088484683, label %726
    i32 1819247577, label %727
    i32 -885209341, label %728
    i32 1193472019, label %731
    i32 862519410, label %732
    i32 -1181046131, label %736
    i32 -1074300026, label %752
    i32 703949713, label %760
    i32 -1674593910, label %780
    i32 1591934648, label %835
    i32 1794057622, label %839
    i32 -1634970559, label %840
    i32 101784425, label %841
    i32 822071297, label %852
    i32 1147233300, label %853
    i32 -113832388, label %864
    i32 1712307083, label %865
    i32 721494414, label %866
    i32 437247357, label %867
    i32 640267634, label %876
    i32 1240859885, label %881
    i32 2127089402, label %885
    i32 -711685370, label %891
    i32 762145602, label %907
    i32 1370054815, label %915
    i32 2024398123, label %935
    i32 1884802838, label %990
    i32 -1108724779, label %994
    i32 903779240, label %995
    i32 -531490250, label %996
    i32 127670514, label %997
    i32 -190909034, label %1003
    i32 328597013, label %1007
    i32 823789286, label %1012
    i32 -1682268302, label %1018
    i32 -11922823, label %1022
    i32 -1639222338, label %1027
    i32 2007257450, label %1032
    i32 -1158605580, label %1048
    i32 1573018520, label %1056
    i32 -1075331751, label %1076
    i32 643616413, label %1131
    i32 1890088604, label %1135
    i32 -1056311496, label %1136
    i32 1075179835, label %1137
    i32 -28111651, label %1138
    i32 1441401274, label %1139
    i32 -1163119026, label %1143
    i32 -1746861978, label %1148
    i32 -1099998981, label %1154
    i32 -870278307, label %1158
    i32 1264862559, label %1163
    i32 -899910622, label %1179
    i32 -1889020228, label %1187
    i32 -1389220919, label %1207
    i32 848690682, label %1262
    i32 1371827868, label %1266
    i32 1294063165, label %1267
    i32 -767277928, label %1268
    i32 -1718077962, label %1269
    i32 201948449, label %1270
    i32 370667631, label %1273
    i32 -1373873534, label %1277
    i32 -1151580680, label %1297
    i32 231564805, label %1305
    i32 1475802280, label %1325
    i32 -716608807, label %1380
    i32 -841206029, label %1384
    i32 -1109532325, label %1385
    i32 -875169420, label %1386
    i32 1924625145, label %1387
    i32 -909574604, label %1390
    i32 1841085724, label %1395
    i32 1370078249, label %1406
    i32 574476817, label %1407
    i32 1563486036, label %1418
    i32 -236463801, label %1419
    i32 -1755221846, label %1420
    i32 -1423206262, label %1421
    i32 -1114425219, label %1425
    i32 1396771845, label %1436
    i32 1800171796, label %1437
    i32 1800599218, label %1448
    i32 -762973724, label %1449
    i32 2031537447, label %1450
    i32 -743896360, label %1451
    i32 2097227891, label %1462
    i32 1974113394, label %1463
    i32 -811069014, label %1474
    i32 134356444, label %1475
    i32 -1009310058, label %1476
    i32 -1241991075, label %1477
    i32 -380084431, label %1478
    i32 114847471, label %1482
    i32 -157806998, label %1483
    i32 -1993483329, label %1484
    i32 1653644811, label %1487
    i32 1371285947, label %1493
    i32 -1764916613, label %1508
    i32 -1350206200, label %1516
    i32 334513601, label %1536
    i32 -757360987, label %1591
    i32 139984293, label %1595
    i32 -181462705, label %1596
    i32 1779636856, label %1597
    i32 -1267450124, label %1609
    i32 -1254732889, label %1617
    i32 988994453, label %1637
    i32 -459640332, label %1692
    i32 1521070026, label %1696
    i32 225467533, label %1697
    i32 232944893, label %1698
    i32 -374983455, label %1699
    i32 1083141613, label %1702
    i32 -718833919, label %1703
    i32 689591847, label %1709
    i32 1394734922, label %1724
    i32 -535583360, label %1732
    i32 -1842454947, label %1752
    i32 972303422, label %1807
    i32 -515215553, label %1811
    i32 -106351655, label %1812
    i32 -1018574599, label %1813
    i32 1654130261, label %1825
    i32 -1258330819, label %1833
    i32 1822328374, label %1853
    i32 -558095491, label %1908
    i32 -1870253220, label %1912
    i32 1508608476, label %1913
    i32 1299539056, label %1914
    i32 -1046364230, label %1915
    i32 -1423415784, label %1918
    i32 1025670545, label %1923
    i32 2119773660, label %1934
    i32 -627008016, label %1935
    i32 -972712559, label %1946
    i32 -1530898986, label %1947
    i32 407776119, label %1948
    i32 -1451389143, label %1949
    i32 336305024, label %1953
    i32 1394918093, label %1964
    i32 -1320884280, label %1965
    i32 1958421215, label %1976
    i32 315688744, label %1977
    i32 -158434000, label %1978
    i32 -1772492839, label %1979
    i32 1639595352, label %1990
    i32 155019407, label %1991
    i32 -1568825423, label %2002
    i32 1729871454, label %2003
    i32 -1514370890, label %2004
    i32 1305311388, label %2005
    i32 190792540, label %2006
    i32 1346685616, label %2009
    i32 1762614944, label %2013
    i32 508411439, label %2035
    i32 1011089023, label %2043
    i32 -854986528, label %2063
    i32 -285173291, label %2118
    i32 934688522, label %2122
    i32 521130385, label %2123
    i32 -419571086, label %2124
    i32 -933601564, label %2125
    i32 1162638576, label %2128
    i32 -1556780741, label %2133
    i32 -1994807140, label %2144
    i32 1388468641, label %2145
    i32 984001572, label %2156
    i32 1766483502, label %2157
    i32 -1437605251, label %2158
    i32 916797176, label %2159
    i32 -121516373, label %2163
    i32 -501674471, label %2174
    i32 20189027, label %2175
    i32 -1760982465, label %2186
    i32 117350630, label %2187
    i32 2101272331, label %2188
    i32 818175870, label %2189
    i32 1858420774, label %2200
    i32 -350740214, label %2201
    i32 1501829650, label %2212
    i32 -1683473746, label %2213
    i32 -890248454, label %2214
    i32 -456271773, label %2215
    i32 1703820205, label %2216
    i32 -359554212, label %2217
    i32 640503824, label %2223
    i32 -808866483, label %2224
    i32 -1069713711, label %2228
    i32 -1027822251, label %2252
    i32 1023745461, label %2260
    i32 -1030937258, label %2280
    i32 -1320792589, label %2335
    i32 735659698, label %2339
    i32 1192999715, label %2340
    i32 -1131986420, label %2341
    i32 951457746, label %2342
    i32 1115607148, label %2345
    i32 1635875122, label %2349
    i32 1764415353, label %2354
    i32 512339015, label %2365
    i32 -647647130, label %2366
    i32 6108039, label %2377
    i32 58709402, label %2378
    i32 1848656160, label %2379
    i32 1692312871, label %2380
    i32 2114991126, label %2384
    i32 -404328117, label %2395
    i32 1175898615, label %2396
    i32 1361782780, label %2407
    i32 -1523658647, label %2408
    i32 -1869556561, label %2409
    i32 -1144101582, label %2410
    i32 -1602551293, label %2421
    i32 -1600315268, label %2422
    i32 -501619696, label %2433
    i32 425394808, label %2434
    i32 527783841, label %2435
    i32 -1860186121, label %2436
    i32 1508654705, label %2437
    i32 378104726, label %2438
    i32 -1895329982, label %2439
    i32 -1681568239, label %2442
    i32 -94293509, label %2443
    i32 1879120008, label %2446
    i32 650948257, label %2451
    i32 1068224180, label %2452
    i32 1390007416, label %2456
    i32 2021896569, label %2476
    i32 -1356170511, label %2484
    i32 886279627, label %2504
    i32 -952280196, label %2559
    i32 -1972665924, label %2563
    i32 1962976365, label %2564
    i32 -1867631467, label %2565
    i32 -935698272, label %2566
    i32 -416892760, label %2569
    i32 1248600172, label %2573
    i32 -286915268, label %2574
    i32 -1151796080, label %2577
    i32 1599936098, label %2580
    i32 -66817924, label %2581
    i32 6433829, label %2584
    i32 10585255, label %2589
    i32 -53998663, label %2590
    i32 -822496208, label %2594
    i32 327545326, label %2614
    i32 437999922, label %2622
    i32 -2046440254, label %2642
    i32 -1483983532, label %2697
    i32 768908907, label %2701
    i32 -1065046100, label %2702
    i32 907957370, label %2703
    i32 456316316, label %2704
    i32 744079495, label %2707
    i32 681312754, label %2711
    i32 -467320648, label %2712
    i32 1001721947, label %2715
    i32 -425774832, label %2718
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %59 = icmp ne i32 %.reload, 0
  %60 = select i1 %59, i32 -1522727567, i32 1854847714
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 51
  %64 = load %struct.macroblock*, %struct.macroblock** %63, align 8
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i64 %68
  %70 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %69, i32 0, i32 22
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -595022028, i32 1854847714
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 4, i32 2
  store i32 482301358, i32* %switchVar
  store i32 %80, i32* %.reg2mem2
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 482301358, i32* %switchVar
  store i32 0, i32* %.reg2mem2
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %32, align 4
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %32, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %86
  %88 = load %struct.storable_picture**, %struct.storable_picture*** %87, align 8
  %89 = load i16, i16* %15, align 2
  %90 = sext i16 %89 to i64
  %91 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %88, i64 %90
  %92 = load %struct.storable_picture*, %struct.storable_picture** %91, align 8
  %93 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %92, i32 0, i32 26
  %94 = load i16*, i16** %93, align 8
  store i16* %94, i16** %33, align 8
  %95 = load double, double* %26, align 8
  %96 = fmul double 6.553600e+04, %95
  %97 = fadd double %96, 5.000000e-01
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %34, align 4
  store i32 2, i32* %35, align 4
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %100 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 20
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %36, align 4
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %107 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 20
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %37, align 4
  %113 = load i32, i32* %37, align 4
  %114 = ashr i32 %113, 2
  store i32 %114, i32* %38, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %35, align 4
  %117 = shl i32 %115, %116
  %118 = load i16, i16* %20, align 2
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %117, %119
  store i32 %120, i32* %39, align 4
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %35, align 4
  %123 = shl i32 %121, %122
  %124 = load i16, i16* %21, align 2
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %40, align 4
  %127 = load i32, i32* %17, align 4
  %128 = load i16*, i16** %22, align 8
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* %41, align 4
  %132 = load i32, i32* %18, align 4
  %133 = load i16*, i16** %23, align 8
  %134 = load i16, i16* %133, align 2
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %132, %135
  store i32 %136, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %137 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %138 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %137, i32 0, i32 34
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %52, align 4
  %140 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i32 0, i32 90
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -803668117, i32 61950910
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 51
  %148 = load %struct.macroblock*, %struct.macroblock** %147, align 8
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %148, i64 %152
  %154 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %153, i32 0, i32 22
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1323279533, i32 61950910
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %159, i32 0, i32 15
  %161 = load i32, i32* %160, align 4
  %162 = sdiv i32 %161, 2
  store i32 -2063610675, i32* %switchVar
  store i32 %162, i32* %.reg2mem4
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %165 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 15
  %166 = load i32, i32* %165, align 4
  store i32 -2063610675, i32* %switchVar
  store i32 %166, i32* %.reg2mem4
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %55, align 4
  %168 = load i32, i32* %41, align 4
  %169 = load i32, i32* %24, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -1163745418, i32 -464753334
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %41, align 4
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i32 0, i32 13
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %24, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %37, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %173, %181
  %183 = select i1 %182, i32 -637858154, i32 -464753334
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %42, align 4
  %186 = load i32, i32* %24, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 334217021, i32 -464753334
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %42, align 4
  %191 = load i32, i32* %55, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %24, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %36, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %190, %196
  %198 = select i1 %197, i32 -695604352, i32 -464753334
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  store i32 1684149565, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  store i32 1684149565, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32**, i32*** @McostState, align 8
  %203 = getelementptr inbounds i32*, i32** %202, i64 0
  %204 = load i32*, i32** %203, align 8
  %205 = bitcast i32* %204 to i8*
  %206 = load i32, i32* %24, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %24, align 4
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 %208, %211
  %213 = mul nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 %214, i32 4, i1 false)
  %215 = load i16, i16* %15, align 2
  %216 = sext i16 %215 to i32
  %217 = icmp sgt i32 %216, 0
  %218 = select i1 %217, i32 1525794611, i32 528567623
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* @pred_SAD_ref, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -2004613064, i32 -936281042
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* @pred_SAD_ref, align 4
  %229 = load i32, i32* @pred_SAD_ref, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sitofp i32 %230 to float
  %232 = fdiv float %227, %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fsub float %232, %236
  store float %237, float* %53, align 4
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* @pred_SAD_ref, align 4
  %243 = load i32, i32* @pred_SAD_ref, align 4
  %244 = mul nsw i32 %242, %243
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %241, %245
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fsub float %246, %250
  store float %251, float* %54, align 4
  store i32 1361915266, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  store i32 1361915266, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 199069485, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %19, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -221444015, i32 -1023899659
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* @pred_SAD_space, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 -1964721966, i32 -350841262
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* @pred_SAD_space, align 4
  %268 = load i32, i32* @pred_SAD_space, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sitofp i32 %269 to float
  %271 = fdiv float %266, %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fsub float %271, %275
  store float %276, float* %53, align 4
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* @pred_SAD_space, align 4
  %282 = load i32, i32* @pred_SAD_space, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sitofp i32 %283 to float
  %285 = fdiv float %280, %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fsub float %285, %289
  store float %290, float* %54, align 4
  store i32 1352164560, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  store i32 1352164560, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 20592911, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* @pred_SAD_uplayer, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1555032084, i32 -964007274
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = load i32, i32* @pred_SAD_uplayer, align 4
  %303 = load i32, i32* @pred_SAD_uplayer, align 4
  %304 = mul nsw i32 %302, %303
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %301, %305
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fsub float %306, %310
  store float %311, float* %53, align 4
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = load i32, i32* @pred_SAD_uplayer, align 4
  %317 = load i32, i32* @pred_SAD_uplayer, align 4
  %318 = mul nsw i32 %316, %317
  %319 = sitofp i32 %318 to float
  %320 = fdiv float %315, %319
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fsub float %320, %324
  store float %325, float* %54, align 4
  store i32 1741973449, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %53, align 4
  store float 0.000000e+00, float* %54, align 4
  store i32 1741973449, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  store i32 20592911, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  store i32 199069485, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i32, i32* %41, align 4
  store i32 %330, i32* %28, align 4
  %331 = load i32, i32* %42, align 4
  store i32 %331, i32* %29, align 4
  %332 = load i32, i32* %34, align 4
  %333 = load i32*, i32** @mvbits, align 8
  %334 = load i32, i32* %28, align 4
  %335 = load i32, i32* %35, align 4
  %336 = shl i32 %334, %335
  %337 = load i32, i32* %39, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %333, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32*, i32** @mvbits, align 8
  %343 = load i32, i32* %29, align 4
  %344 = load i32, i32* %35, align 4
  %345 = shl i32 %343, %344
  %346 = load i32, i32* %40, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %342, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %341, %350
  %352 = mul nsw i32 %332, %351
  %353 = ashr i32 %352, 16
  store i32 %353, i32* %30, align 4
  %354 = load i16*, i16** %33, align 8
  %355 = load i16**, i16*** %14, align 8
  %356 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %357 = load i32, i32* %36, align 4
  %358 = load i32, i32* %37, align 4
  %359 = load i32, i32* %38, align 4
  %360 = load i32, i32* %30, align 4
  %361 = load i32, i32* %25, align 4
  %362 = load i32, i32* %28, align 4
  %363 = load i32, i32* %29, align 4
  %364 = call i32 @PartCalMad(i16* %354, i16** %355, i16* (i32, i16*, i32, i32, i32, i32)* %356, i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, i32 %362, i32 %363)
  store i32 %364, i32* %30, align 4
  %365 = load i32, i32* %30, align 4
  %366 = load i32**, i32*** @McostState, align 8
  %367 = load i32, i32* %24, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32*, i32** %366, i64 %368
  %370 = load i32*, i32** %369, align 8
  %371 = load i32, i32* %24, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  store i32 %365, i32* %373, align 4
  %374 = load i32, i32* %30, align 4
  %375 = load i32, i32* %25, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 51149138, i32 -871203441
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %30, align 4
  store i32 %379, i32* %25, align 4
  %380 = load i32, i32* %28, align 4
  store i32 %380, i32* %43, align 4
  %381 = load i32, i32* %29, align 4
  store i32 %381, i32* %44, align 4
  store i32 -871203441, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %43, align 4
  store i32 %383, i32* %47, align 4
  %384 = load i32, i32* %44, align 4
  store i32 %384, i32* %46, align 4
  store i32 0, i32* %49, align 4
  store i32 1370223680, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %49, align 4
  %387 = icmp slt i32 %386, 4
  %388 = select i1 %387, i32 -449504134, i32 -133880786
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %47, align 4
  %391 = load i32, i32* %49, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %390, %394
  store i32 %395, i32* %28, align 4
  %396 = load i32, i32* %46, align 4
  %397 = load i32, i32* %49, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %396, %400
  store i32 %401, i32* %29, align 4
  %402 = load i32, i32* %28, align 4
  %403 = load i32, i32* %41, align 4
  %404 = sub nsw i32 %402, %403
  %405 = call i32 @abs(i32 %404) #6
  %406 = load i32, i32* %24, align 4
  %407 = icmp sle i32 %405, %406
  %408 = select i1 %407, i32 -1328296955, i32 212566620
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* %29, align 4
  %411 = load i32, i32* %42, align 4
  %412 = sub nsw i32 %410, %411
  %413 = call i32 @abs(i32 %412) #6
  %414 = load i32, i32* %24, align 4
  %415 = icmp sle i32 %413, %414
  %416 = select i1 %415, i32 1147384675, i32 212566620
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i32**, i32*** @McostState, align 8
  %419 = load i32, i32* %29, align 4
  %420 = load i32, i32* %42, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32*, i32** %418, i64 %424
  %426 = load i32*, i32** %425, align 8
  %427 = load i32, i32* %28, align 4
  %428 = load i32, i32* %41, align 4
  %429 = sub nsw i32 %427, %428
  %430 = load i32, i32* %24, align 4
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %426, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, i32 1101474810, i32 535870086
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i32, i32* %34, align 4
  %439 = load i32*, i32** @mvbits, align 8
  %440 = load i32, i32* %28, align 4
  %441 = load i32, i32* %35, align 4
  %442 = shl i32 %440, %441
  %443 = load i32, i32* %39, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %439, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32*, i32** @mvbits, align 8
  %449 = load i32, i32* %29, align 4
  %450 = load i32, i32* %35, align 4
  %451 = shl i32 %449, %450
  %452 = load i32, i32* %40, align 4
  %453 = sub nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %448, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %447, %456
  %458 = mul nsw i32 %438, %457
  %459 = ashr i32 %458, 16
  store i32 %459, i32* %30, align 4
  %460 = load i16*, i16** %33, align 8
  %461 = load i16**, i16*** %14, align 8
  %462 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %463 = load i32, i32* %36, align 4
  %464 = load i32, i32* %37, align 4
  %465 = load i32, i32* %38, align 4
  %466 = load i32, i32* %30, align 4
  %467 = load i32, i32* %25, align 4
  %468 = load i32, i32* %28, align 4
  %469 = load i32, i32* %29, align 4
  %470 = call i32 @PartCalMad(i16* %460, i16** %461, i16* (i32, i16*, i32, i32, i32, i32)* %462, i32 %463, i32 %464, i32 %465, i32 %466, i32 %467, i32 %468, i32 %469)
  store i32 %470, i32* %30, align 4
  %471 = load i32, i32* %30, align 4
  %472 = load i32**, i32*** @McostState, align 8
  %473 = load i32, i32* %29, align 4
  %474 = load i32, i32* %42, align 4
  %475 = sub nsw i32 %473, %474
  %476 = load i32, i32* %24, align 4
  %477 = add nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32*, i32** %472, i64 %478
  %480 = load i32*, i32** %479, align 8
  %481 = load i32, i32* %28, align 4
  %482 = load i32, i32* %41, align 4
  %483 = sub nsw i32 %481, %482
  %484 = load i32, i32* %24, align 4
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %480, i64 %486
  store i32 %471, i32* %487, align 4
  %488 = load i32, i32* %30, align 4
  %489 = load i32, i32* %25, align 4
  %490 = icmp slt i32 %488, %489
  %491 = select i1 %490, i32 760974133, i32 1712674906
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32, i32* %28, align 4
  store i32 %493, i32* %43, align 4
  %494 = load i32, i32* %29, align 4
  store i32 %494, i32* %44, align 4
  %495 = load i32, i32* %30, align 4
  store i32 %495, i32* %25, align 4
  store i32 1712674906, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 1101474810, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  store i32 212566620, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  store i32 1202005258, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  %500 = load i32, i32* %49, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %49, align 4
  store i32 1370223680, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* %41, align 4
  %504 = load i32, i32* %17, align 4
  %505 = icmp ne i32 %503, %504
  %506 = select i1 %505, i32 -193128694, i32 -726785175
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i32, i32* %42, align 4
  %509 = load i32, i32* %18, align 4
  %510 = icmp ne i32 %508, %509
  %511 = select i1 %510, i32 -193128694, i32 862519410
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i32, i32* %17, align 4
  store i32 %513, i32* %28, align 4
  %514 = load i32, i32* %18, align 4
  store i32 %514, i32* %29, align 4
  %515 = load i32, i32* %28, align 4
  %516 = load i32, i32* %41, align 4
  %517 = sub nsw i32 %515, %516
  %518 = call i32 @abs(i32 %517) #6
  %519 = load i32, i32* %24, align 4
  %520 = icmp sle i32 %518, %519
  %521 = select i1 %520, i32 -1861885060, i32 -2076122473
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i32, i32* %29, align 4
  %524 = load i32, i32* %42, align 4
  %525 = sub nsw i32 %523, %524
  %526 = call i32 @abs(i32 %525) #6
  %527 = load i32, i32* %24, align 4
  %528 = icmp sle i32 %526, %527
  %529 = select i1 %528, i32 -1256359742, i32 -2076122473
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i32**, i32*** @McostState, align 8
  %532 = load i32, i32* %29, align 4
  %533 = load i32, i32* %42, align 4
  %534 = sub nsw i32 %532, %533
  %535 = load i32, i32* %24, align 4
  %536 = add nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32*, i32** %531, i64 %537
  %539 = load i32*, i32** %538, align 8
  %540 = load i32, i32* %28, align 4
  %541 = load i32, i32* %41, align 4
  %542 = sub nsw i32 %540, %541
  %543 = load i32, i32* %24, align 4
  %544 = add nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %539, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 -519276447, i32 287637490
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i32, i32* %34, align 4
  %552 = load i32*, i32** @mvbits, align 8
  %553 = load i32, i32* %28, align 4
  %554 = load i32, i32* %35, align 4
  %555 = shl i32 %553, %554
  %556 = load i32, i32* %39, align 4
  %557 = sub nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %552, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32*, i32** @mvbits, align 8
  %562 = load i32, i32* %29, align 4
  %563 = load i32, i32* %35, align 4
  %564 = shl i32 %562, %563
  %565 = load i32, i32* %40, align 4
  %566 = sub nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %561, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %560, %569
  %571 = mul nsw i32 %551, %570
  %572 = ashr i32 %571, 16
  store i32 %572, i32* %30, align 4
  %573 = load i16*, i16** %33, align 8
  %574 = load i16**, i16*** %14, align 8
  %575 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %576 = load i32, i32* %36, align 4
  %577 = load i32, i32* %37, align 4
  %578 = load i32, i32* %38, align 4
  %579 = load i32, i32* %30, align 4
  %580 = load i32, i32* %25, align 4
  %581 = load i32, i32* %28, align 4
  %582 = load i32, i32* %29, align 4
  %583 = call i32 @PartCalMad(i16* %573, i16** %574, i16* (i32, i16*, i32, i32, i32, i32)* %575, i32 %576, i32 %577, i32 %578, i32 %579, i32 %580, i32 %581, i32 %582)
  store i32 %583, i32* %30, align 4
  %584 = load i32, i32* %30, align 4
  %585 = load i32**, i32*** @McostState, align 8
  %586 = load i32, i32* %29, align 4
  %587 = load i32, i32* %42, align 4
  %588 = sub nsw i32 %586, %587
  %589 = load i32, i32* %24, align 4
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32*, i32** %585, i64 %591
  %593 = load i32*, i32** %592, align 8
  %594 = load i32, i32* %28, align 4
  %595 = load i32, i32* %41, align 4
  %596 = sub nsw i32 %594, %595
  %597 = load i32, i32* %24, align 4
  %598 = add nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %593, i64 %599
  store i32 %584, i32* %600, align 4
  %601 = load i32, i32* %30, align 4
  %602 = load i32, i32* %25, align 4
  %603 = icmp slt i32 %601, %602
  %604 = select i1 %603, i32 -1734097109, i32 715863690
  store i32 %604, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  %606 = load i32, i32* %28, align 4
  store i32 %606, i32* %43, align 4
  %607 = load i32, i32* %29, align 4
  store i32 %607, i32* %44, align 4
  %608 = load i32, i32* %30, align 4
  store i32 %608, i32* %25, align 4
  store i32 715863690, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 -519276447, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  store i32 -2076122473, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %43, align 4
  store i32 %612, i32* %47, align 4
  %613 = load i32, i32* %44, align 4
  store i32 %613, i32* %46, align 4
  store i32 0, i32* %49, align 4
  store i32 -1975600061, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load i32, i32* %49, align 4
  %616 = icmp slt i32 %615, 4
  %617 = select i1 %616, i32 257037109, i32 1193472019
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %47, align 4
  %620 = load i32, i32* %49, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %619, %623
  store i32 %624, i32* %28, align 4
  %625 = load i32, i32* %46, align 4
  %626 = load i32, i32* %49, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %625, %629
  store i32 %630, i32* %29, align 4
  %631 = load i32, i32* %28, align 4
  %632 = load i32, i32* %41, align 4
  %633 = sub nsw i32 %631, %632
  %634 = call i32 @abs(i32 %633) #6
  %635 = load i32, i32* %24, align 4
  %636 = icmp sle i32 %634, %635
  %637 = select i1 %636, i32 -1260272584, i32 1819247577
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i32, i32* %29, align 4
  %640 = load i32, i32* %42, align 4
  %641 = sub nsw i32 %639, %640
  %642 = call i32 @abs(i32 %641) #6
  %643 = load i32, i32* %24, align 4
  %644 = icmp sle i32 %642, %643
  %645 = select i1 %644, i32 -737186040, i32 1819247577
  store i32 %645, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load i32**, i32*** @McostState, align 8
  %648 = load i32, i32* %29, align 4
  %649 = load i32, i32* %42, align 4
  %650 = sub nsw i32 %648, %649
  %651 = load i32, i32* %24, align 4
  %652 = add nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32*, i32** %647, i64 %653
  %655 = load i32*, i32** %654, align 8
  %656 = load i32, i32* %28, align 4
  %657 = load i32, i32* %41, align 4
  %658 = sub nsw i32 %656, %657
  %659 = load i32, i32* %24, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %655, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 1088484683, i32 -1809191381
  store i32 %665, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i32, i32* %34, align 4
  %668 = load i32*, i32** @mvbits, align 8
  %669 = load i32, i32* %28, align 4
  %670 = load i32, i32* %35, align 4
  %671 = shl i32 %669, %670
  %672 = load i32, i32* %39, align 4
  %673 = sub nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %668, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32*, i32** @mvbits, align 8
  %678 = load i32, i32* %29, align 4
  %679 = load i32, i32* %35, align 4
  %680 = shl i32 %678, %679
  %681 = load i32, i32* %40, align 4
  %682 = sub nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %677, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = add nsw i32 %676, %685
  %687 = mul nsw i32 %667, %686
  %688 = ashr i32 %687, 16
  store i32 %688, i32* %30, align 4
  %689 = load i16*, i16** %33, align 8
  %690 = load i16**, i16*** %14, align 8
  %691 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %692 = load i32, i32* %36, align 4
  %693 = load i32, i32* %37, align 4
  %694 = load i32, i32* %38, align 4
  %695 = load i32, i32* %30, align 4
  %696 = load i32, i32* %25, align 4
  %697 = load i32, i32* %28, align 4
  %698 = load i32, i32* %29, align 4
  %699 = call i32 @PartCalMad(i16* %689, i16** %690, i16* (i32, i16*, i32, i32, i32, i32)* %691, i32 %692, i32 %693, i32 %694, i32 %695, i32 %696, i32 %697, i32 %698)
  store i32 %699, i32* %30, align 4
  %700 = load i32, i32* %30, align 4
  %701 = load i32**, i32*** @McostState, align 8
  %702 = load i32, i32* %29, align 4
  %703 = load i32, i32* %42, align 4
  %704 = sub nsw i32 %702, %703
  %705 = load i32, i32* %24, align 4
  %706 = add nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32*, i32** %701, i64 %707
  %709 = load i32*, i32** %708, align 8
  %710 = load i32, i32* %28, align 4
  %711 = load i32, i32* %41, align 4
  %712 = sub nsw i32 %710, %711
  %713 = load i32, i32* %24, align 4
  %714 = add nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %709, i64 %715
  store i32 %700, i32* %716, align 4
  %717 = load i32, i32* %30, align 4
  %718 = load i32, i32* %25, align 4
  %719 = icmp slt i32 %717, %718
  %720 = select i1 %719, i32 856088215, i32 -1659637521
  store i32 %720, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  %722 = load i32, i32* %28, align 4
  store i32 %722, i32* %43, align 4
  %723 = load i32, i32* %29, align 4
  store i32 %723, i32* %44, align 4
  %724 = load i32, i32* %30, align 4
  store i32 %724, i32* %25, align 4
  store i32 -1659637521, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  store i32 1088484683, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 1819247577, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  store i32 -885209341, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load i32, i32* %49, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %49, align 4
  store i32 -1975600061, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  store i32 862519410, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load i32, i32* %19, align 4
  %734 = icmp sgt i32 %733, 1
  %735 = select i1 %734, i32 -1181046131, i32 437247357
  store i32 %735, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* %17, align 4
  %738 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %739 = sdiv i32 %738, 4
  %740 = add nsw i32 %737, %739
  store i32 %740, i32* %28, align 4
  %741 = load i32, i32* %18, align 4
  %742 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %743 = sdiv i32 %742, 4
  %744 = add nsw i32 %741, %743
  store i32 %744, i32* %29, align 4
  %745 = load i32, i32* %28, align 4
  %746 = load i32, i32* %41, align 4
  %747 = sub nsw i32 %745, %746
  %748 = call i32 @abs(i32 %747) #6
  %749 = load i32, i32* %24, align 4
  %750 = icmp sle i32 %748, %749
  %751 = select i1 %750, i32 -1074300026, i32 101784425
  store i32 %751, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  %753 = load i32, i32* %29, align 4
  %754 = load i32, i32* %42, align 4
  %755 = sub nsw i32 %753, %754
  %756 = call i32 @abs(i32 %755) #6
  %757 = load i32, i32* %24, align 4
  %758 = icmp sle i32 %756, %757
  %759 = select i1 %758, i32 703949713, i32 101784425
  store i32 %759, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32**, i32*** @McostState, align 8
  %762 = load i32, i32* %29, align 4
  %763 = load i32, i32* %42, align 4
  %764 = sub nsw i32 %762, %763
  %765 = load i32, i32* %24, align 4
  %766 = add nsw i32 %764, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32*, i32** %761, i64 %767
  %769 = load i32*, i32** %768, align 8
  %770 = load i32, i32* %28, align 4
  %771 = load i32, i32* %41, align 4
  %772 = sub nsw i32 %770, %771
  %773 = load i32, i32* %24, align 4
  %774 = add nsw i32 %772, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %769, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, i32 -1634970559, i32 -1674593910
  store i32 %779, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = load i32, i32* %34, align 4
  %782 = load i32*, i32** @mvbits, align 8
  %783 = load i32, i32* %28, align 4
  %784 = load i32, i32* %35, align 4
  %785 = shl i32 %783, %784
  %786 = load i32, i32* %39, align 4
  %787 = sub nsw i32 %785, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %782, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32*, i32** @mvbits, align 8
  %792 = load i32, i32* %29, align 4
  %793 = load i32, i32* %35, align 4
  %794 = shl i32 %792, %793
  %795 = load i32, i32* %40, align 4
  %796 = sub nsw i32 %794, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %791, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = add nsw i32 %790, %799
  %801 = mul nsw i32 %781, %800
  %802 = ashr i32 %801, 16
  store i32 %802, i32* %30, align 4
  %803 = load i16*, i16** %33, align 8
  %804 = load i16**, i16*** %14, align 8
  %805 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %806 = load i32, i32* %36, align 4
  %807 = load i32, i32* %37, align 4
  %808 = load i32, i32* %38, align 4
  %809 = load i32, i32* %30, align 4
  %810 = load i32, i32* %25, align 4
  %811 = load i32, i32* %28, align 4
  %812 = load i32, i32* %29, align 4
  %813 = call i32 @PartCalMad(i16* %803, i16** %804, i16* (i32, i16*, i32, i32, i32, i32)* %805, i32 %806, i32 %807, i32 %808, i32 %809, i32 %810, i32 %811, i32 %812)
  store i32 %813, i32* %30, align 4
  %814 = load i32, i32* %30, align 4
  %815 = load i32**, i32*** @McostState, align 8
  %816 = load i32, i32* %29, align 4
  %817 = load i32, i32* %42, align 4
  %818 = sub nsw i32 %816, %817
  %819 = load i32, i32* %24, align 4
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32*, i32** %815, i64 %821
  %823 = load i32*, i32** %822, align 8
  %824 = load i32, i32* %28, align 4
  %825 = load i32, i32* %41, align 4
  %826 = sub nsw i32 %824, %825
  %827 = load i32, i32* %24, align 4
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, i32* %823, i64 %829
  store i32 %814, i32* %830, align 4
  %831 = load i32, i32* %30, align 4
  %832 = load i32, i32* %25, align 4
  %833 = icmp slt i32 %831, %832
  %834 = select i1 %833, i32 1591934648, i32 1794057622
  store i32 %834, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load i32, i32* %28, align 4
  store i32 %836, i32* %43, align 4
  %837 = load i32, i32* %29, align 4
  store i32 %837, i32* %44, align 4
  %838 = load i32, i32* %30, align 4
  store i32 %838, i32* %25, align 4
  store i32 1794057622, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  store i32 -1634970559, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  store i32 101784425, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i32, i32* %25, align 4
  %843 = load i32, i32* @pred_SAD_uplayer, align 4
  %844 = sub nsw i32 %842, %843
  %845 = sitofp i32 %844 to float
  %846 = load i32, i32* @pred_SAD_uplayer, align 4
  %847 = sitofp i32 %846 to float
  %848 = load float, float* %54, align 4
  %849 = fmul float %847, %848
  %850 = fcmp olt float %845, %849
  %851 = select i1 %850, i32 822071297, i32 1147233300
  store i32 %851, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i32, i32* %25, align 4
  %855 = load i32, i32* @pred_SAD_uplayer, align 4
  %856 = sub nsw i32 %854, %855
  %857 = sitofp i32 %856 to float
  %858 = load i32, i32* @pred_SAD_uplayer, align 4
  %859 = sitofp i32 %858 to float
  %860 = load float, float* %53, align 4
  %861 = fmul float %859, %860
  %862 = fcmp olt float %857, %861
  %863 = select i1 %862, i32 -113832388, i32 1712307083
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  store i32 721494414, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  store i32 437247357, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %869 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %868, i32 0, i32 0
  %870 = load i32, i32* %869, align 8
  %871 = load i16, i16* %15, align 2
  %872 = sext i16 %871 to i32
  %873 = add nsw i32 1, %872
  %874 = icmp sgt i32 %870, %873
  %875 = select i1 %874, i32 640267634, i32 1240859885
  store i32 %875, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load i16, i16* %15, align 2
  %878 = sext i16 %877 to i32
  %879 = icmp ne i32 %878, -1
  %880 = select i1 %879, i32 -711685370, i32 1240859885
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load i32, i32* %16, align 4
  %883 = icmp eq i32 %882, 1
  %884 = select i1 %883, i32 2127089402, i32 127670514
  store i32 %884, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  %886 = load i32, i32* @Bframe_ctr, align 4
  %887 = load i32, i32* %52, align 4
  %888 = srem i32 %886, %887
  %889 = icmp sgt i32 %888, 1
  %890 = select i1 %889, i32 -711685370, i32 127670514
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  %892 = load i32, i32* %17, align 4
  %893 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 0), align 4
  %894 = sdiv i32 %893, 4
  %895 = add nsw i32 %892, %894
  store i32 %895, i32* %28, align 4
  %896 = load i32, i32* %18, align 4
  %897 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 1), align 4
  %898 = sdiv i32 %897, 4
  %899 = add nsw i32 %896, %898
  store i32 %899, i32* %29, align 4
  %900 = load i32, i32* %28, align 4
  %901 = load i32, i32* %41, align 4
  %902 = sub nsw i32 %900, %901
  %903 = call i32 @abs(i32 %902) #6
  %904 = load i32, i32* %24, align 4
  %905 = icmp sle i32 %903, %904
  %906 = select i1 %905, i32 762145602, i32 -531490250
  store i32 %906, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load i32, i32* %29, align 4
  %909 = load i32, i32* %42, align 4
  %910 = sub nsw i32 %908, %909
  %911 = call i32 @abs(i32 %910) #6
  %912 = load i32, i32* %24, align 4
  %913 = icmp sle i32 %911, %912
  %914 = select i1 %913, i32 1370054815, i32 -531490250
  store i32 %914, i32* %switchVar
  br label %loopEnd

; <label>:915:                                    ; preds = %loopEntry
  %916 = load i32**, i32*** @McostState, align 8
  %917 = load i32, i32* %29, align 4
  %918 = load i32, i32* %42, align 4
  %919 = sub nsw i32 %917, %918
  %920 = load i32, i32* %24, align 4
  %921 = add nsw i32 %919, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32*, i32** %916, i64 %922
  %924 = load i32*, i32** %923, align 8
  %925 = load i32, i32* %28, align 4
  %926 = load i32, i32* %41, align 4
  %927 = sub nsw i32 %925, %926
  %928 = load i32, i32* %24, align 4
  %929 = add nsw i32 %927, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %924, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp ne i32 %932, 0
  %934 = select i1 %933, i32 903779240, i32 2024398123
  store i32 %934, i32* %switchVar
  br label %loopEnd

; <label>:935:                                    ; preds = %loopEntry
  %936 = load i32, i32* %34, align 4
  %937 = load i32*, i32** @mvbits, align 8
  %938 = load i32, i32* %28, align 4
  %939 = load i32, i32* %35, align 4
  %940 = shl i32 %938, %939
  %941 = load i32, i32* %39, align 4
  %942 = sub nsw i32 %940, %941
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %937, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32*, i32** @mvbits, align 8
  %947 = load i32, i32* %29, align 4
  %948 = load i32, i32* %35, align 4
  %949 = shl i32 %947, %948
  %950 = load i32, i32* %40, align 4
  %951 = sub nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, i32* %946, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = add nsw i32 %945, %954
  %956 = mul nsw i32 %936, %955
  %957 = ashr i32 %956, 16
  store i32 %957, i32* %30, align 4
  %958 = load i16*, i16** %33, align 8
  %959 = load i16**, i16*** %14, align 8
  %960 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %961 = load i32, i32* %36, align 4
  %962 = load i32, i32* %37, align 4
  %963 = load i32, i32* %38, align 4
  %964 = load i32, i32* %30, align 4
  %965 = load i32, i32* %25, align 4
  %966 = load i32, i32* %28, align 4
  %967 = load i32, i32* %29, align 4
  %968 = call i32 @PartCalMad(i16* %958, i16** %959, i16* (i32, i16*, i32, i32, i32, i32)* %960, i32 %961, i32 %962, i32 %963, i32 %964, i32 %965, i32 %966, i32 %967)
  store i32 %968, i32* %30, align 4
  %969 = load i32, i32* %30, align 4
  %970 = load i32**, i32*** @McostState, align 8
  %971 = load i32, i32* %29, align 4
  %972 = load i32, i32* %42, align 4
  %973 = sub nsw i32 %971, %972
  %974 = load i32, i32* %24, align 4
  %975 = add nsw i32 %973, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32*, i32** %970, i64 %976
  %978 = load i32*, i32** %977, align 8
  %979 = load i32, i32* %28, align 4
  %980 = load i32, i32* %41, align 4
  %981 = sub nsw i32 %979, %980
  %982 = load i32, i32* %24, align 4
  %983 = add nsw i32 %981, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, i32* %978, i64 %984
  store i32 %969, i32* %985, align 4
  %986 = load i32, i32* %30, align 4
  %987 = load i32, i32* %25, align 4
  %988 = icmp slt i32 %986, %987
  %989 = select i1 %988, i32 1884802838, i32 -1108724779
  store i32 %989, i32* %switchVar
  br label %loopEnd

; <label>:990:                                    ; preds = %loopEntry
  %991 = load i32, i32* %28, align 4
  store i32 %991, i32* %43, align 4
  %992 = load i32, i32* %29, align 4
  store i32 %992, i32* %44, align 4
  %993 = load i32, i32* %30, align 4
  store i32 %993, i32* %25, align 4
  store i32 -1108724779, i32* %switchVar
  br label %loopEnd

; <label>:994:                                    ; preds = %loopEntry
  store i32 903779240, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  store i32 -531490250, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  store i32 127670514, i32* %switchVar
  br label %loopEnd

; <label>:997:                                    ; preds = %loopEntry
  %998 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %999 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %998, i32 0, i32 91
  %1000 = load i32, i32* %999, align 8
  %1001 = icmp eq i32 %1000, 1
  %1002 = select i1 %1001, i32 -190909034, i32 1441401274
  store i32 %1002, i32* %switchVar
  br label %loopEnd

; <label>:1003:                                   ; preds = %loopEntry
  %1004 = load i32, i32* %16, align 4
  %1005 = icmp eq i32 %1004, 0
  %1006 = select i1 %1005, i32 328597013, i32 823789286
  store i32 %1006, i32* %switchVar
  br label %loopEnd

; <label>:1007:                                   ; preds = %loopEntry
  %1008 = load i16, i16* %15, align 2
  %1009 = sext i16 %1008 to i32
  %1010 = icmp sgt i32 %1009, 0
  %1011 = select i1 %1010, i32 2007257450, i32 823789286
  store i32 %1011, i32* %switchVar
  br label %loopEnd

; <label>:1012:                                   ; preds = %loopEntry
  %1013 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1014 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1013, i32 0, i32 6
  %1015 = load i32, i32* %1014, align 8
  %1016 = icmp eq i32 %1015, 1
  %1017 = select i1 %1016, i32 -1682268302, i32 -28111651
  store i32 %1017, i32* %switchVar
  br label %loopEnd

; <label>:1018:                                   ; preds = %loopEntry
  %1019 = load i32, i32* %16, align 4
  %1020 = icmp eq i32 %1019, 0
  %1021 = select i1 %1020, i32 -11922823, i32 -28111651
  store i32 %1021, i32* %switchVar
  br label %loopEnd

; <label>:1022:                                   ; preds = %loopEntry
  %1023 = load i16, i16* %15, align 2
  %1024 = sext i16 %1023 to i32
  %1025 = icmp eq i32 %1024, 0
  %1026 = select i1 %1025, i32 2007257450, i32 -1639222338
  store i32 %1026, i32* %switchVar
  br label %loopEnd

; <label>:1027:                                   ; preds = %loopEntry
  %1028 = load i16, i16* %15, align 2
  %1029 = sext i16 %1028 to i32
  %1030 = icmp eq i32 %1029, 2
  %1031 = select i1 %1030, i32 2007257450, i32 -28111651
  store i32 %1031, i32* %switchVar
  br label %loopEnd

; <label>:1032:                                   ; preds = %loopEntry
  %1033 = load i32, i32* %17, align 4
  %1034 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1035 = sdiv i32 %1034, 4
  %1036 = add nsw i32 %1033, %1035
  store i32 %1036, i32* %28, align 4
  %1037 = load i32, i32* %18, align 4
  %1038 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1039 = sdiv i32 %1038, 4
  %1040 = add nsw i32 %1037, %1039
  store i32 %1040, i32* %29, align 4
  %1041 = load i32, i32* %28, align 4
  %1042 = load i32, i32* %41, align 4
  %1043 = sub nsw i32 %1041, %1042
  %1044 = call i32 @abs(i32 %1043) #6
  %1045 = load i32, i32* %24, align 4
  %1046 = icmp sle i32 %1044, %1045
  %1047 = select i1 %1046, i32 -1158605580, i32 1075179835
  store i32 %1047, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load i32, i32* %29, align 4
  %1050 = load i32, i32* %42, align 4
  %1051 = sub nsw i32 %1049, %1050
  %1052 = call i32 @abs(i32 %1051) #6
  %1053 = load i32, i32* %24, align 4
  %1054 = icmp sle i32 %1052, %1053
  %1055 = select i1 %1054, i32 1573018520, i32 1075179835
  store i32 %1055, i32* %switchVar
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load i32**, i32*** @McostState, align 8
  %1058 = load i32, i32* %29, align 4
  %1059 = load i32, i32* %42, align 4
  %1060 = sub nsw i32 %1058, %1059
  %1061 = load i32, i32* %24, align 4
  %1062 = add nsw i32 %1060, %1061
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32*, i32** %1057, i64 %1063
  %1065 = load i32*, i32** %1064, align 8
  %1066 = load i32, i32* %28, align 4
  %1067 = load i32, i32* %41, align 4
  %1068 = sub nsw i32 %1066, %1067
  %1069 = load i32, i32* %24, align 4
  %1070 = add nsw i32 %1068, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, i32* %1065, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i32 -1056311496, i32 -1075331751
  store i32 %1075, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  %1077 = load i32, i32* %34, align 4
  %1078 = load i32*, i32** @mvbits, align 8
  %1079 = load i32, i32* %28, align 4
  %1080 = load i32, i32* %35, align 4
  %1081 = shl i32 %1079, %1080
  %1082 = load i32, i32* %39, align 4
  %1083 = sub nsw i32 %1081, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, i32* %1078, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = load i32*, i32** @mvbits, align 8
  %1088 = load i32, i32* %29, align 4
  %1089 = load i32, i32* %35, align 4
  %1090 = shl i32 %1088, %1089
  %1091 = load i32, i32* %40, align 4
  %1092 = sub nsw i32 %1090, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32, i32* %1087, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = add nsw i32 %1086, %1095
  %1097 = mul nsw i32 %1077, %1096
  %1098 = ashr i32 %1097, 16
  store i32 %1098, i32* %30, align 4
  %1099 = load i16*, i16** %33, align 8
  %1100 = load i16**, i16*** %14, align 8
  %1101 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1102 = load i32, i32* %36, align 4
  %1103 = load i32, i32* %37, align 4
  %1104 = load i32, i32* %38, align 4
  %1105 = load i32, i32* %30, align 4
  %1106 = load i32, i32* %25, align 4
  %1107 = load i32, i32* %28, align 4
  %1108 = load i32, i32* %29, align 4
  %1109 = call i32 @PartCalMad(i16* %1099, i16** %1100, i16* (i32, i16*, i32, i32, i32, i32)* %1101, i32 %1102, i32 %1103, i32 %1104, i32 %1105, i32 %1106, i32 %1107, i32 %1108)
  store i32 %1109, i32* %30, align 4
  %1110 = load i32, i32* %30, align 4
  %1111 = load i32**, i32*** @McostState, align 8
  %1112 = load i32, i32* %29, align 4
  %1113 = load i32, i32* %42, align 4
  %1114 = sub nsw i32 %1112, %1113
  %1115 = load i32, i32* %24, align 4
  %1116 = add nsw i32 %1114, %1115
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32*, i32** %1111, i64 %1117
  %1119 = load i32*, i32** %1118, align 8
  %1120 = load i32, i32* %28, align 4
  %1121 = load i32, i32* %41, align 4
  %1122 = sub nsw i32 %1120, %1121
  %1123 = load i32, i32* %24, align 4
  %1124 = add nsw i32 %1122, %1123
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, i32* %1119, i64 %1125
  store i32 %1110, i32* %1126, align 4
  %1127 = load i32, i32* %30, align 4
  %1128 = load i32, i32* %25, align 4
  %1129 = icmp slt i32 %1127, %1128
  %1130 = select i1 %1129, i32 643616413, i32 1890088604
  store i32 %1130, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  %1132 = load i32, i32* %28, align 4
  store i32 %1132, i32* %43, align 4
  %1133 = load i32, i32* %29, align 4
  store i32 %1133, i32* %44, align 4
  %1134 = load i32, i32* %30, align 4
  store i32 %1134, i32* %25, align 4
  store i32 1890088604, i32* %switchVar
  br label %loopEnd

; <label>:1135:                                   ; preds = %loopEntry
  store i32 -1056311496, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  store i32 1075179835, i32* %switchVar
  br label %loopEnd

; <label>:1137:                                   ; preds = %loopEntry
  store i32 -28111651, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  store i32 201948449, i32* %switchVar
  br label %loopEnd

; <label>:1139:                                   ; preds = %loopEntry
  %1140 = load i32, i32* %16, align 4
  %1141 = icmp eq i32 %1140, 0
  %1142 = select i1 %1141, i32 -1163119026, i32 -1746861978
  store i32 %1142, i32* %switchVar
  br label %loopEnd

; <label>:1143:                                   ; preds = %loopEntry
  %1144 = load i16, i16* %15, align 2
  %1145 = sext i16 %1144 to i32
  %1146 = icmp sgt i32 %1145, 0
  %1147 = select i1 %1146, i32 1264862559, i32 -1746861978
  store i32 %1147, i32* %switchVar
  br label %loopEnd

; <label>:1148:                                   ; preds = %loopEntry
  %1149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %1150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1149, i32 0, i32 6
  %1151 = load i32, i32* %1150, align 8
  %1152 = icmp eq i32 %1151, 1
  %1153 = select i1 %1152, i32 -1099998981, i32 -1718077962
  store i32 %1153, i32* %switchVar
  br label %loopEnd

; <label>:1154:                                   ; preds = %loopEntry
  %1155 = load i32, i32* %16, align 4
  %1156 = icmp eq i32 %1155, 0
  %1157 = select i1 %1156, i32 -870278307, i32 -1718077962
  store i32 %1157, i32* %switchVar
  br label %loopEnd

; <label>:1158:                                   ; preds = %loopEntry
  %1159 = load i16, i16* %15, align 2
  %1160 = sext i16 %1159 to i32
  %1161 = icmp eq i32 %1160, 0
  %1162 = select i1 %1161, i32 1264862559, i32 -1718077962
  store i32 %1162, i32* %switchVar
  br label %loopEnd

; <label>:1163:                                   ; preds = %loopEntry
  %1164 = load i32, i32* %17, align 4
  %1165 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %1166 = sdiv i32 %1165, 4
  %1167 = add nsw i32 %1164, %1166
  store i32 %1167, i32* %28, align 4
  %1168 = load i32, i32* %18, align 4
  %1169 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %1170 = sdiv i32 %1169, 4
  %1171 = add nsw i32 %1168, %1170
  store i32 %1171, i32* %29, align 4
  %1172 = load i32, i32* %28, align 4
  %1173 = load i32, i32* %41, align 4
  %1174 = sub nsw i32 %1172, %1173
  %1175 = call i32 @abs(i32 %1174) #6
  %1176 = load i32, i32* %24, align 4
  %1177 = icmp sle i32 %1175, %1176
  %1178 = select i1 %1177, i32 -899910622, i32 -767277928
  store i32 %1178, i32* %switchVar
  br label %loopEnd

; <label>:1179:                                   ; preds = %loopEntry
  %1180 = load i32, i32* %29, align 4
  %1181 = load i32, i32* %42, align 4
  %1182 = sub nsw i32 %1180, %1181
  %1183 = call i32 @abs(i32 %1182) #6
  %1184 = load i32, i32* %24, align 4
  %1185 = icmp sle i32 %1183, %1184
  %1186 = select i1 %1185, i32 -1889020228, i32 -767277928
  store i32 %1186, i32* %switchVar
  br label %loopEnd

; <label>:1187:                                   ; preds = %loopEntry
  %1188 = load i32**, i32*** @McostState, align 8
  %1189 = load i32, i32* %29, align 4
  %1190 = load i32, i32* %42, align 4
  %1191 = sub nsw i32 %1189, %1190
  %1192 = load i32, i32* %24, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32*, i32** %1188, i64 %1194
  %1196 = load i32*, i32** %1195, align 8
  %1197 = load i32, i32* %28, align 4
  %1198 = load i32, i32* %41, align 4
  %1199 = sub nsw i32 %1197, %1198
  %1200 = load i32, i32* %24, align 4
  %1201 = add nsw i32 %1199, %1200
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, i32* %1196, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp ne i32 %1204, 0
  %1206 = select i1 %1205, i32 1294063165, i32 -1389220919
  store i32 %1206, i32* %switchVar
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  %1208 = load i32, i32* %34, align 4
  %1209 = load i32*, i32** @mvbits, align 8
  %1210 = load i32, i32* %28, align 4
  %1211 = load i32, i32* %35, align 4
  %1212 = shl i32 %1210, %1211
  %1213 = load i32, i32* %39, align 4
  %1214 = sub nsw i32 %1212, %1213
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, i32* %1209, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = load i32*, i32** @mvbits, align 8
  %1219 = load i32, i32* %29, align 4
  %1220 = load i32, i32* %35, align 4
  %1221 = shl i32 %1219, %1220
  %1222 = load i32, i32* %40, align 4
  %1223 = sub nsw i32 %1221, %1222
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, i32* %1218, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = add nsw i32 %1217, %1226
  %1228 = mul nsw i32 %1208, %1227
  %1229 = ashr i32 %1228, 16
  store i32 %1229, i32* %30, align 4
  %1230 = load i16*, i16** %33, align 8
  %1231 = load i16**, i16*** %14, align 8
  %1232 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1233 = load i32, i32* %36, align 4
  %1234 = load i32, i32* %37, align 4
  %1235 = load i32, i32* %38, align 4
  %1236 = load i32, i32* %30, align 4
  %1237 = load i32, i32* %25, align 4
  %1238 = load i32, i32* %28, align 4
  %1239 = load i32, i32* %29, align 4
  %1240 = call i32 @PartCalMad(i16* %1230, i16** %1231, i16* (i32, i16*, i32, i32, i32, i32)* %1232, i32 %1233, i32 %1234, i32 %1235, i32 %1236, i32 %1237, i32 %1238, i32 %1239)
  store i32 %1240, i32* %30, align 4
  %1241 = load i32, i32* %30, align 4
  %1242 = load i32**, i32*** @McostState, align 8
  %1243 = load i32, i32* %29, align 4
  %1244 = load i32, i32* %42, align 4
  %1245 = sub nsw i32 %1243, %1244
  %1246 = load i32, i32* %24, align 4
  %1247 = add nsw i32 %1245, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32*, i32** %1242, i64 %1248
  %1250 = load i32*, i32** %1249, align 8
  %1251 = load i32, i32* %28, align 4
  %1252 = load i32, i32* %41, align 4
  %1253 = sub nsw i32 %1251, %1252
  %1254 = load i32, i32* %24, align 4
  %1255 = add nsw i32 %1253, %1254
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i32, i32* %1250, i64 %1256
  store i32 %1241, i32* %1257, align 4
  %1258 = load i32, i32* %30, align 4
  %1259 = load i32, i32* %25, align 4
  %1260 = icmp slt i32 %1258, %1259
  %1261 = select i1 %1260, i32 848690682, i32 1371827868
  store i32 %1261, i32* %switchVar
  br label %loopEnd

; <label>:1262:                                   ; preds = %loopEntry
  %1263 = load i32, i32* %28, align 4
  store i32 %1263, i32* %43, align 4
  %1264 = load i32, i32* %29, align 4
  store i32 %1264, i32* %44, align 4
  %1265 = load i32, i32* %30, align 4
  store i32 %1265, i32* %25, align 4
  store i32 1371827868, i32* %switchVar
  br label %loopEnd

; <label>:1266:                                   ; preds = %loopEntry
  store i32 1294063165, i32* %switchVar
  br label %loopEnd

; <label>:1267:                                   ; preds = %loopEntry
  store i32 -767277928, i32* %switchVar
  br label %loopEnd

; <label>:1268:                                   ; preds = %loopEntry
  store i32 -1718077962, i32* %switchVar
  br label %loopEnd

; <label>:1269:                                   ; preds = %loopEntry
  store i32 201948449, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = load i32, i32* %43, align 4
  store i32 %1271, i32* %47, align 4
  %1272 = load i32, i32* %44, align 4
  store i32 %1272, i32* %46, align 4
  store i32 0, i32* %49, align 4
  store i32 370667631, i32* %switchVar
  br label %loopEnd

; <label>:1273:                                   ; preds = %loopEntry
  %1274 = load i32, i32* %49, align 4
  %1275 = icmp slt i32 %1274, 4
  %1276 = select i1 %1275, i32 -1373873534, i32 -909574604
  store i32 %1276, i32* %switchVar
  br label %loopEnd

; <label>:1277:                                   ; preds = %loopEntry
  %1278 = load i32, i32* %47, align 4
  %1279 = load i32, i32* %49, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = add nsw i32 %1278, %1282
  store i32 %1283, i32* %28, align 4
  %1284 = load i32, i32* %46, align 4
  %1285 = load i32, i32* %49, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = add nsw i32 %1284, %1288
  store i32 %1289, i32* %29, align 4
  %1290 = load i32, i32* %28, align 4
  %1291 = load i32, i32* %41, align 4
  %1292 = sub nsw i32 %1290, %1291
  %1293 = call i32 @abs(i32 %1292) #6
  %1294 = load i32, i32* %24, align 4
  %1295 = icmp sle i32 %1293, %1294
  %1296 = select i1 %1295, i32 -1151580680, i32 -875169420
  store i32 %1296, i32* %switchVar
  br label %loopEnd

; <label>:1297:                                   ; preds = %loopEntry
  %1298 = load i32, i32* %29, align 4
  %1299 = load i32, i32* %42, align 4
  %1300 = sub nsw i32 %1298, %1299
  %1301 = call i32 @abs(i32 %1300) #6
  %1302 = load i32, i32* %24, align 4
  %1303 = icmp sle i32 %1301, %1302
  %1304 = select i1 %1303, i32 231564805, i32 -875169420
  store i32 %1304, i32* %switchVar
  br label %loopEnd

; <label>:1305:                                   ; preds = %loopEntry
  %1306 = load i32**, i32*** @McostState, align 8
  %1307 = load i32, i32* %29, align 4
  %1308 = load i32, i32* %42, align 4
  %1309 = sub nsw i32 %1307, %1308
  %1310 = load i32, i32* %24, align 4
  %1311 = add nsw i32 %1309, %1310
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i32*, i32** %1306, i64 %1312
  %1314 = load i32*, i32** %1313, align 8
  %1315 = load i32, i32* %28, align 4
  %1316 = load i32, i32* %41, align 4
  %1317 = sub nsw i32 %1315, %1316
  %1318 = load i32, i32* %24, align 4
  %1319 = add nsw i32 %1317, %1318
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, i32* %1314, i64 %1320
  %1322 = load i32, i32* %1321, align 4
  %1323 = icmp ne i32 %1322, 0
  %1324 = select i1 %1323, i32 -1109532325, i32 1475802280
  store i32 %1324, i32* %switchVar
  br label %loopEnd

; <label>:1325:                                   ; preds = %loopEntry
  %1326 = load i32, i32* %34, align 4
  %1327 = load i32*, i32** @mvbits, align 8
  %1328 = load i32, i32* %28, align 4
  %1329 = load i32, i32* %35, align 4
  %1330 = shl i32 %1328, %1329
  %1331 = load i32, i32* %39, align 4
  %1332 = sub nsw i32 %1330, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds i32, i32* %1327, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32*, i32** @mvbits, align 8
  %1337 = load i32, i32* %29, align 4
  %1338 = load i32, i32* %35, align 4
  %1339 = shl i32 %1337, %1338
  %1340 = load i32, i32* %40, align 4
  %1341 = sub nsw i32 %1339, %1340
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %1336, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = add nsw i32 %1335, %1344
  %1346 = mul nsw i32 %1326, %1345
  %1347 = ashr i32 %1346, 16
  store i32 %1347, i32* %30, align 4
  %1348 = load i16*, i16** %33, align 8
  %1349 = load i16**, i16*** %14, align 8
  %1350 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1351 = load i32, i32* %36, align 4
  %1352 = load i32, i32* %37, align 4
  %1353 = load i32, i32* %38, align 4
  %1354 = load i32, i32* %30, align 4
  %1355 = load i32, i32* %25, align 4
  %1356 = load i32, i32* %28, align 4
  %1357 = load i32, i32* %29, align 4
  %1358 = call i32 @PartCalMad(i16* %1348, i16** %1349, i16* (i32, i16*, i32, i32, i32, i32)* %1350, i32 %1351, i32 %1352, i32 %1353, i32 %1354, i32 %1355, i32 %1356, i32 %1357)
  store i32 %1358, i32* %30, align 4
  %1359 = load i32, i32* %30, align 4
  %1360 = load i32**, i32*** @McostState, align 8
  %1361 = load i32, i32* %29, align 4
  %1362 = load i32, i32* %42, align 4
  %1363 = sub nsw i32 %1361, %1362
  %1364 = load i32, i32* %24, align 4
  %1365 = add nsw i32 %1363, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i32*, i32** %1360, i64 %1366
  %1368 = load i32*, i32** %1367, align 8
  %1369 = load i32, i32* %28, align 4
  %1370 = load i32, i32* %41, align 4
  %1371 = sub nsw i32 %1369, %1370
  %1372 = load i32, i32* %24, align 4
  %1373 = add nsw i32 %1371, %1372
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, i32* %1368, i64 %1374
  store i32 %1359, i32* %1375, align 4
  %1376 = load i32, i32* %30, align 4
  %1377 = load i32, i32* %25, align 4
  %1378 = icmp slt i32 %1376, %1377
  %1379 = select i1 %1378, i32 -716608807, i32 -841206029
  store i32 %1379, i32* %switchVar
  br label %loopEnd

; <label>:1380:                                   ; preds = %loopEntry
  %1381 = load i32, i32* %28, align 4
  store i32 %1381, i32* %43, align 4
  %1382 = load i32, i32* %29, align 4
  store i32 %1382, i32* %44, align 4
  %1383 = load i32, i32* %30, align 4
  store i32 %1383, i32* %25, align 4
  store i32 -841206029, i32* %switchVar
  br label %loopEnd

; <label>:1384:                                   ; preds = %loopEntry
  store i32 -1109532325, i32* %switchVar
  br label %loopEnd

; <label>:1385:                                   ; preds = %loopEntry
  store i32 -875169420, i32* %switchVar
  br label %loopEnd

; <label>:1386:                                   ; preds = %loopEntry
  store i32 1924625145, i32* %switchVar
  br label %loopEnd

; <label>:1387:                                   ; preds = %loopEntry
  %1388 = load i32, i32* %49, align 4
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, i32* %49, align 4
  store i32 370667631, i32* %switchVar
  br label %loopEnd

; <label>:1390:                                   ; preds = %loopEntry
  %1391 = load i16, i16* %15, align 2
  %1392 = sext i16 %1391 to i32
  %1393 = icmp sgt i32 %1392, 0
  %1394 = select i1 %1393, i32 1841085724, i32 -1423206262
  store i32 %1394, i32* %switchVar
  br label %loopEnd

; <label>:1395:                                   ; preds = %loopEntry
  %1396 = load i32, i32* %25, align 4
  %1397 = load i32, i32* @pred_SAD_ref, align 4
  %1398 = sub nsw i32 %1396, %1397
  %1399 = sitofp i32 %1398 to float
  %1400 = load i32, i32* @pred_SAD_ref, align 4
  %1401 = sitofp i32 %1400 to float
  %1402 = load float, float* %54, align 4
  %1403 = fmul float %1401, %1402
  %1404 = fcmp olt float %1399, %1403
  %1405 = select i1 %1404, i32 1370078249, i32 574476817
  store i32 %1405, i32* %switchVar
  br label %loopEnd

; <label>:1406:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:1407:                                   ; preds = %loopEntry
  %1408 = load i32, i32* %25, align 4
  %1409 = load i32, i32* @pred_SAD_ref, align 4
  %1410 = sub nsw i32 %1408, %1409
  %1411 = sitofp i32 %1410 to float
  %1412 = load i32, i32* @pred_SAD_ref, align 4
  %1413 = sitofp i32 %1412 to float
  %1414 = load float, float* %53, align 4
  %1415 = fmul float %1413, %1414
  %1416 = fcmp olt float %1411, %1415
  %1417 = select i1 %1416, i32 1563486036, i32 -236463801
  store i32 %1417, i32* %switchVar
  br label %loopEnd

; <label>:1418:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  store i32 -1755221846, i32* %switchVar
  br label %loopEnd

; <label>:1420:                                   ; preds = %loopEntry
  store i32 -380084431, i32* %switchVar
  br label %loopEnd

; <label>:1421:                                   ; preds = %loopEntry
  %1422 = load i32, i32* %19, align 4
  %1423 = icmp sgt i32 %1422, 1
  %1424 = select i1 %1423, i32 -1114425219, i32 -743896360
  store i32 %1424, i32* %switchVar
  br label %loopEnd

; <label>:1425:                                   ; preds = %loopEntry
  %1426 = load i32, i32* %25, align 4
  %1427 = load i32, i32* @pred_SAD_uplayer, align 4
  %1428 = sub nsw i32 %1426, %1427
  %1429 = sitofp i32 %1428 to float
  %1430 = load i32, i32* @pred_SAD_uplayer, align 4
  %1431 = sitofp i32 %1430 to float
  %1432 = load float, float* %54, align 4
  %1433 = fmul float %1431, %1432
  %1434 = fcmp olt float %1429, %1433
  %1435 = select i1 %1434, i32 1396771845, i32 1800171796
  store i32 %1435, i32* %switchVar
  br label %loopEnd

; <label>:1436:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:1437:                                   ; preds = %loopEntry
  %1438 = load i32, i32* %25, align 4
  %1439 = load i32, i32* @pred_SAD_uplayer, align 4
  %1440 = sub nsw i32 %1438, %1439
  %1441 = sitofp i32 %1440 to float
  %1442 = load i32, i32* @pred_SAD_uplayer, align 4
  %1443 = sitofp i32 %1442 to float
  %1444 = load float, float* %53, align 4
  %1445 = fmul float %1443, %1444
  %1446 = fcmp olt float %1441, %1445
  %1447 = select i1 %1446, i32 1800599218, i32 -762973724
  store i32 %1447, i32* %switchVar
  br label %loopEnd

; <label>:1448:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:1449:                                   ; preds = %loopEntry
  store i32 2031537447, i32* %switchVar
  br label %loopEnd

; <label>:1450:                                   ; preds = %loopEntry
  store i32 -1241991075, i32* %switchVar
  br label %loopEnd

; <label>:1451:                                   ; preds = %loopEntry
  %1452 = load i32, i32* %25, align 4
  %1453 = load i32, i32* @pred_SAD_space, align 4
  %1454 = sub nsw i32 %1452, %1453
  %1455 = sitofp i32 %1454 to float
  %1456 = load i32, i32* @pred_SAD_space, align 4
  %1457 = sitofp i32 %1456 to float
  %1458 = load float, float* %54, align 4
  %1459 = fmul float %1457, %1458
  %1460 = fcmp olt float %1455, %1459
  %1461 = select i1 %1460, i32 2097227891, i32 1974113394
  store i32 %1461, i32* %switchVar
  br label %loopEnd

; <label>:1462:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:1463:                                   ; preds = %loopEntry
  %1464 = load i32, i32* %25, align 4
  %1465 = load i32, i32* @pred_SAD_space, align 4
  %1466 = sub nsw i32 %1464, %1465
  %1467 = sitofp i32 %1466 to float
  %1468 = load i32, i32* @pred_SAD_space, align 4
  %1469 = sitofp i32 %1468 to float
  %1470 = load float, float* %53, align 4
  %1471 = fmul float %1469, %1470
  %1472 = fcmp olt float %1467, %1471
  %1473 = select i1 %1472, i32 -811069014, i32 134356444
  store i32 %1473, i32* %switchVar
  br label %loopEnd

; <label>:1474:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:1475:                                   ; preds = %loopEntry
  store i32 -1009310058, i32* %switchVar
  br label %loopEnd

; <label>:1476:                                   ; preds = %loopEntry
  store i32 -1241991075, i32* %switchVar
  br label %loopEnd

; <label>:1477:                                   ; preds = %loopEntry
  store i32 -380084431, i32* %switchVar
  br label %loopEnd

; <label>:1478:                                   ; preds = %loopEntry
  %1479 = load i32, i32* %19, align 4
  %1480 = icmp sgt i32 %1479, 6
  %1481 = select i1 %1480, i32 114847471, i32 -157806998
  store i32 %1481, i32* %switchVar
  br label %loopEnd

; <label>:1482:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  store i32 -1993483329, i32* %switchVar
  br label %loopEnd

; <label>:1484:                                   ; preds = %loopEntry
  %1485 = load i32, i32* %43, align 4
  store i32 %1485, i32* %47, align 4
  %1486 = load i32, i32* %44, align 4
  store i32 %1486, i32* %46, align 4
  store i32 1, i32* %48, align 4
  store i32 1653644811, i32* %switchVar
  br label %loopEnd

; <label>:1487:                                   ; preds = %loopEntry
  %1488 = load i32, i32* %48, align 4
  %1489 = load i32, i32* %24, align 4
  %1490 = sdiv i32 %1489, 2
  %1491 = icmp sle i32 %1488, %1490
  %1492 = select i1 %1491, i32 1371285947, i32 1083141613
  store i32 %1492, i32* %switchVar
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = load i32, i32* %48, align 4
  %1495 = mul nsw i32 2, %1494
  %1496 = sub nsw i32 %1495, 1
  store i32 %1496, i32* %45, align 4
  %1497 = load i32, i32* %47, align 4
  %1498 = load i32, i32* %45, align 4
  %1499 = add nsw i32 %1497, %1498
  store i32 %1499, i32* %28, align 4
  %1500 = load i32, i32* %46, align 4
  store i32 %1500, i32* %29, align 4
  %1501 = load i32, i32* %28, align 4
  %1502 = load i32, i32* %41, align 4
  %1503 = sub nsw i32 %1501, %1502
  %1504 = call i32 @abs(i32 %1503) #6
  %1505 = load i32, i32* %24, align 4
  %1506 = icmp sle i32 %1504, %1505
  %1507 = select i1 %1506, i32 -1764916613, i32 1779636856
  store i32 %1507, i32* %switchVar
  br label %loopEnd

; <label>:1508:                                   ; preds = %loopEntry
  %1509 = load i32, i32* %29, align 4
  %1510 = load i32, i32* %42, align 4
  %1511 = sub nsw i32 %1509, %1510
  %1512 = call i32 @abs(i32 %1511) #6
  %1513 = load i32, i32* %24, align 4
  %1514 = icmp sle i32 %1512, %1513
  %1515 = select i1 %1514, i32 -1350206200, i32 1779636856
  store i32 %1515, i32* %switchVar
  br label %loopEnd

; <label>:1516:                                   ; preds = %loopEntry
  %1517 = load i32**, i32*** @McostState, align 8
  %1518 = load i32, i32* %29, align 4
  %1519 = load i32, i32* %42, align 4
  %1520 = sub nsw i32 %1518, %1519
  %1521 = load i32, i32* %24, align 4
  %1522 = add nsw i32 %1520, %1521
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32*, i32** %1517, i64 %1523
  %1525 = load i32*, i32** %1524, align 8
  %1526 = load i32, i32* %28, align 4
  %1527 = load i32, i32* %41, align 4
  %1528 = sub nsw i32 %1526, %1527
  %1529 = load i32, i32* %24, align 4
  %1530 = add nsw i32 %1528, %1529
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, i32* %1525, i64 %1531
  %1533 = load i32, i32* %1532, align 4
  %1534 = icmp ne i32 %1533, 0
  %1535 = select i1 %1534, i32 -181462705, i32 334513601
  store i32 %1535, i32* %switchVar
  br label %loopEnd

; <label>:1536:                                   ; preds = %loopEntry
  %1537 = load i32, i32* %34, align 4
  %1538 = load i32*, i32** @mvbits, align 8
  %1539 = load i32, i32* %28, align 4
  %1540 = load i32, i32* %35, align 4
  %1541 = shl i32 %1539, %1540
  %1542 = load i32, i32* %39, align 4
  %1543 = sub nsw i32 %1541, %1542
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, i32* %1538, i64 %1544
  %1546 = load i32, i32* %1545, align 4
  %1547 = load i32*, i32** @mvbits, align 8
  %1548 = load i32, i32* %29, align 4
  %1549 = load i32, i32* %35, align 4
  %1550 = shl i32 %1548, %1549
  %1551 = load i32, i32* %40, align 4
  %1552 = sub nsw i32 %1550, %1551
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, i32* %1547, i64 %1553
  %1555 = load i32, i32* %1554, align 4
  %1556 = add nsw i32 %1546, %1555
  %1557 = mul nsw i32 %1537, %1556
  %1558 = ashr i32 %1557, 16
  store i32 %1558, i32* %30, align 4
  %1559 = load i16*, i16** %33, align 8
  %1560 = load i16**, i16*** %14, align 8
  %1561 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1562 = load i32, i32* %36, align 4
  %1563 = load i32, i32* %37, align 4
  %1564 = load i32, i32* %38, align 4
  %1565 = load i32, i32* %30, align 4
  %1566 = load i32, i32* %25, align 4
  %1567 = load i32, i32* %28, align 4
  %1568 = load i32, i32* %29, align 4
  %1569 = call i32 @PartCalMad(i16* %1559, i16** %1560, i16* (i32, i16*, i32, i32, i32, i32)* %1561, i32 %1562, i32 %1563, i32 %1564, i32 %1565, i32 %1566, i32 %1567, i32 %1568)
  store i32 %1569, i32* %30, align 4
  %1570 = load i32, i32* %30, align 4
  %1571 = load i32**, i32*** @McostState, align 8
  %1572 = load i32, i32* %29, align 4
  %1573 = load i32, i32* %42, align 4
  %1574 = sub nsw i32 %1572, %1573
  %1575 = load i32, i32* %24, align 4
  %1576 = add nsw i32 %1574, %1575
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32*, i32** %1571, i64 %1577
  %1579 = load i32*, i32** %1578, align 8
  %1580 = load i32, i32* %28, align 4
  %1581 = load i32, i32* %41, align 4
  %1582 = sub nsw i32 %1580, %1581
  %1583 = load i32, i32* %24, align 4
  %1584 = add nsw i32 %1582, %1583
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i32, i32* %1579, i64 %1585
  store i32 %1570, i32* %1586, align 4
  %1587 = load i32, i32* %30, align 4
  %1588 = load i32, i32* %25, align 4
  %1589 = icmp slt i32 %1587, %1588
  %1590 = select i1 %1589, i32 -757360987, i32 139984293
  store i32 %1590, i32* %switchVar
  br label %loopEnd

; <label>:1591:                                   ; preds = %loopEntry
  %1592 = load i32, i32* %28, align 4
  store i32 %1592, i32* %43, align 4
  %1593 = load i32, i32* %29, align 4
  store i32 %1593, i32* %44, align 4
  %1594 = load i32, i32* %30, align 4
  store i32 %1594, i32* %25, align 4
  store i32 139984293, i32* %switchVar
  br label %loopEnd

; <label>:1595:                                   ; preds = %loopEntry
  store i32 -181462705, i32* %switchVar
  br label %loopEnd

; <label>:1596:                                   ; preds = %loopEntry
  store i32 1779636856, i32* %switchVar
  br label %loopEnd

; <label>:1597:                                   ; preds = %loopEntry
  %1598 = load i32, i32* %47, align 4
  %1599 = load i32, i32* %45, align 4
  %1600 = sub nsw i32 %1598, %1599
  store i32 %1600, i32* %28, align 4
  %1601 = load i32, i32* %46, align 4
  store i32 %1601, i32* %29, align 4
  %1602 = load i32, i32* %28, align 4
  %1603 = load i32, i32* %41, align 4
  %1604 = sub nsw i32 %1602, %1603
  %1605 = call i32 @abs(i32 %1604) #6
  %1606 = load i32, i32* %24, align 4
  %1607 = icmp sle i32 %1605, %1606
  %1608 = select i1 %1607, i32 -1267450124, i32 232944893
  store i32 %1608, i32* %switchVar
  br label %loopEnd

; <label>:1609:                                   ; preds = %loopEntry
  %1610 = load i32, i32* %29, align 4
  %1611 = load i32, i32* %42, align 4
  %1612 = sub nsw i32 %1610, %1611
  %1613 = call i32 @abs(i32 %1612) #6
  %1614 = load i32, i32* %24, align 4
  %1615 = icmp sle i32 %1613, %1614
  %1616 = select i1 %1615, i32 -1254732889, i32 232944893
  store i32 %1616, i32* %switchVar
  br label %loopEnd

; <label>:1617:                                   ; preds = %loopEntry
  %1618 = load i32**, i32*** @McostState, align 8
  %1619 = load i32, i32* %29, align 4
  %1620 = load i32, i32* %42, align 4
  %1621 = sub nsw i32 %1619, %1620
  %1622 = load i32, i32* %24, align 4
  %1623 = add nsw i32 %1621, %1622
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i32*, i32** %1618, i64 %1624
  %1626 = load i32*, i32** %1625, align 8
  %1627 = load i32, i32* %28, align 4
  %1628 = load i32, i32* %41, align 4
  %1629 = sub nsw i32 %1627, %1628
  %1630 = load i32, i32* %24, align 4
  %1631 = add nsw i32 %1629, %1630
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, i32* %1626, i64 %1632
  %1634 = load i32, i32* %1633, align 4
  %1635 = icmp ne i32 %1634, 0
  %1636 = select i1 %1635, i32 225467533, i32 988994453
  store i32 %1636, i32* %switchVar
  br label %loopEnd

; <label>:1637:                                   ; preds = %loopEntry
  %1638 = load i32, i32* %34, align 4
  %1639 = load i32*, i32** @mvbits, align 8
  %1640 = load i32, i32* %28, align 4
  %1641 = load i32, i32* %35, align 4
  %1642 = shl i32 %1640, %1641
  %1643 = load i32, i32* %39, align 4
  %1644 = sub nsw i32 %1642, %1643
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i32, i32* %1639, i64 %1645
  %1647 = load i32, i32* %1646, align 4
  %1648 = load i32*, i32** @mvbits, align 8
  %1649 = load i32, i32* %29, align 4
  %1650 = load i32, i32* %35, align 4
  %1651 = shl i32 %1649, %1650
  %1652 = load i32, i32* %40, align 4
  %1653 = sub nsw i32 %1651, %1652
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, i32* %1648, i64 %1654
  %1656 = load i32, i32* %1655, align 4
  %1657 = add nsw i32 %1647, %1656
  %1658 = mul nsw i32 %1638, %1657
  %1659 = ashr i32 %1658, 16
  store i32 %1659, i32* %30, align 4
  %1660 = load i16*, i16** %33, align 8
  %1661 = load i16**, i16*** %14, align 8
  %1662 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1663 = load i32, i32* %36, align 4
  %1664 = load i32, i32* %37, align 4
  %1665 = load i32, i32* %38, align 4
  %1666 = load i32, i32* %30, align 4
  %1667 = load i32, i32* %25, align 4
  %1668 = load i32, i32* %28, align 4
  %1669 = load i32, i32* %29, align 4
  %1670 = call i32 @PartCalMad(i16* %1660, i16** %1661, i16* (i32, i16*, i32, i32, i32, i32)* %1662, i32 %1663, i32 %1664, i32 %1665, i32 %1666, i32 %1667, i32 %1668, i32 %1669)
  store i32 %1670, i32* %30, align 4
  %1671 = load i32, i32* %30, align 4
  %1672 = load i32**, i32*** @McostState, align 8
  %1673 = load i32, i32* %29, align 4
  %1674 = load i32, i32* %42, align 4
  %1675 = sub nsw i32 %1673, %1674
  %1676 = load i32, i32* %24, align 4
  %1677 = add nsw i32 %1675, %1676
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i32*, i32** %1672, i64 %1678
  %1680 = load i32*, i32** %1679, align 8
  %1681 = load i32, i32* %28, align 4
  %1682 = load i32, i32* %41, align 4
  %1683 = sub nsw i32 %1681, %1682
  %1684 = load i32, i32* %24, align 4
  %1685 = add nsw i32 %1683, %1684
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, i32* %1680, i64 %1686
  store i32 %1671, i32* %1687, align 4
  %1688 = load i32, i32* %30, align 4
  %1689 = load i32, i32* %25, align 4
  %1690 = icmp slt i32 %1688, %1689
  %1691 = select i1 %1690, i32 -459640332, i32 1521070026
  store i32 %1691, i32* %switchVar
  br label %loopEnd

; <label>:1692:                                   ; preds = %loopEntry
  %1693 = load i32, i32* %28, align 4
  store i32 %1693, i32* %43, align 4
  %1694 = load i32, i32* %29, align 4
  store i32 %1694, i32* %44, align 4
  %1695 = load i32, i32* %30, align 4
  store i32 %1695, i32* %25, align 4
  store i32 1521070026, i32* %switchVar
  br label %loopEnd

; <label>:1696:                                   ; preds = %loopEntry
  store i32 225467533, i32* %switchVar
  br label %loopEnd

; <label>:1697:                                   ; preds = %loopEntry
  store i32 232944893, i32* %switchVar
  br label %loopEnd

; <label>:1698:                                   ; preds = %loopEntry
  store i32 -374983455, i32* %switchVar
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  %1700 = load i32, i32* %48, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, i32* %48, align 4
  store i32 1653644811, i32* %switchVar
  br label %loopEnd

; <label>:1702:                                   ; preds = %loopEntry
  store i32 1, i32* %48, align 4
  store i32 -718833919, i32* %switchVar
  br label %loopEnd

; <label>:1703:                                   ; preds = %loopEntry
  %1704 = load i32, i32* %48, align 4
  %1705 = load i32, i32* %24, align 4
  %1706 = sdiv i32 %1705, 4
  %1707 = icmp sle i32 %1704, %1706
  %1708 = select i1 %1707, i32 689591847, i32 -1423415784
  store i32 %1708, i32* %switchVar
  br label %loopEnd

; <label>:1709:                                   ; preds = %loopEntry
  %1710 = load i32, i32* %48, align 4
  %1711 = mul nsw i32 2, %1710
  %1712 = sub nsw i32 %1711, 1
  store i32 %1712, i32* %45, align 4
  %1713 = load i32, i32* %47, align 4
  store i32 %1713, i32* %28, align 4
  %1714 = load i32, i32* %46, align 4
  %1715 = load i32, i32* %45, align 4
  %1716 = add nsw i32 %1714, %1715
  store i32 %1716, i32* %29, align 4
  %1717 = load i32, i32* %28, align 4
  %1718 = load i32, i32* %41, align 4
  %1719 = sub nsw i32 %1717, %1718
  %1720 = call i32 @abs(i32 %1719) #6
  %1721 = load i32, i32* %24, align 4
  %1722 = icmp sle i32 %1720, %1721
  %1723 = select i1 %1722, i32 1394734922, i32 -1018574599
  store i32 %1723, i32* %switchVar
  br label %loopEnd

; <label>:1724:                                   ; preds = %loopEntry
  %1725 = load i32, i32* %29, align 4
  %1726 = load i32, i32* %42, align 4
  %1727 = sub nsw i32 %1725, %1726
  %1728 = call i32 @abs(i32 %1727) #6
  %1729 = load i32, i32* %24, align 4
  %1730 = icmp sle i32 %1728, %1729
  %1731 = select i1 %1730, i32 -535583360, i32 -1018574599
  store i32 %1731, i32* %switchVar
  br label %loopEnd

; <label>:1732:                                   ; preds = %loopEntry
  %1733 = load i32**, i32*** @McostState, align 8
  %1734 = load i32, i32* %29, align 4
  %1735 = load i32, i32* %42, align 4
  %1736 = sub nsw i32 %1734, %1735
  %1737 = load i32, i32* %24, align 4
  %1738 = add nsw i32 %1736, %1737
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32*, i32** %1733, i64 %1739
  %1741 = load i32*, i32** %1740, align 8
  %1742 = load i32, i32* %28, align 4
  %1743 = load i32, i32* %41, align 4
  %1744 = sub nsw i32 %1742, %1743
  %1745 = load i32, i32* %24, align 4
  %1746 = add nsw i32 %1744, %1745
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, i32* %1741, i64 %1747
  %1749 = load i32, i32* %1748, align 4
  %1750 = icmp ne i32 %1749, 0
  %1751 = select i1 %1750, i32 -106351655, i32 -1842454947
  store i32 %1751, i32* %switchVar
  br label %loopEnd

; <label>:1752:                                   ; preds = %loopEntry
  %1753 = load i32, i32* %34, align 4
  %1754 = load i32*, i32** @mvbits, align 8
  %1755 = load i32, i32* %28, align 4
  %1756 = load i32, i32* %35, align 4
  %1757 = shl i32 %1755, %1756
  %1758 = load i32, i32* %39, align 4
  %1759 = sub nsw i32 %1757, %1758
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i32, i32* %1754, i64 %1760
  %1762 = load i32, i32* %1761, align 4
  %1763 = load i32*, i32** @mvbits, align 8
  %1764 = load i32, i32* %29, align 4
  %1765 = load i32, i32* %35, align 4
  %1766 = shl i32 %1764, %1765
  %1767 = load i32, i32* %40, align 4
  %1768 = sub nsw i32 %1766, %1767
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i32, i32* %1763, i64 %1769
  %1771 = load i32, i32* %1770, align 4
  %1772 = add nsw i32 %1762, %1771
  %1773 = mul nsw i32 %1753, %1772
  %1774 = ashr i32 %1773, 16
  store i32 %1774, i32* %30, align 4
  %1775 = load i16*, i16** %33, align 8
  %1776 = load i16**, i16*** %14, align 8
  %1777 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1778 = load i32, i32* %36, align 4
  %1779 = load i32, i32* %37, align 4
  %1780 = load i32, i32* %38, align 4
  %1781 = load i32, i32* %30, align 4
  %1782 = load i32, i32* %25, align 4
  %1783 = load i32, i32* %28, align 4
  %1784 = load i32, i32* %29, align 4
  %1785 = call i32 @PartCalMad(i16* %1775, i16** %1776, i16* (i32, i16*, i32, i32, i32, i32)* %1777, i32 %1778, i32 %1779, i32 %1780, i32 %1781, i32 %1782, i32 %1783, i32 %1784)
  store i32 %1785, i32* %30, align 4
  %1786 = load i32, i32* %30, align 4
  %1787 = load i32**, i32*** @McostState, align 8
  %1788 = load i32, i32* %29, align 4
  %1789 = load i32, i32* %42, align 4
  %1790 = sub nsw i32 %1788, %1789
  %1791 = load i32, i32* %24, align 4
  %1792 = add nsw i32 %1790, %1791
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i32*, i32** %1787, i64 %1793
  %1795 = load i32*, i32** %1794, align 8
  %1796 = load i32, i32* %28, align 4
  %1797 = load i32, i32* %41, align 4
  %1798 = sub nsw i32 %1796, %1797
  %1799 = load i32, i32* %24, align 4
  %1800 = add nsw i32 %1798, %1799
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i32, i32* %1795, i64 %1801
  store i32 %1786, i32* %1802, align 4
  %1803 = load i32, i32* %30, align 4
  %1804 = load i32, i32* %25, align 4
  %1805 = icmp slt i32 %1803, %1804
  %1806 = select i1 %1805, i32 972303422, i32 -515215553
  store i32 %1806, i32* %switchVar
  br label %loopEnd

; <label>:1807:                                   ; preds = %loopEntry
  %1808 = load i32, i32* %28, align 4
  store i32 %1808, i32* %43, align 4
  %1809 = load i32, i32* %29, align 4
  store i32 %1809, i32* %44, align 4
  %1810 = load i32, i32* %30, align 4
  store i32 %1810, i32* %25, align 4
  store i32 -515215553, i32* %switchVar
  br label %loopEnd

; <label>:1811:                                   ; preds = %loopEntry
  store i32 -106351655, i32* %switchVar
  br label %loopEnd

; <label>:1812:                                   ; preds = %loopEntry
  store i32 -1018574599, i32* %switchVar
  br label %loopEnd

; <label>:1813:                                   ; preds = %loopEntry
  %1814 = load i32, i32* %47, align 4
  store i32 %1814, i32* %28, align 4
  %1815 = load i32, i32* %46, align 4
  %1816 = load i32, i32* %45, align 4
  %1817 = sub nsw i32 %1815, %1816
  store i32 %1817, i32* %29, align 4
  %1818 = load i32, i32* %28, align 4
  %1819 = load i32, i32* %41, align 4
  %1820 = sub nsw i32 %1818, %1819
  %1821 = call i32 @abs(i32 %1820) #6
  %1822 = load i32, i32* %24, align 4
  %1823 = icmp sle i32 %1821, %1822
  %1824 = select i1 %1823, i32 1654130261, i32 1299539056
  store i32 %1824, i32* %switchVar
  br label %loopEnd

; <label>:1825:                                   ; preds = %loopEntry
  %1826 = load i32, i32* %29, align 4
  %1827 = load i32, i32* %42, align 4
  %1828 = sub nsw i32 %1826, %1827
  %1829 = call i32 @abs(i32 %1828) #6
  %1830 = load i32, i32* %24, align 4
  %1831 = icmp sle i32 %1829, %1830
  %1832 = select i1 %1831, i32 -1258330819, i32 1299539056
  store i32 %1832, i32* %switchVar
  br label %loopEnd

; <label>:1833:                                   ; preds = %loopEntry
  %1834 = load i32**, i32*** @McostState, align 8
  %1835 = load i32, i32* %29, align 4
  %1836 = load i32, i32* %42, align 4
  %1837 = sub nsw i32 %1835, %1836
  %1838 = load i32, i32* %24, align 4
  %1839 = add nsw i32 %1837, %1838
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32*, i32** %1834, i64 %1840
  %1842 = load i32*, i32** %1841, align 8
  %1843 = load i32, i32* %28, align 4
  %1844 = load i32, i32* %41, align 4
  %1845 = sub nsw i32 %1843, %1844
  %1846 = load i32, i32* %24, align 4
  %1847 = add nsw i32 %1845, %1846
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i32, i32* %1842, i64 %1848
  %1850 = load i32, i32* %1849, align 4
  %1851 = icmp ne i32 %1850, 0
  %1852 = select i1 %1851, i32 1508608476, i32 1822328374
  store i32 %1852, i32* %switchVar
  br label %loopEnd

; <label>:1853:                                   ; preds = %loopEntry
  %1854 = load i32, i32* %34, align 4
  %1855 = load i32*, i32** @mvbits, align 8
  %1856 = load i32, i32* %28, align 4
  %1857 = load i32, i32* %35, align 4
  %1858 = shl i32 %1856, %1857
  %1859 = load i32, i32* %39, align 4
  %1860 = sub nsw i32 %1858, %1859
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i32, i32* %1855, i64 %1861
  %1863 = load i32, i32* %1862, align 4
  %1864 = load i32*, i32** @mvbits, align 8
  %1865 = load i32, i32* %29, align 4
  %1866 = load i32, i32* %35, align 4
  %1867 = shl i32 %1865, %1866
  %1868 = load i32, i32* %40, align 4
  %1869 = sub nsw i32 %1867, %1868
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i32, i32* %1864, i64 %1870
  %1872 = load i32, i32* %1871, align 4
  %1873 = add nsw i32 %1863, %1872
  %1874 = mul nsw i32 %1854, %1873
  %1875 = ashr i32 %1874, 16
  store i32 %1875, i32* %30, align 4
  %1876 = load i16*, i16** %33, align 8
  %1877 = load i16**, i16*** %14, align 8
  %1878 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %1879 = load i32, i32* %36, align 4
  %1880 = load i32, i32* %37, align 4
  %1881 = load i32, i32* %38, align 4
  %1882 = load i32, i32* %30, align 4
  %1883 = load i32, i32* %25, align 4
  %1884 = load i32, i32* %28, align 4
  %1885 = load i32, i32* %29, align 4
  %1886 = call i32 @PartCalMad(i16* %1876, i16** %1877, i16* (i32, i16*, i32, i32, i32, i32)* %1878, i32 %1879, i32 %1880, i32 %1881, i32 %1882, i32 %1883, i32 %1884, i32 %1885)
  store i32 %1886, i32* %30, align 4
  %1887 = load i32, i32* %30, align 4
  %1888 = load i32**, i32*** @McostState, align 8
  %1889 = load i32, i32* %29, align 4
  %1890 = load i32, i32* %42, align 4
  %1891 = sub nsw i32 %1889, %1890
  %1892 = load i32, i32* %24, align 4
  %1893 = add nsw i32 %1891, %1892
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i32*, i32** %1888, i64 %1894
  %1896 = load i32*, i32** %1895, align 8
  %1897 = load i32, i32* %28, align 4
  %1898 = load i32, i32* %41, align 4
  %1899 = sub nsw i32 %1897, %1898
  %1900 = load i32, i32* %24, align 4
  %1901 = add nsw i32 %1899, %1900
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds i32, i32* %1896, i64 %1902
  store i32 %1887, i32* %1903, align 4
  %1904 = load i32, i32* %30, align 4
  %1905 = load i32, i32* %25, align 4
  %1906 = icmp slt i32 %1904, %1905
  %1907 = select i1 %1906, i32 -558095491, i32 -1870253220
  store i32 %1907, i32* %switchVar
  br label %loopEnd

; <label>:1908:                                   ; preds = %loopEntry
  %1909 = load i32, i32* %28, align 4
  store i32 %1909, i32* %43, align 4
  %1910 = load i32, i32* %29, align 4
  store i32 %1910, i32* %44, align 4
  %1911 = load i32, i32* %30, align 4
  store i32 %1911, i32* %25, align 4
  store i32 -1870253220, i32* %switchVar
  br label %loopEnd

; <label>:1912:                                   ; preds = %loopEntry
  store i32 1508608476, i32* %switchVar
  br label %loopEnd

; <label>:1913:                                   ; preds = %loopEntry
  store i32 1299539056, i32* %switchVar
  br label %loopEnd

; <label>:1914:                                   ; preds = %loopEntry
  store i32 -1046364230, i32* %switchVar
  br label %loopEnd

; <label>:1915:                                   ; preds = %loopEntry
  %1916 = load i32, i32* %48, align 4
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, i32* %48, align 4
  store i32 -718833919, i32* %switchVar
  br label %loopEnd

; <label>:1918:                                   ; preds = %loopEntry
  %1919 = load i16, i16* %15, align 2
  %1920 = sext i16 %1919 to i32
  %1921 = icmp sgt i32 %1920, 0
  %1922 = select i1 %1921, i32 1025670545, i32 -1451389143
  store i32 %1922, i32* %switchVar
  br label %loopEnd

; <label>:1923:                                   ; preds = %loopEntry
  %1924 = load i32, i32* %25, align 4
  %1925 = load i32, i32* @pred_SAD_ref, align 4
  %1926 = sub nsw i32 %1924, %1925
  %1927 = sitofp i32 %1926 to float
  %1928 = load i32, i32* @pred_SAD_ref, align 4
  %1929 = sitofp i32 %1928 to float
  %1930 = load float, float* %54, align 4
  %1931 = fmul float %1929, %1930
  %1932 = fcmp olt float %1927, %1931
  %1933 = select i1 %1932, i32 2119773660, i32 -627008016
  store i32 %1933, i32* %switchVar
  br label %loopEnd

; <label>:1934:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:1935:                                   ; preds = %loopEntry
  %1936 = load i32, i32* %25, align 4
  %1937 = load i32, i32* @pred_SAD_ref, align 4
  %1938 = sub nsw i32 %1936, %1937
  %1939 = sitofp i32 %1938 to float
  %1940 = load i32, i32* @pred_SAD_ref, align 4
  %1941 = sitofp i32 %1940 to float
  %1942 = load float, float* %53, align 4
  %1943 = fmul float %1941, %1942
  %1944 = fcmp olt float %1939, %1943
  %1945 = select i1 %1944, i32 -972712559, i32 -1530898986
  store i32 %1945, i32* %switchVar
  br label %loopEnd

; <label>:1946:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:1947:                                   ; preds = %loopEntry
  store i32 407776119, i32* %switchVar
  br label %loopEnd

; <label>:1948:                                   ; preds = %loopEntry
  store i32 190792540, i32* %switchVar
  br label %loopEnd

; <label>:1949:                                   ; preds = %loopEntry
  %1950 = load i32, i32* %19, align 4
  %1951 = icmp sgt i32 %1950, 1
  %1952 = select i1 %1951, i32 336305024, i32 -1772492839
  store i32 %1952, i32* %switchVar
  br label %loopEnd

; <label>:1953:                                   ; preds = %loopEntry
  %1954 = load i32, i32* %25, align 4
  %1955 = load i32, i32* @pred_SAD_uplayer, align 4
  %1956 = sub nsw i32 %1954, %1955
  %1957 = sitofp i32 %1956 to float
  %1958 = load i32, i32* @pred_SAD_uplayer, align 4
  %1959 = sitofp i32 %1958 to float
  %1960 = load float, float* %54, align 4
  %1961 = fmul float %1959, %1960
  %1962 = fcmp olt float %1957, %1961
  %1963 = select i1 %1962, i32 1394918093, i32 -1320884280
  store i32 %1963, i32* %switchVar
  br label %loopEnd

; <label>:1964:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:1965:                                   ; preds = %loopEntry
  %1966 = load i32, i32* %25, align 4
  %1967 = load i32, i32* @pred_SAD_uplayer, align 4
  %1968 = sub nsw i32 %1966, %1967
  %1969 = sitofp i32 %1968 to float
  %1970 = load i32, i32* @pred_SAD_uplayer, align 4
  %1971 = sitofp i32 %1970 to float
  %1972 = load float, float* %53, align 4
  %1973 = fmul float %1971, %1972
  %1974 = fcmp olt float %1969, %1973
  %1975 = select i1 %1974, i32 1958421215, i32 315688744
  store i32 %1975, i32* %switchVar
  br label %loopEnd

; <label>:1976:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:1977:                                   ; preds = %loopEntry
  store i32 -158434000, i32* %switchVar
  br label %loopEnd

; <label>:1978:                                   ; preds = %loopEntry
  store i32 1305311388, i32* %switchVar
  br label %loopEnd

; <label>:1979:                                   ; preds = %loopEntry
  %1980 = load i32, i32* %25, align 4
  %1981 = load i32, i32* @pred_SAD_space, align 4
  %1982 = sub nsw i32 %1980, %1981
  %1983 = sitofp i32 %1982 to float
  %1984 = load i32, i32* @pred_SAD_space, align 4
  %1985 = sitofp i32 %1984 to float
  %1986 = load float, float* %54, align 4
  %1987 = fmul float %1985, %1986
  %1988 = fcmp olt float %1983, %1987
  %1989 = select i1 %1988, i32 1639595352, i32 155019407
  store i32 %1989, i32* %switchVar
  br label %loopEnd

; <label>:1990:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:1991:                                   ; preds = %loopEntry
  %1992 = load i32, i32* %25, align 4
  %1993 = load i32, i32* @pred_SAD_space, align 4
  %1994 = sub nsw i32 %1992, %1993
  %1995 = sitofp i32 %1994 to float
  %1996 = load i32, i32* @pred_SAD_space, align 4
  %1997 = sitofp i32 %1996 to float
  %1998 = load float, float* %53, align 4
  %1999 = fmul float %1997, %1998
  %2000 = fcmp olt float %1995, %1999
  %2001 = select i1 %2000, i32 -1568825423, i32 1729871454
  store i32 %2001, i32* %switchVar
  br label %loopEnd

; <label>:2002:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2003:                                   ; preds = %loopEntry
  store i32 -1514370890, i32* %switchVar
  br label %loopEnd

; <label>:2004:                                   ; preds = %loopEntry
  store i32 1305311388, i32* %switchVar
  br label %loopEnd

; <label>:2005:                                   ; preds = %loopEntry
  store i32 190792540, i32* %switchVar
  br label %loopEnd

; <label>:2006:                                   ; preds = %loopEntry
  %2007 = load i32, i32* %43, align 4
  store i32 %2007, i32* %47, align 4
  %2008 = load i32, i32* %44, align 4
  store i32 %2008, i32* %46, align 4
  store i32 1, i32* %27, align 4
  store i32 1346685616, i32* %switchVar
  br label %loopEnd

; <label>:2009:                                   ; preds = %loopEntry
  %2010 = load i32, i32* %27, align 4
  %2011 = icmp slt i32 %2010, 25
  %2012 = select i1 %2011, i32 1762614944, i32 1162638576
  store i32 %2012, i32* %switchVar
  br label %loopEnd

; <label>:2013:                                   ; preds = %loopEntry
  %2014 = load i32, i32* %47, align 4
  %2015 = load i32*, i32** @spiral_search_x, align 8
  %2016 = load i32, i32* %27, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i32, i32* %2015, i64 %2017
  %2019 = load i32, i32* %2018, align 4
  %2020 = add nsw i32 %2014, %2019
  store i32 %2020, i32* %28, align 4
  %2021 = load i32, i32* %46, align 4
  %2022 = load i32*, i32** @spiral_search_y, align 8
  %2023 = load i32, i32* %27, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds i32, i32* %2022, i64 %2024
  %2026 = load i32, i32* %2025, align 4
  %2027 = add nsw i32 %2021, %2026
  store i32 %2027, i32* %29, align 4
  %2028 = load i32, i32* %28, align 4
  %2029 = load i32, i32* %41, align 4
  %2030 = sub nsw i32 %2028, %2029
  %2031 = call i32 @abs(i32 %2030) #6
  %2032 = load i32, i32* %24, align 4
  %2033 = icmp sle i32 %2031, %2032
  %2034 = select i1 %2033, i32 508411439, i32 -419571086
  store i32 %2034, i32* %switchVar
  br label %loopEnd

; <label>:2035:                                   ; preds = %loopEntry
  %2036 = load i32, i32* %29, align 4
  %2037 = load i32, i32* %42, align 4
  %2038 = sub nsw i32 %2036, %2037
  %2039 = call i32 @abs(i32 %2038) #6
  %2040 = load i32, i32* %24, align 4
  %2041 = icmp sle i32 %2039, %2040
  %2042 = select i1 %2041, i32 1011089023, i32 -419571086
  store i32 %2042, i32* %switchVar
  br label %loopEnd

; <label>:2043:                                   ; preds = %loopEntry
  %2044 = load i32**, i32*** @McostState, align 8
  %2045 = load i32, i32* %29, align 4
  %2046 = load i32, i32* %42, align 4
  %2047 = sub nsw i32 %2045, %2046
  %2048 = load i32, i32* %24, align 4
  %2049 = add nsw i32 %2047, %2048
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i32*, i32** %2044, i64 %2050
  %2052 = load i32*, i32** %2051, align 8
  %2053 = load i32, i32* %28, align 4
  %2054 = load i32, i32* %41, align 4
  %2055 = sub nsw i32 %2053, %2054
  %2056 = load i32, i32* %24, align 4
  %2057 = add nsw i32 %2055, %2056
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds i32, i32* %2052, i64 %2058
  %2060 = load i32, i32* %2059, align 4
  %2061 = icmp ne i32 %2060, 0
  %2062 = select i1 %2061, i32 521130385, i32 -854986528
  store i32 %2062, i32* %switchVar
  br label %loopEnd

; <label>:2063:                                   ; preds = %loopEntry
  %2064 = load i32, i32* %34, align 4
  %2065 = load i32*, i32** @mvbits, align 8
  %2066 = load i32, i32* %28, align 4
  %2067 = load i32, i32* %35, align 4
  %2068 = shl i32 %2066, %2067
  %2069 = load i32, i32* %39, align 4
  %2070 = sub nsw i32 %2068, %2069
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds i32, i32* %2065, i64 %2071
  %2073 = load i32, i32* %2072, align 4
  %2074 = load i32*, i32** @mvbits, align 8
  %2075 = load i32, i32* %29, align 4
  %2076 = load i32, i32* %35, align 4
  %2077 = shl i32 %2075, %2076
  %2078 = load i32, i32* %40, align 4
  %2079 = sub nsw i32 %2077, %2078
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds i32, i32* %2074, i64 %2080
  %2082 = load i32, i32* %2081, align 4
  %2083 = add nsw i32 %2073, %2082
  %2084 = mul nsw i32 %2064, %2083
  %2085 = ashr i32 %2084, 16
  store i32 %2085, i32* %30, align 4
  %2086 = load i16*, i16** %33, align 8
  %2087 = load i16**, i16*** %14, align 8
  %2088 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2089 = load i32, i32* %36, align 4
  %2090 = load i32, i32* %37, align 4
  %2091 = load i32, i32* %38, align 4
  %2092 = load i32, i32* %30, align 4
  %2093 = load i32, i32* %25, align 4
  %2094 = load i32, i32* %28, align 4
  %2095 = load i32, i32* %29, align 4
  %2096 = call i32 @PartCalMad(i16* %2086, i16** %2087, i16* (i32, i16*, i32, i32, i32, i32)* %2088, i32 %2089, i32 %2090, i32 %2091, i32 %2092, i32 %2093, i32 %2094, i32 %2095)
  store i32 %2096, i32* %30, align 4
  %2097 = load i32, i32* %30, align 4
  %2098 = load i32**, i32*** @McostState, align 8
  %2099 = load i32, i32* %29, align 4
  %2100 = load i32, i32* %42, align 4
  %2101 = sub nsw i32 %2099, %2100
  %2102 = load i32, i32* %24, align 4
  %2103 = add nsw i32 %2101, %2102
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i32*, i32** %2098, i64 %2104
  %2106 = load i32*, i32** %2105, align 8
  %2107 = load i32, i32* %28, align 4
  %2108 = load i32, i32* %41, align 4
  %2109 = sub nsw i32 %2107, %2108
  %2110 = load i32, i32* %24, align 4
  %2111 = add nsw i32 %2109, %2110
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i32, i32* %2106, i64 %2112
  store i32 %2097, i32* %2113, align 4
  %2114 = load i32, i32* %30, align 4
  %2115 = load i32, i32* %25, align 4
  %2116 = icmp slt i32 %2114, %2115
  %2117 = select i1 %2116, i32 -285173291, i32 934688522
  store i32 %2117, i32* %switchVar
  br label %loopEnd

; <label>:2118:                                   ; preds = %loopEntry
  %2119 = load i32, i32* %28, align 4
  store i32 %2119, i32* %43, align 4
  %2120 = load i32, i32* %29, align 4
  store i32 %2120, i32* %44, align 4
  %2121 = load i32, i32* %30, align 4
  store i32 %2121, i32* %25, align 4
  store i32 934688522, i32* %switchVar
  br label %loopEnd

; <label>:2122:                                   ; preds = %loopEntry
  store i32 521130385, i32* %switchVar
  br label %loopEnd

; <label>:2123:                                   ; preds = %loopEntry
  store i32 -419571086, i32* %switchVar
  br label %loopEnd

; <label>:2124:                                   ; preds = %loopEntry
  store i32 -933601564, i32* %switchVar
  br label %loopEnd

; <label>:2125:                                   ; preds = %loopEntry
  %2126 = load i32, i32* %27, align 4
  %2127 = add nsw i32 %2126, 1
  store i32 %2127, i32* %27, align 4
  store i32 1346685616, i32* %switchVar
  br label %loopEnd

; <label>:2128:                                   ; preds = %loopEntry
  %2129 = load i16, i16* %15, align 2
  %2130 = sext i16 %2129 to i32
  %2131 = icmp sgt i32 %2130, 0
  %2132 = select i1 %2131, i32 -1556780741, i32 916797176
  store i32 %2132, i32* %switchVar
  br label %loopEnd

; <label>:2133:                                   ; preds = %loopEntry
  %2134 = load i32, i32* %25, align 4
  %2135 = load i32, i32* @pred_SAD_ref, align 4
  %2136 = sub nsw i32 %2134, %2135
  %2137 = sitofp i32 %2136 to float
  %2138 = load i32, i32* @pred_SAD_ref, align 4
  %2139 = sitofp i32 %2138 to float
  %2140 = load float, float* %54, align 4
  %2141 = fmul float %2139, %2140
  %2142 = fcmp olt float %2137, %2141
  %2143 = select i1 %2142, i32 -1994807140, i32 1388468641
  store i32 %2143, i32* %switchVar
  br label %loopEnd

; <label>:2144:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2145:                                   ; preds = %loopEntry
  %2146 = load i32, i32* %25, align 4
  %2147 = load i32, i32* @pred_SAD_ref, align 4
  %2148 = sub nsw i32 %2146, %2147
  %2149 = sitofp i32 %2148 to float
  %2150 = load i32, i32* @pred_SAD_ref, align 4
  %2151 = sitofp i32 %2150 to float
  %2152 = load float, float* %53, align 4
  %2153 = fmul float %2151, %2152
  %2154 = fcmp olt float %2149, %2153
  %2155 = select i1 %2154, i32 984001572, i32 1766483502
  store i32 %2155, i32* %switchVar
  br label %loopEnd

; <label>:2156:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2157:                                   ; preds = %loopEntry
  store i32 -1437605251, i32* %switchVar
  br label %loopEnd

; <label>:2158:                                   ; preds = %loopEntry
  store i32 1703820205, i32* %switchVar
  br label %loopEnd

; <label>:2159:                                   ; preds = %loopEntry
  %2160 = load i32, i32* %19, align 4
  %2161 = icmp sgt i32 %2160, 1
  %2162 = select i1 %2161, i32 -121516373, i32 818175870
  store i32 %2162, i32* %switchVar
  br label %loopEnd

; <label>:2163:                                   ; preds = %loopEntry
  %2164 = load i32, i32* %25, align 4
  %2165 = load i32, i32* @pred_SAD_uplayer, align 4
  %2166 = sub nsw i32 %2164, %2165
  %2167 = sitofp i32 %2166 to float
  %2168 = load i32, i32* @pred_SAD_uplayer, align 4
  %2169 = sitofp i32 %2168 to float
  %2170 = load float, float* %54, align 4
  %2171 = fmul float %2169, %2170
  %2172 = fcmp olt float %2167, %2171
  %2173 = select i1 %2172, i32 -501674471, i32 20189027
  store i32 %2173, i32* %switchVar
  br label %loopEnd

; <label>:2174:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2175:                                   ; preds = %loopEntry
  %2176 = load i32, i32* %25, align 4
  %2177 = load i32, i32* @pred_SAD_uplayer, align 4
  %2178 = sub nsw i32 %2176, %2177
  %2179 = sitofp i32 %2178 to float
  %2180 = load i32, i32* @pred_SAD_uplayer, align 4
  %2181 = sitofp i32 %2180 to float
  %2182 = load float, float* %53, align 4
  %2183 = fmul float %2181, %2182
  %2184 = fcmp olt float %2179, %2183
  %2185 = select i1 %2184, i32 -1760982465, i32 117350630
  store i32 %2185, i32* %switchVar
  br label %loopEnd

; <label>:2186:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2187:                                   ; preds = %loopEntry
  store i32 2101272331, i32* %switchVar
  br label %loopEnd

; <label>:2188:                                   ; preds = %loopEntry
  store i32 -456271773, i32* %switchVar
  br label %loopEnd

; <label>:2189:                                   ; preds = %loopEntry
  %2190 = load i32, i32* %25, align 4
  %2191 = load i32, i32* @pred_SAD_space, align 4
  %2192 = sub nsw i32 %2190, %2191
  %2193 = sitofp i32 %2192 to float
  %2194 = load i32, i32* @pred_SAD_space, align 4
  %2195 = sitofp i32 %2194 to float
  %2196 = load float, float* %54, align 4
  %2197 = fmul float %2195, %2196
  %2198 = fcmp olt float %2193, %2197
  %2199 = select i1 %2198, i32 1858420774, i32 -350740214
  store i32 %2199, i32* %switchVar
  br label %loopEnd

; <label>:2200:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2201:                                   ; preds = %loopEntry
  %2202 = load i32, i32* %25, align 4
  %2203 = load i32, i32* @pred_SAD_space, align 4
  %2204 = sub nsw i32 %2202, %2203
  %2205 = sitofp i32 %2204 to float
  %2206 = load i32, i32* @pred_SAD_space, align 4
  %2207 = sitofp i32 %2206 to float
  %2208 = load float, float* %53, align 4
  %2209 = fmul float %2207, %2208
  %2210 = fcmp olt float %2205, %2209
  %2211 = select i1 %2210, i32 1501829650, i32 -1683473746
  store i32 %2211, i32* %switchVar
  br label %loopEnd

; <label>:2212:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2213:                                   ; preds = %loopEntry
  store i32 -890248454, i32* %switchVar
  br label %loopEnd

; <label>:2214:                                   ; preds = %loopEntry
  store i32 -456271773, i32* %switchVar
  br label %loopEnd

; <label>:2215:                                   ; preds = %loopEntry
  store i32 1703820205, i32* %switchVar
  br label %loopEnd

; <label>:2216:                                   ; preds = %loopEntry
  store i32 1, i32* %48, align 4
  store i32 -359554212, i32* %switchVar
  br label %loopEnd

; <label>:2217:                                   ; preds = %loopEntry
  %2218 = load i32, i32* %48, align 4
  %2219 = load i32, i32* %24, align 4
  %2220 = sdiv i32 %2219, 4
  %2221 = icmp sle i32 %2218, %2220
  %2222 = select i1 %2221, i32 640503824, i32 -1681568239
  store i32 %2222, i32* %switchVar
  br label %loopEnd

; <label>:2223:                                   ; preds = %loopEntry
  store i32 0, i32* %51, align 4
  store i32 0, i32* %49, align 4
  store i32 -808866483, i32* %switchVar
  br label %loopEnd

; <label>:2224:                                   ; preds = %loopEntry
  %2225 = load i32, i32* %49, align 4
  %2226 = icmp slt i32 %2225, 16
  %2227 = select i1 %2226, i32 -1069713711, i32 1115607148
  store i32 %2227, i32* %switchVar
  br label %loopEnd

; <label>:2228:                                   ; preds = %loopEntry
  %2229 = load i32, i32* %47, align 4
  %2230 = load i32, i32* %49, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %2231
  %2233 = load i32, i32* %2232, align 4
  %2234 = load i32, i32* %48, align 4
  %2235 = mul nsw i32 %2233, %2234
  %2236 = add nsw i32 %2229, %2235
  store i32 %2236, i32* %28, align 4
  %2237 = load i32, i32* %46, align 4
  %2238 = load i32, i32* %49, align 4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %2239
  %2241 = load i32, i32* %2240, align 4
  %2242 = load i32, i32* %48, align 4
  %2243 = mul nsw i32 %2241, %2242
  %2244 = add nsw i32 %2237, %2243
  store i32 %2244, i32* %29, align 4
  %2245 = load i32, i32* %28, align 4
  %2246 = load i32, i32* %41, align 4
  %2247 = sub nsw i32 %2245, %2246
  %2248 = call i32 @abs(i32 %2247) #6
  %2249 = load i32, i32* %24, align 4
  %2250 = icmp sle i32 %2248, %2249
  %2251 = select i1 %2250, i32 -1027822251, i32 -1131986420
  store i32 %2251, i32* %switchVar
  br label %loopEnd

; <label>:2252:                                   ; preds = %loopEntry
  %2253 = load i32, i32* %29, align 4
  %2254 = load i32, i32* %42, align 4
  %2255 = sub nsw i32 %2253, %2254
  %2256 = call i32 @abs(i32 %2255) #6
  %2257 = load i32, i32* %24, align 4
  %2258 = icmp sle i32 %2256, %2257
  %2259 = select i1 %2258, i32 1023745461, i32 -1131986420
  store i32 %2259, i32* %switchVar
  br label %loopEnd

; <label>:2260:                                   ; preds = %loopEntry
  %2261 = load i32**, i32*** @McostState, align 8
  %2262 = load i32, i32* %29, align 4
  %2263 = load i32, i32* %42, align 4
  %2264 = sub nsw i32 %2262, %2263
  %2265 = load i32, i32* %24, align 4
  %2266 = add nsw i32 %2264, %2265
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds i32*, i32** %2261, i64 %2267
  %2269 = load i32*, i32** %2268, align 8
  %2270 = load i32, i32* %28, align 4
  %2271 = load i32, i32* %41, align 4
  %2272 = sub nsw i32 %2270, %2271
  %2273 = load i32, i32* %24, align 4
  %2274 = add nsw i32 %2272, %2273
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr inbounds i32, i32* %2269, i64 %2275
  %2277 = load i32, i32* %2276, align 4
  %2278 = icmp ne i32 %2277, 0
  %2279 = select i1 %2278, i32 1192999715, i32 -1030937258
  store i32 %2279, i32* %switchVar
  br label %loopEnd

; <label>:2280:                                   ; preds = %loopEntry
  %2281 = load i32, i32* %34, align 4
  %2282 = load i32*, i32** @mvbits, align 8
  %2283 = load i32, i32* %28, align 4
  %2284 = load i32, i32* %35, align 4
  %2285 = shl i32 %2283, %2284
  %2286 = load i32, i32* %39, align 4
  %2287 = sub nsw i32 %2285, %2286
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds i32, i32* %2282, i64 %2288
  %2290 = load i32, i32* %2289, align 4
  %2291 = load i32*, i32** @mvbits, align 8
  %2292 = load i32, i32* %29, align 4
  %2293 = load i32, i32* %35, align 4
  %2294 = shl i32 %2292, %2293
  %2295 = load i32, i32* %40, align 4
  %2296 = sub nsw i32 %2294, %2295
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds i32, i32* %2291, i64 %2297
  %2299 = load i32, i32* %2298, align 4
  %2300 = add nsw i32 %2290, %2299
  %2301 = mul nsw i32 %2281, %2300
  %2302 = ashr i32 %2301, 16
  store i32 %2302, i32* %30, align 4
  %2303 = load i16*, i16** %33, align 8
  %2304 = load i16**, i16*** %14, align 8
  %2305 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2306 = load i32, i32* %36, align 4
  %2307 = load i32, i32* %37, align 4
  %2308 = load i32, i32* %38, align 4
  %2309 = load i32, i32* %30, align 4
  %2310 = load i32, i32* %25, align 4
  %2311 = load i32, i32* %28, align 4
  %2312 = load i32, i32* %29, align 4
  %2313 = call i32 @PartCalMad(i16* %2303, i16** %2304, i16* (i32, i16*, i32, i32, i32, i32)* %2305, i32 %2306, i32 %2307, i32 %2308, i32 %2309, i32 %2310, i32 %2311, i32 %2312)
  store i32 %2313, i32* %30, align 4
  %2314 = load i32, i32* %30, align 4
  %2315 = load i32**, i32*** @McostState, align 8
  %2316 = load i32, i32* %29, align 4
  %2317 = load i32, i32* %42, align 4
  %2318 = sub nsw i32 %2316, %2317
  %2319 = load i32, i32* %24, align 4
  %2320 = add nsw i32 %2318, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i32*, i32** %2315, i64 %2321
  %2323 = load i32*, i32** %2322, align 8
  %2324 = load i32, i32* %28, align 4
  %2325 = load i32, i32* %41, align 4
  %2326 = sub nsw i32 %2324, %2325
  %2327 = load i32, i32* %24, align 4
  %2328 = add nsw i32 %2326, %2327
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i32, i32* %2323, i64 %2329
  store i32 %2314, i32* %2330, align 4
  %2331 = load i32, i32* %30, align 4
  %2332 = load i32, i32* %25, align 4
  %2333 = icmp slt i32 %2331, %2332
  %2334 = select i1 %2333, i32 -1320792589, i32 735659698
  store i32 %2334, i32* %switchVar
  br label %loopEnd

; <label>:2335:                                   ; preds = %loopEntry
  %2336 = load i32, i32* %28, align 4
  store i32 %2336, i32* %43, align 4
  %2337 = load i32, i32* %29, align 4
  store i32 %2337, i32* %44, align 4
  %2338 = load i32, i32* %30, align 4
  store i32 %2338, i32* %25, align 4
  store i32 1, i32* %51, align 4
  store i32 735659698, i32* %switchVar
  br label %loopEnd

; <label>:2339:                                   ; preds = %loopEntry
  store i32 1192999715, i32* %switchVar
  br label %loopEnd

; <label>:2340:                                   ; preds = %loopEntry
  store i32 -1131986420, i32* %switchVar
  br label %loopEnd

; <label>:2341:                                   ; preds = %loopEntry
  store i32 951457746, i32* %switchVar
  br label %loopEnd

; <label>:2342:                                   ; preds = %loopEntry
  %2343 = load i32, i32* %49, align 4
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, i32* %49, align 4
  store i32 -808866483, i32* %switchVar
  br label %loopEnd

; <label>:2345:                                   ; preds = %loopEntry
  %2346 = load i32, i32* %51, align 4
  %2347 = icmp ne i32 %2346, 0
  %2348 = select i1 %2347, i32 1635875122, i32 378104726
  store i32 %2348, i32* %switchVar
  br label %loopEnd

; <label>:2349:                                   ; preds = %loopEntry
  %2350 = load i16, i16* %15, align 2
  %2351 = sext i16 %2350 to i32
  %2352 = icmp sgt i32 %2351, 0
  %2353 = select i1 %2352, i32 1764415353, i32 1692312871
  store i32 %2353, i32* %switchVar
  br label %loopEnd

; <label>:2354:                                   ; preds = %loopEntry
  %2355 = load i32, i32* %25, align 4
  %2356 = load i32, i32* @pred_SAD_ref, align 4
  %2357 = sub nsw i32 %2355, %2356
  %2358 = sitofp i32 %2357 to float
  %2359 = load i32, i32* @pred_SAD_ref, align 4
  %2360 = sitofp i32 %2359 to float
  %2361 = load float, float* %54, align 4
  %2362 = fmul float %2360, %2361
  %2363 = fcmp olt float %2358, %2362
  %2364 = select i1 %2363, i32 512339015, i32 -647647130
  store i32 %2364, i32* %switchVar
  br label %loopEnd

; <label>:2365:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2366:                                   ; preds = %loopEntry
  %2367 = load i32, i32* %25, align 4
  %2368 = load i32, i32* @pred_SAD_ref, align 4
  %2369 = sub nsw i32 %2367, %2368
  %2370 = sitofp i32 %2369 to float
  %2371 = load i32, i32* @pred_SAD_ref, align 4
  %2372 = sitofp i32 %2371 to float
  %2373 = load float, float* %53, align 4
  %2374 = fmul float %2372, %2373
  %2375 = fcmp olt float %2370, %2374
  %2376 = select i1 %2375, i32 6108039, i32 58709402
  store i32 %2376, i32* %switchVar
  br label %loopEnd

; <label>:2377:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2378:                                   ; preds = %loopEntry
  store i32 1848656160, i32* %switchVar
  br label %loopEnd

; <label>:2379:                                   ; preds = %loopEntry
  store i32 1508654705, i32* %switchVar
  br label %loopEnd

; <label>:2380:                                   ; preds = %loopEntry
  %2381 = load i32, i32* %19, align 4
  %2382 = icmp sgt i32 %2381, 1
  %2383 = select i1 %2382, i32 2114991126, i32 -1144101582
  store i32 %2383, i32* %switchVar
  br label %loopEnd

; <label>:2384:                                   ; preds = %loopEntry
  %2385 = load i32, i32* %25, align 4
  %2386 = load i32, i32* @pred_SAD_uplayer, align 4
  %2387 = sub nsw i32 %2385, %2386
  %2388 = sitofp i32 %2387 to float
  %2389 = load i32, i32* @pred_SAD_uplayer, align 4
  %2390 = sitofp i32 %2389 to float
  %2391 = load float, float* %54, align 4
  %2392 = fmul float %2390, %2391
  %2393 = fcmp olt float %2388, %2392
  %2394 = select i1 %2393, i32 -404328117, i32 1175898615
  store i32 %2394, i32* %switchVar
  br label %loopEnd

; <label>:2395:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2396:                                   ; preds = %loopEntry
  %2397 = load i32, i32* %25, align 4
  %2398 = load i32, i32* @pred_SAD_uplayer, align 4
  %2399 = sub nsw i32 %2397, %2398
  %2400 = sitofp i32 %2399 to float
  %2401 = load i32, i32* @pred_SAD_uplayer, align 4
  %2402 = sitofp i32 %2401 to float
  %2403 = load float, float* %53, align 4
  %2404 = fmul float %2402, %2403
  %2405 = fcmp olt float %2400, %2404
  %2406 = select i1 %2405, i32 1361782780, i32 -1523658647
  store i32 %2406, i32* %switchVar
  br label %loopEnd

; <label>:2407:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2408:                                   ; preds = %loopEntry
  store i32 -1869556561, i32* %switchVar
  br label %loopEnd

; <label>:2409:                                   ; preds = %loopEntry
  store i32 -1860186121, i32* %switchVar
  br label %loopEnd

; <label>:2410:                                   ; preds = %loopEntry
  %2411 = load i32, i32* %25, align 4
  %2412 = load i32, i32* @pred_SAD_space, align 4
  %2413 = sub nsw i32 %2411, %2412
  %2414 = sitofp i32 %2413 to float
  %2415 = load i32, i32* @pred_SAD_space, align 4
  %2416 = sitofp i32 %2415 to float
  %2417 = load float, float* %54, align 4
  %2418 = fmul float %2416, %2417
  %2419 = fcmp olt float %2414, %2418
  %2420 = select i1 %2419, i32 -1602551293, i32 -1600315268
  store i32 %2420, i32* %switchVar
  br label %loopEnd

; <label>:2421:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2422:                                   ; preds = %loopEntry
  %2423 = load i32, i32* %25, align 4
  %2424 = load i32, i32* @pred_SAD_space, align 4
  %2425 = sub nsw i32 %2423, %2424
  %2426 = sitofp i32 %2425 to float
  %2427 = load i32, i32* @pred_SAD_space, align 4
  %2428 = sitofp i32 %2427 to float
  %2429 = load float, float* %53, align 4
  %2430 = fmul float %2428, %2429
  %2431 = fcmp olt float %2426, %2430
  %2432 = select i1 %2431, i32 -501619696, i32 425394808
  store i32 %2432, i32* %switchVar
  br label %loopEnd

; <label>:2433:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2434:                                   ; preds = %loopEntry
  store i32 527783841, i32* %switchVar
  br label %loopEnd

; <label>:2435:                                   ; preds = %loopEntry
  store i32 -1860186121, i32* %switchVar
  br label %loopEnd

; <label>:2436:                                   ; preds = %loopEntry
  store i32 1508654705, i32* %switchVar
  br label %loopEnd

; <label>:2437:                                   ; preds = %loopEntry
  store i32 378104726, i32* %switchVar
  br label %loopEnd

; <label>:2438:                                   ; preds = %loopEntry
  store i32 -1895329982, i32* %switchVar
  br label %loopEnd

; <label>:2439:                                   ; preds = %loopEntry
  %2440 = load i32, i32* %48, align 4
  %2441 = add nsw i32 %2440, 1
  store i32 %2441, i32* %48, align 4
  store i32 -359554212, i32* %switchVar
  br label %loopEnd

; <label>:2442:                                   ; preds = %loopEntry
  store i32 -94293509, i32* %switchVar
  br label %loopEnd

; <label>:2443:                                   ; preds = %loopEntry
  %2444 = load i32, i32* %43, align 4
  store i32 %2444, i32* %47, align 4
  %2445 = load i32, i32* %44, align 4
  store i32 %2445, i32* %46, align 4
  store i32 0, i32* %48, align 4
  store i32 1879120008, i32* %switchVar
  br label %loopEnd

; <label>:2446:                                   ; preds = %loopEntry
  %2447 = load i32, i32* %48, align 4
  %2448 = load i32, i32* %24, align 4
  %2449 = icmp slt i32 %2447, %2448
  %2450 = select i1 %2449, i32 650948257, i32 1599936098
  store i32 %2450, i32* %switchVar
  br label %loopEnd

; <label>:2451:                                   ; preds = %loopEntry
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  store i32 1068224180, i32* %switchVar
  br label %loopEnd

; <label>:2452:                                   ; preds = %loopEntry
  %2453 = load i32, i32* %49, align 4
  %2454 = icmp slt i32 %2453, 6
  %2455 = select i1 %2454, i32 1390007416, i32 -416892760
  store i32 %2455, i32* %switchVar
  br label %loopEnd

; <label>:2456:                                   ; preds = %loopEntry
  %2457 = load i32, i32* %47, align 4
  %2458 = load i32, i32* %49, align 4
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %2459
  %2461 = load i32, i32* %2460, align 4
  %2462 = add nsw i32 %2457, %2461
  store i32 %2462, i32* %28, align 4
  %2463 = load i32, i32* %46, align 4
  %2464 = load i32, i32* %49, align 4
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %2465
  %2467 = load i32, i32* %2466, align 4
  %2468 = add nsw i32 %2463, %2467
  store i32 %2468, i32* %29, align 4
  %2469 = load i32, i32* %28, align 4
  %2470 = load i32, i32* %41, align 4
  %2471 = sub nsw i32 %2469, %2470
  %2472 = call i32 @abs(i32 %2471) #6
  %2473 = load i32, i32* %24, align 4
  %2474 = icmp sle i32 %2472, %2473
  %2475 = select i1 %2474, i32 2021896569, i32 -1867631467
  store i32 %2475, i32* %switchVar
  br label %loopEnd

; <label>:2476:                                   ; preds = %loopEntry
  %2477 = load i32, i32* %29, align 4
  %2478 = load i32, i32* %42, align 4
  %2479 = sub nsw i32 %2477, %2478
  %2480 = call i32 @abs(i32 %2479) #6
  %2481 = load i32, i32* %24, align 4
  %2482 = icmp sle i32 %2480, %2481
  %2483 = select i1 %2482, i32 -1356170511, i32 -1867631467
  store i32 %2483, i32* %switchVar
  br label %loopEnd

; <label>:2484:                                   ; preds = %loopEntry
  %2485 = load i32**, i32*** @McostState, align 8
  %2486 = load i32, i32* %29, align 4
  %2487 = load i32, i32* %42, align 4
  %2488 = sub nsw i32 %2486, %2487
  %2489 = load i32, i32* %24, align 4
  %2490 = add nsw i32 %2488, %2489
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds i32*, i32** %2485, i64 %2491
  %2493 = load i32*, i32** %2492, align 8
  %2494 = load i32, i32* %28, align 4
  %2495 = load i32, i32* %41, align 4
  %2496 = sub nsw i32 %2494, %2495
  %2497 = load i32, i32* %24, align 4
  %2498 = add nsw i32 %2496, %2497
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds i32, i32* %2493, i64 %2499
  %2501 = load i32, i32* %2500, align 4
  %2502 = icmp ne i32 %2501, 0
  %2503 = select i1 %2502, i32 1962976365, i32 886279627
  store i32 %2503, i32* %switchVar
  br label %loopEnd

; <label>:2504:                                   ; preds = %loopEntry
  %2505 = load i32, i32* %34, align 4
  %2506 = load i32*, i32** @mvbits, align 8
  %2507 = load i32, i32* %28, align 4
  %2508 = load i32, i32* %35, align 4
  %2509 = shl i32 %2507, %2508
  %2510 = load i32, i32* %39, align 4
  %2511 = sub nsw i32 %2509, %2510
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds i32, i32* %2506, i64 %2512
  %2514 = load i32, i32* %2513, align 4
  %2515 = load i32*, i32** @mvbits, align 8
  %2516 = load i32, i32* %29, align 4
  %2517 = load i32, i32* %35, align 4
  %2518 = shl i32 %2516, %2517
  %2519 = load i32, i32* %40, align 4
  %2520 = sub nsw i32 %2518, %2519
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds i32, i32* %2515, i64 %2521
  %2523 = load i32, i32* %2522, align 4
  %2524 = add nsw i32 %2514, %2523
  %2525 = mul nsw i32 %2505, %2524
  %2526 = ashr i32 %2525, 16
  store i32 %2526, i32* %30, align 4
  %2527 = load i16*, i16** %33, align 8
  %2528 = load i16**, i16*** %14, align 8
  %2529 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2530 = load i32, i32* %36, align 4
  %2531 = load i32, i32* %37, align 4
  %2532 = load i32, i32* %38, align 4
  %2533 = load i32, i32* %30, align 4
  %2534 = load i32, i32* %25, align 4
  %2535 = load i32, i32* %28, align 4
  %2536 = load i32, i32* %29, align 4
  %2537 = call i32 @PartCalMad(i16* %2527, i16** %2528, i16* (i32, i16*, i32, i32, i32, i32)* %2529, i32 %2530, i32 %2531, i32 %2532, i32 %2533, i32 %2534, i32 %2535, i32 %2536)
  store i32 %2537, i32* %30, align 4
  %2538 = load i32, i32* %30, align 4
  %2539 = load i32**, i32*** @McostState, align 8
  %2540 = load i32, i32* %29, align 4
  %2541 = load i32, i32* %42, align 4
  %2542 = sub nsw i32 %2540, %2541
  %2543 = load i32, i32* %24, align 4
  %2544 = add nsw i32 %2542, %2543
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds i32*, i32** %2539, i64 %2545
  %2547 = load i32*, i32** %2546, align 8
  %2548 = load i32, i32* %28, align 4
  %2549 = load i32, i32* %41, align 4
  %2550 = sub nsw i32 %2548, %2549
  %2551 = load i32, i32* %24, align 4
  %2552 = add nsw i32 %2550, %2551
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds i32, i32* %2547, i64 %2553
  store i32 %2538, i32* %2554, align 4
  %2555 = load i32, i32* %30, align 4
  %2556 = load i32, i32* %25, align 4
  %2557 = icmp slt i32 %2555, %2556
  %2558 = select i1 %2557, i32 -952280196, i32 -1972665924
  store i32 %2558, i32* %switchVar
  br label %loopEnd

; <label>:2559:                                   ; preds = %loopEntry
  %2560 = load i32, i32* %28, align 4
  store i32 %2560, i32* %43, align 4
  %2561 = load i32, i32* %29, align 4
  store i32 %2561, i32* %44, align 4
  %2562 = load i32, i32* %30, align 4
  store i32 %2562, i32* %25, align 4
  store i32 0, i32* %51, align 4
  store i32 -1972665924, i32* %switchVar
  br label %loopEnd

; <label>:2563:                                   ; preds = %loopEntry
  store i32 1962976365, i32* %switchVar
  br label %loopEnd

; <label>:2564:                                   ; preds = %loopEntry
  store i32 -1867631467, i32* %switchVar
  br label %loopEnd

; <label>:2565:                                   ; preds = %loopEntry
  store i32 -935698272, i32* %switchVar
  br label %loopEnd

; <label>:2566:                                   ; preds = %loopEntry
  %2567 = load i32, i32* %49, align 4
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, i32* %49, align 4
  store i32 1068224180, i32* %switchVar
  br label %loopEnd

; <label>:2569:                                   ; preds = %loopEntry
  %2570 = load i32, i32* %51, align 4
  %2571 = icmp ne i32 %2570, 0
  %2572 = select i1 %2571, i32 1248600172, i32 -286915268
  store i32 %2572, i32* %switchVar
  br label %loopEnd

; <label>:2573:                                   ; preds = %loopEntry
  store i32 1599936098, i32* %switchVar
  br label %loopEnd

; <label>:2574:                                   ; preds = %loopEntry
  %2575 = load i32, i32* %43, align 4
  store i32 %2575, i32* %47, align 4
  %2576 = load i32, i32* %44, align 4
  store i32 %2576, i32* %46, align 4
  store i32 -1151796080, i32* %switchVar
  br label %loopEnd

; <label>:2577:                                   ; preds = %loopEntry
  %2578 = load i32, i32* %48, align 4
  %2579 = add nsw i32 %2578, 1
  store i32 %2579, i32* %48, align 4
  store i32 1879120008, i32* %switchVar
  br label %loopEnd

; <label>:2580:                                   ; preds = %loopEntry
  store i32 -66817924, i32* %switchVar
  br label %loopEnd

; <label>:2581:                                   ; preds = %loopEntry
  %2582 = load i32, i32* %43, align 4
  store i32 %2582, i32* %47, align 4
  %2583 = load i32, i32* %44, align 4
  store i32 %2583, i32* %46, align 4
  store i32 0, i32* %48, align 4
  store i32 6433829, i32* %switchVar
  br label %loopEnd

; <label>:2584:                                   ; preds = %loopEntry
  %2585 = load i32, i32* %48, align 4
  %2586 = load i32, i32* %24, align 4
  %2587 = icmp slt i32 %2585, %2586
  %2588 = select i1 %2587, i32 10585255, i32 -425774832
  store i32 %2588, i32* %switchVar
  br label %loopEnd

; <label>:2589:                                   ; preds = %loopEntry
  store i32 65536, i32* %50, align 4
  store i32 1, i32* %51, align 4
  store i32 0, i32* %49, align 4
  store i32 -53998663, i32* %switchVar
  br label %loopEnd

; <label>:2590:                                   ; preds = %loopEntry
  %2591 = load i32, i32* %49, align 4
  %2592 = icmp slt i32 %2591, 4
  %2593 = select i1 %2592, i32 -822496208, i32 744079495
  store i32 %2593, i32* %switchVar
  br label %loopEnd

; <label>:2594:                                   ; preds = %loopEntry
  %2595 = load i32, i32* %47, align 4
  %2596 = load i32, i32* %49, align 4
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %2597
  %2599 = load i32, i32* %2598, align 4
  %2600 = add nsw i32 %2595, %2599
  store i32 %2600, i32* %28, align 4
  %2601 = load i32, i32* %46, align 4
  %2602 = load i32, i32* %49, align 4
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %2603
  %2605 = load i32, i32* %2604, align 4
  %2606 = add nsw i32 %2601, %2605
  store i32 %2606, i32* %29, align 4
  %2607 = load i32, i32* %28, align 4
  %2608 = load i32, i32* %41, align 4
  %2609 = sub nsw i32 %2607, %2608
  %2610 = call i32 @abs(i32 %2609) #6
  %2611 = load i32, i32* %24, align 4
  %2612 = icmp sle i32 %2610, %2611
  %2613 = select i1 %2612, i32 327545326, i32 907957370
  store i32 %2613, i32* %switchVar
  br label %loopEnd

; <label>:2614:                                   ; preds = %loopEntry
  %2615 = load i32, i32* %29, align 4
  %2616 = load i32, i32* %42, align 4
  %2617 = sub nsw i32 %2615, %2616
  %2618 = call i32 @abs(i32 %2617) #6
  %2619 = load i32, i32* %24, align 4
  %2620 = icmp sle i32 %2618, %2619
  %2621 = select i1 %2620, i32 437999922, i32 907957370
  store i32 %2621, i32* %switchVar
  br label %loopEnd

; <label>:2622:                                   ; preds = %loopEntry
  %2623 = load i32**, i32*** @McostState, align 8
  %2624 = load i32, i32* %29, align 4
  %2625 = load i32, i32* %42, align 4
  %2626 = sub nsw i32 %2624, %2625
  %2627 = load i32, i32* %24, align 4
  %2628 = add nsw i32 %2626, %2627
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds i32*, i32** %2623, i64 %2629
  %2631 = load i32*, i32** %2630, align 8
  %2632 = load i32, i32* %28, align 4
  %2633 = load i32, i32* %41, align 4
  %2634 = sub nsw i32 %2632, %2633
  %2635 = load i32, i32* %24, align 4
  %2636 = add nsw i32 %2634, %2635
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds i32, i32* %2631, i64 %2637
  %2639 = load i32, i32* %2638, align 4
  %2640 = icmp ne i32 %2639, 0
  %2641 = select i1 %2640, i32 -1065046100, i32 -2046440254
  store i32 %2641, i32* %switchVar
  br label %loopEnd

; <label>:2642:                                   ; preds = %loopEntry
  %2643 = load i32, i32* %34, align 4
  %2644 = load i32*, i32** @mvbits, align 8
  %2645 = load i32, i32* %28, align 4
  %2646 = load i32, i32* %35, align 4
  %2647 = shl i32 %2645, %2646
  %2648 = load i32, i32* %39, align 4
  %2649 = sub nsw i32 %2647, %2648
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds i32, i32* %2644, i64 %2650
  %2652 = load i32, i32* %2651, align 4
  %2653 = load i32*, i32** @mvbits, align 8
  %2654 = load i32, i32* %29, align 4
  %2655 = load i32, i32* %35, align 4
  %2656 = shl i32 %2654, %2655
  %2657 = load i32, i32* %40, align 4
  %2658 = sub nsw i32 %2656, %2657
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds i32, i32* %2653, i64 %2659
  %2661 = load i32, i32* %2660, align 4
  %2662 = add nsw i32 %2652, %2661
  %2663 = mul nsw i32 %2643, %2662
  %2664 = ashr i32 %2663, 16
  store i32 %2664, i32* %30, align 4
  %2665 = load i16*, i16** %33, align 8
  %2666 = load i16**, i16*** %14, align 8
  %2667 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** %31, align 8
  %2668 = load i32, i32* %36, align 4
  %2669 = load i32, i32* %37, align 4
  %2670 = load i32, i32* %38, align 4
  %2671 = load i32, i32* %30, align 4
  %2672 = load i32, i32* %25, align 4
  %2673 = load i32, i32* %28, align 4
  %2674 = load i32, i32* %29, align 4
  %2675 = call i32 @PartCalMad(i16* %2665, i16** %2666, i16* (i32, i16*, i32, i32, i32, i32)* %2667, i32 %2668, i32 %2669, i32 %2670, i32 %2671, i32 %2672, i32 %2673, i32 %2674)
  store i32 %2675, i32* %30, align 4
  %2676 = load i32, i32* %30, align 4
  %2677 = load i32**, i32*** @McostState, align 8
  %2678 = load i32, i32* %29, align 4
  %2679 = load i32, i32* %42, align 4
  %2680 = sub nsw i32 %2678, %2679
  %2681 = load i32, i32* %24, align 4
  %2682 = add nsw i32 %2680, %2681
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds i32*, i32** %2677, i64 %2683
  %2685 = load i32*, i32** %2684, align 8
  %2686 = load i32, i32* %28, align 4
  %2687 = load i32, i32* %41, align 4
  %2688 = sub nsw i32 %2686, %2687
  %2689 = load i32, i32* %24, align 4
  %2690 = add nsw i32 %2688, %2689
  %2691 = sext i32 %2690 to i64
  %2692 = getelementptr inbounds i32, i32* %2685, i64 %2691
  store i32 %2676, i32* %2692, align 4
  %2693 = load i32, i32* %30, align 4
  %2694 = load i32, i32* %25, align 4
  %2695 = icmp slt i32 %2693, %2694
  %2696 = select i1 %2695, i32 -1483983532, i32 768908907
  store i32 %2696, i32* %switchVar
  br label %loopEnd

; <label>:2697:                                   ; preds = %loopEntry
  %2698 = load i32, i32* %28, align 4
  store i32 %2698, i32* %43, align 4
  %2699 = load i32, i32* %29, align 4
  store i32 %2699, i32* %44, align 4
  %2700 = load i32, i32* %30, align 4
  store i32 %2700, i32* %25, align 4
  store i32 0, i32* %51, align 4
  store i32 768908907, i32* %switchVar
  br label %loopEnd

; <label>:2701:                                   ; preds = %loopEntry
  store i32 -1065046100, i32* %switchVar
  br label %loopEnd

; <label>:2702:                                   ; preds = %loopEntry
  store i32 907957370, i32* %switchVar
  br label %loopEnd

; <label>:2703:                                   ; preds = %loopEntry
  store i32 456316316, i32* %switchVar
  br label %loopEnd

; <label>:2704:                                   ; preds = %loopEntry
  %2705 = load i32, i32* %49, align 4
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, i32* %49, align 4
  store i32 -53998663, i32* %switchVar
  br label %loopEnd

; <label>:2707:                                   ; preds = %loopEntry
  %2708 = load i32, i32* %51, align 4
  %2709 = icmp ne i32 %2708, 0
  %2710 = select i1 %2709, i32 681312754, i32 -467320648
  store i32 %2710, i32* %switchVar
  br label %loopEnd

; <label>:2711:                                   ; preds = %loopEntry
  store i32 -425774832, i32* %switchVar
  br label %loopEnd

; <label>:2712:                                   ; preds = %loopEntry
  %2713 = load i32, i32* %43, align 4
  store i32 %2713, i32* %47, align 4
  %2714 = load i32, i32* %44, align 4
  store i32 %2714, i32* %46, align 4
  store i32 1001721947, i32* %switchVar
  br label %loopEnd

; <label>:2715:                                   ; preds = %loopEntry
  %2716 = load i32, i32* %48, align 4
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, i32* %48, align 4
  store i32 6433829, i32* %switchVar
  br label %loopEnd

; <label>:2718:                                   ; preds = %loopEntry
  %2719 = load i32, i32* %43, align 4
  %2720 = load i32, i32* %17, align 4
  %2721 = sub nsw i32 %2719, %2720
  %2722 = trunc i32 %2721 to i16
  %2723 = load i16*, i16** %22, align 8
  store i16 %2722, i16* %2723, align 2
  %2724 = load i32, i32* %44, align 4
  %2725 = load i32, i32* %18, align 4
  %2726 = sub nsw i32 %2724, %2725
  %2727 = trunc i32 %2726 to i16
  %2728 = load i16*, i16** %23, align 8
  store i16 %2727, i16* %2728, align 2
  %2729 = load i32, i32* %25, align 4
  ret i32 %2729

loopEnd:                                          ; preds = %2715, %2712, %2711, %2707, %2704, %2703, %2702, %2701, %2697, %2642, %2622, %2614, %2594, %2590, %2589, %2584, %2581, %2580, %2577, %2574, %2573, %2569, %2566, %2565, %2564, %2563, %2559, %2504, %2484, %2476, %2456, %2452, %2451, %2446, %2443, %2442, %2439, %2438, %2437, %2436, %2435, %2434, %2433, %2422, %2421, %2410, %2409, %2408, %2407, %2396, %2395, %2384, %2380, %2379, %2378, %2377, %2366, %2365, %2354, %2349, %2345, %2342, %2341, %2340, %2339, %2335, %2280, %2260, %2252, %2228, %2224, %2223, %2217, %2216, %2215, %2214, %2213, %2212, %2201, %2200, %2189, %2188, %2187, %2186, %2175, %2174, %2163, %2159, %2158, %2157, %2156, %2145, %2144, %2133, %2128, %2125, %2124, %2123, %2122, %2118, %2063, %2043, %2035, %2013, %2009, %2006, %2005, %2004, %2003, %2002, %1991, %1990, %1979, %1978, %1977, %1976, %1965, %1964, %1953, %1949, %1948, %1947, %1946, %1935, %1934, %1923, %1918, %1915, %1914, %1913, %1912, %1908, %1853, %1833, %1825, %1813, %1812, %1811, %1807, %1752, %1732, %1724, %1709, %1703, %1702, %1699, %1698, %1697, %1696, %1692, %1637, %1617, %1609, %1597, %1596, %1595, %1591, %1536, %1516, %1508, %1493, %1487, %1484, %1483, %1482, %1478, %1477, %1476, %1475, %1474, %1463, %1462, %1451, %1450, %1449, %1448, %1437, %1436, %1425, %1421, %1420, %1419, %1418, %1407, %1406, %1395, %1390, %1387, %1386, %1385, %1384, %1380, %1325, %1305, %1297, %1277, %1273, %1270, %1269, %1268, %1267, %1266, %1262, %1207, %1187, %1179, %1163, %1158, %1154, %1148, %1143, %1139, %1138, %1137, %1136, %1135, %1131, %1076, %1056, %1048, %1032, %1027, %1022, %1018, %1012, %1007, %1003, %997, %996, %995, %994, %990, %935, %915, %907, %891, %885, %881, %876, %867, %866, %865, %864, %853, %852, %841, %840, %839, %835, %780, %760, %752, %736, %732, %731, %728, %727, %726, %725, %721, %666, %646, %638, %618, %614, %611, %610, %609, %605, %550, %530, %522, %512, %507, %502, %499, %498, %497, %496, %492, %437, %417, %409, %389, %385, %382, %378, %329, %328, %327, %326, %297, %293, %292, %291, %262, %258, %254, %253, %252, %223, %219, %201, %200, %199, %189, %184, %172, %167, %163, %158, %145, %82, %81, %74, %61, %first, %switchDefault
  br label %loopEntry
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #2

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @AddUpSADQuarter(i32, i32, i32, i32, i32, i32, %struct.storable_picture*, i16**, i32, i32, i32) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.storable_picture*, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16*, align 8
  %30 = alloca [16 x i32], align 16
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [16 x [16 x i32]], align 16
  %37 = alloca i16**, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store %struct.storable_picture* %6, %struct.storable_picture** %18, align 8
  store i16** %7, i16*** %19, align 8
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  store i32 %10, i32* %22, align 4
  %40 = load i32, i32* %20, align 4
  store i32 %40, i32* %32, align 4
  %41 = load %struct.storable_picture*, %struct.storable_picture** %18, align 8
  %42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i32 0, i32 28
  %43 = load i16**, i16*** %42, align 8
  store i16** %43, i16*** %37, align 8
  %44 = load %struct.storable_picture*, %struct.storable_picture** %18, align 8
  %45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %38, align 4
  %47 = load %struct.storable_picture*, %struct.storable_picture** %18, align 8
  %48 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 19
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %39, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  %switchVar = alloca i32
  store i32 376939327, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %11
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 376939327, label %50
    i32 -1409077731, label %55
    i32 1558834743, label %59
    i32 -1279003012, label %61
    i32 1403520456, label %68
    i32 1255228848, label %73
    i32 -819096799, label %409
    i32 1720018570, label %420
    i32 -510558595, label %421
    i32 -137575230, label %422
    i32 2020704768, label %424
    i32 422976341, label %430
    i32 -1872875334, label %432
    i32 616834810, label %438
    i32 -2041571065, label %449
    i32 -1166151188, label %454
    i32 -1006685486, label %455
    i32 1254612238, label %458
    i32 1144581910, label %459
    i32 1327403024, label %460
    i32 1488497638, label %463
    i32 -1643963975, label %464
    i32 974418432, label %467
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %24, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1409077731, i32 1558834743
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %23, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  store i32 1558834743, i32* %switchVar
  store i1 %58, i1* %.reg2mem
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 -1279003012, i32 974418432
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %24, align 4
  %64 = add nsw i32 %62, %63
  %65 = shl i32 %64, 2
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %27, align 4
  store i32 0, i32* %25, align 4
  store i32 1403520456, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %25, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1255228848, i32 1488497638
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %25, align 4
  %76 = add nsw i32 %74, %75
  %77 = shl i32 %76, 2
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %26, align 4
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  store i32* %80, i32** %31, align 8
  %81 = load i16**, i16*** %19, align 8
  %82 = load i32, i32* %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16*, i16** %81, i64 %83
  %85 = load i16*, i16** %84, align 8
  store i16* %85, i16** %29, align 8
  %86 = load i32, i32* %27, align 4
  store i32 %86, i32* %28, align 4
  %87 = load i16*, i16** %29, align 8
  %88 = load i32, i32* %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %87, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %94 = load i16**, i16*** %37, align 8
  %95 = load i32, i32* %28, align 4
  %96 = load i32, i32* %26, align 4
  %97 = load i32, i32* %39, align 4
  %98 = load i32, i32* %38, align 4
  %99 = call zeroext i16 %93(i16** %94, i32 %95, i32 %96, i32 %97, i32 %98)
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %92, %100
  %102 = load i32*, i32** %31, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %31, align 8
  store i32 %101, i32* %102, align 4
  %104 = load i16*, i16** %29, align 8
  %105 = load i32, i32* %25, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %104, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %112 = load i16**, i16*** %37, align 8
  %113 = load i32, i32* %28, align 4
  %114 = load i32, i32* %26, align 4
  %115 = add nsw i32 %114, 4
  %116 = load i32, i32* %39, align 4
  %117 = load i32, i32* %38, align 4
  %118 = call zeroext i16 %111(i16** %112, i32 %113, i32 %115, i32 %116, i32 %117)
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %110, %119
  %121 = load i32*, i32** %31, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %31, align 8
  store i32 %120, i32* %121, align 4
  %123 = load i16*, i16** %29, align 8
  %124 = load i32, i32* %25, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %123, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %131 = load i16**, i16*** %37, align 8
  %132 = load i32, i32* %28, align 4
  %133 = load i32, i32* %26, align 4
  %134 = add nsw i32 %133, 8
  %135 = load i32, i32* %39, align 4
  %136 = load i32, i32* %38, align 4
  %137 = call zeroext i16 %130(i16** %131, i32 %132, i32 %134, i32 %135, i32 %136)
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %129, %138
  %140 = load i32*, i32** %31, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %31, align 8
  store i32 %139, i32* %140, align 4
  %142 = load i16*, i16** %29, align 8
  %143 = load i32, i32* %25, align 4
  %144 = add nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, i16* %142, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %150 = load i16**, i16*** %37, align 8
  %151 = load i32, i32* %28, align 4
  %152 = load i32, i32* %26, align 4
  %153 = add nsw i32 %152, 12
  %154 = load i32, i32* %39, align 4
  %155 = load i32, i32* %38, align 4
  %156 = call zeroext i16 %149(i16** %150, i32 %151, i32 %153, i32 %154, i32 %155)
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %148, %157
  %159 = load i32*, i32** %31, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %31, align 8
  store i32 %158, i32* %159, align 4
  %161 = load i16**, i16*** %19, align 8
  %162 = load i32, i32* %24, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16*, i16** %161, i64 %164
  %166 = load i16*, i16** %165, align 8
  store i16* %166, i16** %29, align 8
  %167 = load i32, i32* %27, align 4
  %168 = add nsw i32 %167, 4
  store i32 %168, i32* %28, align 4
  %169 = load i16*, i16** %29, align 8
  %170 = load i32, i32* %25, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, i16* %169, i64 %171
  %173 = load i16, i16* %172, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %176 = load i16**, i16*** %37, align 8
  %177 = load i32, i32* %28, align 4
  %178 = load i32, i32* %26, align 4
  %179 = load i32, i32* %39, align 4
  %180 = load i32, i32* %38, align 4
  %181 = call zeroext i16 %175(i16** %176, i32 %177, i32 %178, i32 %179, i32 %180)
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %174, %182
  %184 = load i32*, i32** %31, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %31, align 8
  store i32 %183, i32* %184, align 4
  %186 = load i16*, i16** %29, align 8
  %187 = load i32, i32* %25, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, i16* %186, i64 %189
  %191 = load i16, i16* %190, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %194 = load i16**, i16*** %37, align 8
  %195 = load i32, i32* %28, align 4
  %196 = load i32, i32* %26, align 4
  %197 = add nsw i32 %196, 4
  %198 = load i32, i32* %39, align 4
  %199 = load i32, i32* %38, align 4
  %200 = call zeroext i16 %193(i16** %194, i32 %195, i32 %197, i32 %198, i32 %199)
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %192, %201
  %203 = load i32*, i32** %31, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %31, align 8
  store i32 %202, i32* %203, align 4
  %205 = load i16*, i16** %29, align 8
  %206 = load i32, i32* %25, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, i16* %205, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %213 = load i16**, i16*** %37, align 8
  %214 = load i32, i32* %28, align 4
  %215 = load i32, i32* %26, align 4
  %216 = add nsw i32 %215, 8
  %217 = load i32, i32* %39, align 4
  %218 = load i32, i32* %38, align 4
  %219 = call zeroext i16 %212(i16** %213, i32 %214, i32 %216, i32 %217, i32 %218)
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %211, %220
  %222 = load i32*, i32** %31, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %31, align 8
  store i32 %221, i32* %222, align 4
  %224 = load i16*, i16** %29, align 8
  %225 = load i32, i32* %25, align 4
  %226 = add nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, i16* %224, i64 %227
  %229 = load i16, i16* %228, align 2
  %230 = zext i16 %229 to i32
  %231 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %232 = load i16**, i16*** %37, align 8
  %233 = load i32, i32* %28, align 4
  %234 = load i32, i32* %26, align 4
  %235 = add nsw i32 %234, 12
  %236 = load i32, i32* %39, align 4
  %237 = load i32, i32* %38, align 4
  %238 = call zeroext i16 %231(i16** %232, i32 %233, i32 %235, i32 %236, i32 %237)
  %239 = zext i16 %238 to i32
  %240 = sub nsw i32 %230, %239
  %241 = load i32*, i32** %31, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  store i32* %242, i32** %31, align 8
  store i32 %240, i32* %241, align 4
  %243 = load i16**, i16*** %19, align 8
  %244 = load i32, i32* %24, align 4
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16*, i16** %243, i64 %246
  %248 = load i16*, i16** %247, align 8
  store i16* %248, i16** %29, align 8
  %249 = load i32, i32* %27, align 4
  %250 = add nsw i32 %249, 8
  store i32 %250, i32* %28, align 4
  %251 = load i16*, i16** %29, align 8
  %252 = load i32, i32* %25, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, i16* %251, i64 %253
  %255 = load i16, i16* %254, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %258 = load i16**, i16*** %37, align 8
  %259 = load i32, i32* %28, align 4
  %260 = load i32, i32* %26, align 4
  %261 = load i32, i32* %39, align 4
  %262 = load i32, i32* %38, align 4
  %263 = call zeroext i16 %257(i16** %258, i32 %259, i32 %260, i32 %261, i32 %262)
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %256, %264
  %266 = load i32*, i32** %31, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  store i32* %267, i32** %31, align 8
  store i32 %265, i32* %266, align 4
  %268 = load i16*, i16** %29, align 8
  %269 = load i32, i32* %25, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, i16* %268, i64 %271
  %273 = load i16, i16* %272, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %276 = load i16**, i16*** %37, align 8
  %277 = load i32, i32* %28, align 4
  %278 = load i32, i32* %26, align 4
  %279 = add nsw i32 %278, 4
  %280 = load i32, i32* %39, align 4
  %281 = load i32, i32* %38, align 4
  %282 = call zeroext i16 %275(i16** %276, i32 %277, i32 %279, i32 %280, i32 %281)
  %283 = zext i16 %282 to i32
  %284 = sub nsw i32 %274, %283
  %285 = load i32*, i32** %31, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  store i32* %286, i32** %31, align 8
  store i32 %284, i32* %285, align 4
  %287 = load i16*, i16** %29, align 8
  %288 = load i32, i32* %25, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, i16* %287, i64 %290
  %292 = load i16, i16* %291, align 2
  %293 = zext i16 %292 to i32
  %294 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %295 = load i16**, i16*** %37, align 8
  %296 = load i32, i32* %28, align 4
  %297 = load i32, i32* %26, align 4
  %298 = add nsw i32 %297, 8
  %299 = load i32, i32* %39, align 4
  %300 = load i32, i32* %38, align 4
  %301 = call zeroext i16 %294(i16** %295, i32 %296, i32 %298, i32 %299, i32 %300)
  %302 = zext i16 %301 to i32
  %303 = sub nsw i32 %293, %302
  %304 = load i32*, i32** %31, align 8
  %305 = getelementptr inbounds i32, i32* %304, i32 1
  store i32* %305, i32** %31, align 8
  store i32 %303, i32* %304, align 4
  %306 = load i16*, i16** %29, align 8
  %307 = load i32, i32* %25, align 4
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, i16* %306, i64 %309
  %311 = load i16, i16* %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %314 = load i16**, i16*** %37, align 8
  %315 = load i32, i32* %28, align 4
  %316 = load i32, i32* %26, align 4
  %317 = add nsw i32 %316, 12
  %318 = load i32, i32* %39, align 4
  %319 = load i32, i32* %38, align 4
  %320 = call zeroext i16 %313(i16** %314, i32 %315, i32 %317, i32 %318, i32 %319)
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %312, %321
  %323 = load i32*, i32** %31, align 8
  %324 = getelementptr inbounds i32, i32* %323, i32 1
  store i32* %324, i32** %31, align 8
  store i32 %322, i32* %323, align 4
  %325 = load i16**, i16*** %19, align 8
  %326 = load i32, i32* %24, align 4
  %327 = add nsw i32 %326, 3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16*, i16** %325, i64 %328
  %330 = load i16*, i16** %329, align 8
  store i16* %330, i16** %29, align 8
  %331 = load i32, i32* %27, align 4
  %332 = add nsw i32 %331, 12
  store i32 %332, i32* %28, align 4
  %333 = load i16*, i16** %29, align 8
  %334 = load i32, i32* %25, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, i16* %333, i64 %335
  %337 = load i16, i16* %336, align 2
  %338 = zext i16 %337 to i32
  %339 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %340 = load i16**, i16*** %37, align 8
  %341 = load i32, i32* %28, align 4
  %342 = load i32, i32* %26, align 4
  %343 = load i32, i32* %39, align 4
  %344 = load i32, i32* %38, align 4
  %345 = call zeroext i16 %339(i16** %340, i32 %341, i32 %342, i32 %343, i32 %344)
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %338, %346
  %348 = load i32*, i32** %31, align 8
  %349 = getelementptr inbounds i32, i32* %348, i32 1
  store i32* %349, i32** %31, align 8
  store i32 %347, i32* %348, align 4
  %350 = load i16*, i16** %29, align 8
  %351 = load i32, i32* %25, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, i16* %350, i64 %353
  %355 = load i16, i16* %354, align 2
  %356 = zext i16 %355 to i32
  %357 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %358 = load i16**, i16*** %37, align 8
  %359 = load i32, i32* %28, align 4
  %360 = load i32, i32* %26, align 4
  %361 = add nsw i32 %360, 4
  %362 = load i32, i32* %39, align 4
  %363 = load i32, i32* %38, align 4
  %364 = call zeroext i16 %357(i16** %358, i32 %359, i32 %361, i32 %362, i32 %363)
  %365 = zext i16 %364 to i32
  %366 = sub nsw i32 %356, %365
  %367 = load i32*, i32** %31, align 8
  %368 = getelementptr inbounds i32, i32* %367, i32 1
  store i32* %368, i32** %31, align 8
  store i32 %366, i32* %367, align 4
  %369 = load i16*, i16** %29, align 8
  %370 = load i32, i32* %25, align 4
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, i16* %369, i64 %372
  %374 = load i16, i16* %373, align 2
  %375 = zext i16 %374 to i32
  %376 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %377 = load i16**, i16*** %37, align 8
  %378 = load i32, i32* %28, align 4
  %379 = load i32, i32* %26, align 4
  %380 = add nsw i32 %379, 8
  %381 = load i32, i32* %39, align 4
  %382 = load i32, i32* %38, align 4
  %383 = call zeroext i16 %376(i16** %377, i32 %378, i32 %380, i32 %381, i32 %382)
  %384 = zext i16 %383 to i32
  %385 = sub nsw i32 %375, %384
  %386 = load i32*, i32** %31, align 8
  %387 = getelementptr inbounds i32, i32* %386, i32 1
  store i32* %387, i32** %31, align 8
  store i32 %385, i32* %386, align 4
  %388 = load i16*, i16** %29, align 8
  %389 = load i32, i32* %25, align 4
  %390 = add nsw i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, i16* %388, i64 %391
  %393 = load i16, i16* %392, align 2
  %394 = zext i16 %393 to i32
  %395 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %396 = load i16**, i16*** %37, align 8
  %397 = load i32, i32* %28, align 4
  %398 = load i32, i32* %26, align 4
  %399 = add nsw i32 %398, 12
  %400 = load i32, i32* %39, align 4
  %401 = load i32, i32* %38, align 4
  %402 = call zeroext i16 %395(i16** %396, i32 %397, i32 %399, i32 %400, i32 %401)
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %394, %403
  %405 = load i32*, i32** %31, align 8
  store i32 %404, i32* %405, align 4
  %406 = load i32, i32* %22, align 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 -137575230, i32 -819096799
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i32 0, i32 0
  %411 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %412 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 8
  %414 = call i32 @SATD(i32* %410, i32 %413)
  %415 = load i32, i32* %32, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %32, align 4
  %417 = load i32, i32* %21, align 4
  %418 = icmp sgt i32 %416, %417
  %419 = select i1 %418, i32 1720018570, i32 -510558595
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  store i32 1, i32* %23, align 4
  store i32 1488497638, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  store i32 1144581910, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* %24, align 4
  store i32 %423, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 2020704768, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* %33, align 4
  %426 = load i32, i32* %24, align 4
  %427 = add nsw i32 %426, 4
  %428 = icmp slt i32 %425, %427
  %429 = select i1 %428, i32 422976341, i32 1254612238
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i32, i32* %25, align 4
  store i32 %431, i32* %35, align 4
  store i32 -1872875334, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %35, align 4
  %434 = load i32, i32* %25, align 4
  %435 = add nsw i32 %434, 4
  %436 = icmp slt i32 %433, %435
  %437 = select i1 %436, i32 616834810, i32 -1166151188
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %34, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %33, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %36, i64 0, i64 %444
  %446 = load i32, i32* %35, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16 x i32], [16 x i32]* %445, i64 0, i64 %447
  store i32 %442, i32* %448, align 4
  store i32 -2041571065, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i32, i32* %35, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %35, align 4
  %452 = load i32, i32* %34, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %34, align 4
  store i32 -1872875334, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  store i32 -1006685486, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %33, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %33, align 4
  store i32 2020704768, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  store i32 1144581910, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  store i32 1327403024, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %25, align 4
  %462 = add nsw i32 %461, 4
  store i32 %462, i32* %25, align 4
  store i32 1403520456, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 -1643963975, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %24, align 4
  %466 = add nsw i32 %465, 4
  store i32 %466, i32* %24, align 4
  store i32 376939327, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %32, align 4
  ret i32 %468

loopEnd:                                          ; preds = %464, %463, %460, %459, %458, %455, %454, %449, %438, %432, %430, %424, %422, %421, %420, %409, %73, %68, %61, %59, %55, %50, %switchDefault
  br label %loopEntry
}

declare i32 @SATD(i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @FastSubPelBlockMotionSearch(i16**, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16*, i16*, i32, i32, i32, double, i32) #0 {
  %.reg2mem = alloca i32
  %16 = alloca i16**, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16*, align 8
  %25 = alloca i16*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.storable_picture*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i16** %0, i16*** %16, align 8
  store i16 %1, i16* %17, align 2
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  store i16 %6, i16* %22, align 2
  store i16 %7, i16* %23, align 2
  store i16* %8, i16** %24, align 8
  store i16* %9, i16** %25, align 8
  store i32 %10, i32* %26, align 4
  store i32 %11, i32* %27, align 4
  store i32 %12, i32* %28, align 4
  store double %13, double* %29, align 8
  store i32 %14, i32* %30, align 4
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 90
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1805678102, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %15
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1805678102, label %first
    i32 -1425488940, label %64
    i32 -1237493317, label %77
    i32 1426734066, label %84
    i32 437650543, label %85
    i32 -822197874, label %149
    i32 -1268364942, label %159
    i32 1373524995, label %167
    i32 -1692083071, label %177
    i32 785480988, label %178
    i32 1829951443, label %179
    i32 -1436825683, label %222
    i32 661689485, label %277
    i32 1858784228, label %281
    i32 -1226130390, label %282
    i32 -37138506, label %297
    i32 -66976112, label %301
    i32 1013652891, label %305
    i32 287635555, label %376
    i32 -601966606, label %380
    i32 -1006752655, label %381
    i32 277551076, label %387
    i32 230644432, label %392
    i32 417424430, label %393
    i32 -1079224443, label %397
    i32 -1328551918, label %419
    i32 -500784659, label %429
    i32 -2087420772, label %453
    i32 -593886412, label %514
    i32 1055144087, label %518
    i32 165256285, label %519
    i32 1468785360, label %520
    i32 399210180, label %521
    i32 1836507649, label %524
    i32 -426659193, label %530
    i32 1102324340, label %531
    i32 242184520, label %532
    i32 1409282203, label %535
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %62 = icmp ne i32 %.reload, 0
  %63 = select i1 %62, i32 -1425488940, i32 1426734066
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 51
  %67 = load %struct.macroblock*, %struct.macroblock** %66, align 8
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i64 %71
  %73 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %72, i32 0, i32 22
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1237493317, i32 1426734066
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 4, i32 2
  store i32 437650543, i32* %switchVar
  store i32 %83, i32* %.reg2mem2
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 437650543, i32* %switchVar
  store i32 0, i32* %.reg2mem2
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %34, align 4
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %34, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %89
  %91 = load %struct.storable_picture**, %struct.storable_picture*** %90, align 8
  %92 = load i16, i16* %17, align 2
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %91, i64 %93
  %95 = load %struct.storable_picture*, %struct.storable_picture** %94, align 8
  store %struct.storable_picture* %95, %struct.storable_picture** %35, align 8
  %96 = load double, double* %29, align 8
  %97 = fmul double 6.553600e+04, %96
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %101 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 20
  %102 = load i32, i32* %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %38, align 4
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %108 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i32 0, i32 20
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %39, align 4
  %114 = load i32, i32* %19, align 4
  %115 = shl i32 %114, 2
  store i32 %115, i32* %40, align 4
  %116 = load i32, i32* %20, align 4
  %117 = shl i32 %116, 2
  store i32 %117, i32* %41, align 4
  %118 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %118, i32 0, i32 18
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %38, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = shl i32 %123, 2
  store i32 %124, i32* %42, align 4
  %125 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %126 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %125, i32 0, i32 19
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %39, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = shl i32 %130, 2
  store i32 %131, i32* %43, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %51, align 4
  %132 = load i16*, i16** %24, align 8
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = shl i32 %134, 2
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %132, align 2
  %137 = load i16*, i16** %25, align 8
  %138 = load i16, i16* %137, align 2
  %139 = sext i16 %138 to i32
  %140 = shl i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %137, align 2
  %142 = load i32, i32* %40, align 4
  %143 = load i16*, i16** %24, align 8
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = icmp sgt i32 %146, 1
  %148 = select i1 %147, i32 -822197874, i32 785480988
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %40, align 4
  %151 = load i16*, i16** %24, align 8
  %152 = load i16, i16* %151, align 2
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %42, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1268364942, i32 785480988
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %41, align 4
  %161 = load i16*, i16** %25, align 8
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %160, %163
  %165 = icmp sgt i32 %164, 1
  %166 = select i1 %165, i32 1373524995, i32 785480988
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %41, align 4
  %169 = load i16*, i16** %25, align 8
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* %43, align 4
  %174 = sub nsw i32 %173, 2
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -1692083071, i32 785480988
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i16 (i16**, i32, i32, i32, i32)* @FastPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  store i32 1829951443, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i16 (i16**, i32, i32, i32, i32)* @UMVPelY_14, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  store i32 1829951443, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 3, i32* %44, align 4
  %180 = load i16, i16* %22, align 2
  %181 = sext i16 %180 to i32
  %182 = load i16*, i16** %24, align 8
  %183 = load i16, i16* %182, align 2
  %184 = sext i16 %183 to i32
  %185 = sub nsw i32 %181, %184
  %186 = srem i32 %185, 4
  store i32 %186, i32* %53, align 4
  %187 = load i16, i16* %23, align 2
  %188 = sext i16 %187 to i32
  %189 = load i16*, i16** %25, align 8
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = srem i32 %192, 4
  store i32 %193, i32* %54, align 4
  %194 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %195 = load i16*, i16** %24, align 8
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i32
  %198 = sub nsw i32 %194, %197
  %199 = srem i32 %198, 4
  store i32 %199, i32* %57, align 4
  %200 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %201 = load i16*, i16** %25, align 8
  %202 = load i16, i16* %201, align 2
  %203 = sext i16 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = srem i32 %204, 4
  store i32 %205, i32* %58, align 4
  %206 = load i8**, i8*** @SearchState, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 0
  %208 = load i8*, i8** %207, align 8
  %209 = load i32, i32* %44, align 4
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %44, align 4
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 %216, i32 1, i1 false)
  %217 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %218 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 8
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -1436825683, i32 -1226130390
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i16*, i16** %24, align 8
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i32
  store i32 %225, i32* %32, align 4
  %226 = load i16*, i16** %25, align 8
  %227 = load i16, i16* %226, align 2
  %228 = sext i16 %227 to i32
  store i32 %228, i32* %33, align 4
  %229 = load i32, i32* %36, align 4
  %230 = load i32*, i32** @mvbits, align 8
  %231 = load i32, i32* %32, align 4
  %232 = load i32, i32* %37, align 4
  %233 = shl i32 %231, %232
  %234 = load i16, i16* %22, align 2
  %235 = sext i16 %234 to i32
  %236 = sub nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %230, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32*, i32** @mvbits, align 8
  %241 = load i32, i32* %33, align 4
  %242 = load i32, i32* %37, align 4
  %243 = shl i32 %241, %242
  %244 = load i16, i16* %23, align 2
  %245 = sext i16 %244 to i32
  %246 = sub nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %240, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %239, %249
  %251 = mul nsw i32 %229, %250
  %252 = ashr i32 %251, 16
  store i32 %252, i32* %56, align 4
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %20, align 4
  %255 = load i32, i32* %38, align 4
  %256 = load i32, i32* %39, align 4
  %257 = load i32, i32* %32, align 4
  %258 = load i32, i32* %33, align 4
  %259 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %260 = load i16**, i16*** %16, align 8
  %261 = load i32, i32* %56, align 4
  %262 = load i32, i32* %28, align 4
  %263 = load i32, i32* %30, align 4
  %264 = call i32 @AddUpSADQuarter(i32 %253, i32 %254, i32 %255, i32 %256, i32 %257, i32 %258, %struct.storable_picture* %259, i16** %260, i32 %261, i32 %262, i32 %263)
  store i32 %264, i32* %31, align 4
  %265 = load i8**, i8*** @SearchState, align 8
  %266 = load i32, i32* %44, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8*, i8** %265, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = load i32, i32* %44, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  store i8 1, i8* %272, align 1
  %273 = load i32, i32* %31, align 4
  %274 = load i32, i32* %28, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 661689485, i32 1858784228
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %31, align 4
  store i32 %278, i32* %28, align 4
  %279 = load i32, i32* %32, align 4
  store i32 %279, i32* %50, align 4
  %280 = load i32, i32* %33, align 4
  store i32 %280, i32* %51, align 4
  store i32 1858784228, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 -37138506, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8**, i8*** @SearchState, align 8
  %284 = load i32, i32* %44, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8*, i8** %283, i64 %285
  %287 = load i8*, i8** %286, align 8
  %288 = load i32, i32* %44, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  store i8 1, i8* %290, align 1
  %291 = load i16*, i16** %24, align 8
  %292 = load i16, i16* %291, align 2
  %293 = sext i16 %292 to i32
  store i32 %293, i32* %50, align 4
  %294 = load i16*, i16** %25, align 8
  %295 = load i16, i16* %294, align 2
  %296 = sext i16 %295 to i32
  store i32 %296, i32* %51, align 4
  store i32 -37138506, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %53, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 1013652891, i32 -66976112
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %54, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 1013652891, i32 -1006752655
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i16*, i16** %24, align 8
  %307 = load i16, i16* %306, align 2
  %308 = sext i16 %307 to i32
  %309 = load i32, i32* %53, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %32, align 4
  %311 = load i16*, i16** %25, align 8
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i32
  %314 = load i32, i32* %54, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, i32* %33, align 4
  %316 = load i32, i32* %36, align 4
  %317 = load i32*, i32** @mvbits, align 8
  %318 = load i32, i32* %32, align 4
  %319 = load i32, i32* %37, align 4
  %320 = shl i32 %318, %319
  %321 = load i16, i16* %22, align 2
  %322 = sext i16 %321 to i32
  %323 = sub nsw i32 %320, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %317, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32*, i32** @mvbits, align 8
  %328 = load i32, i32* %33, align 4
  %329 = load i32, i32* %37, align 4
  %330 = shl i32 %328, %329
  %331 = load i16, i16* %23, align 2
  %332 = sext i16 %331 to i32
  %333 = sub nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %327, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %326, %336
  %338 = mul nsw i32 %316, %337
  %339 = ashr i32 %338, 16
  store i32 %339, i32* %56, align 4
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %20, align 4
  %342 = load i32, i32* %38, align 4
  %343 = load i32, i32* %39, align 4
  %344 = load i32, i32* %32, align 4
  %345 = load i32, i32* %33, align 4
  %346 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %347 = load i16**, i16*** %16, align 8
  %348 = load i32, i32* %56, align 4
  %349 = load i32, i32* %28, align 4
  %350 = load i32, i32* %30, align 4
  %351 = call i32 @AddUpSADQuarter(i32 %340, i32 %341, i32 %342, i32 %343, i32 %344, i32 %345, %struct.storable_picture* %346, i16** %347, i32 %348, i32 %349, i32 %350)
  store i32 %351, i32* %31, align 4
  %352 = load i8**, i8*** @SearchState, align 8
  %353 = load i32, i32* %33, align 4
  %354 = load i16*, i16** %25, align 8
  %355 = load i16, i16* %354, align 2
  %356 = sext i16 %355 to i32
  %357 = sub nsw i32 %353, %356
  %358 = load i32, i32* %44, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8*, i8** %352, i64 %360
  %362 = load i8*, i8** %361, align 8
  %363 = load i32, i32* %32, align 4
  %364 = load i16*, i16** %24, align 8
  %365 = load i16, i16* %364, align 2
  %366 = sext i16 %365 to i32
  %367 = sub nsw i32 %363, %366
  %368 = load i32, i32* %44, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %362, i64 %370
  store i8 1, i8* %371, align 1
  %372 = load i32, i32* %31, align 4
  %373 = load i32, i32* %28, align 4
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 287635555, i32 -601966606
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %31, align 4
  store i32 %377, i32* %28, align 4
  %378 = load i32, i32* %32, align 4
  store i32 %378, i32* %50, align 4
  %379 = load i32, i32* %33, align 4
  store i32 %379, i32* %51, align 4
  store i32 -601966606, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  store i32 -1006752655, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %50, align 4
  store i32 %382, i32* %45, align 4
  %383 = load i32, i32* %51, align 4
  store i32 %383, i32* %46, align 4
  %384 = load i32, i32* %44, align 4
  %385 = mul nsw i32 2, %384
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %52, align 4
  store i32 0, i32* %47, align 4
  store i32 277551076, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i32, i32* %47, align 4
  %389 = load i32, i32* %52, align 4
  %390 = icmp slt i32 %388, %389
  %391 = select i1 %390, i32 230644432, i32 1409282203
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  store i32 1, i32* %55, align 4
  store i32 65536, i32* %48, align 4
  store i32 0, i32* %49, align 4
  store i32 417424430, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %49, align 4
  %395 = icmp slt i32 %394, 4
  %396 = select i1 %395, i32 -1079224443, i32 1836507649
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %45, align 4
  %399 = load i32, i32* %49, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %398, %402
  store i32 %403, i32* %32, align 4
  %404 = load i32, i32* %46, align 4
  %405 = load i32, i32* %49, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %404, %408
  store i32 %409, i32* %33, align 4
  %410 = load i32, i32* %32, align 4
  %411 = load i16*, i16** %24, align 8
  %412 = load i16, i16* %411, align 2
  %413 = sext i16 %412 to i32
  %414 = sub nsw i32 %410, %413
  %415 = call i32 @abs(i32 %414) #6
  %416 = load i32, i32* %44, align 4
  %417 = icmp sle i32 %415, %416
  %418 = select i1 %417, i32 -1328551918, i32 1468785360
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i32, i32* %33, align 4
  %421 = load i16*, i16** %25, align 8
  %422 = load i16, i16* %421, align 2
  %423 = sext i16 %422 to i32
  %424 = sub nsw i32 %420, %423
  %425 = call i32 @abs(i32 %424) #6
  %426 = load i32, i32* %44, align 4
  %427 = icmp sle i32 %425, %426
  %428 = select i1 %427, i32 -500784659, i32 1468785360
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i8**, i8*** @SearchState, align 8
  %431 = load i32, i32* %33, align 4
  %432 = load i16*, i16** %25, align 8
  %433 = load i16, i16* %432, align 2
  %434 = sext i16 %433 to i32
  %435 = sub nsw i32 %431, %434
  %436 = load i32, i32* %44, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8*, i8** %430, i64 %438
  %440 = load i8*, i8** %439, align 8
  %441 = load i32, i32* %32, align 4
  %442 = load i16*, i16** %24, align 8
  %443 = load i16, i16* %442, align 2
  %444 = sext i16 %443 to i32
  %445 = sub nsw i32 %441, %444
  %446 = load i32, i32* %44, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %440, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = icmp ne i8 %450, 0
  %452 = select i1 %451, i32 165256285, i32 -2087420772
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i32, i32* %36, align 4
  %455 = load i32*, i32** @mvbits, align 8
  %456 = load i32, i32* %32, align 4
  %457 = load i32, i32* %37, align 4
  %458 = shl i32 %456, %457
  %459 = load i16, i16* %22, align 2
  %460 = sext i16 %459 to i32
  %461 = sub nsw i32 %458, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %455, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32*, i32** @mvbits, align 8
  %466 = load i32, i32* %33, align 4
  %467 = load i32, i32* %37, align 4
  %468 = shl i32 %466, %467
  %469 = load i16, i16* %23, align 2
  %470 = sext i16 %469 to i32
  %471 = sub nsw i32 %468, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %465, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %464, %474
  %476 = mul nsw i32 %454, %475
  %477 = ashr i32 %476, 16
  store i32 %477, i32* %56, align 4
  %478 = load i32, i32* %19, align 4
  %479 = load i32, i32* %20, align 4
  %480 = load i32, i32* %38, align 4
  %481 = load i32, i32* %39, align 4
  %482 = load i32, i32* %32, align 4
  %483 = load i32, i32* %33, align 4
  %484 = load %struct.storable_picture*, %struct.storable_picture** %35, align 8
  %485 = load i16**, i16*** %16, align 8
  %486 = load i32, i32* %56, align 4
  %487 = load i32, i32* %28, align 4
  %488 = load i32, i32* %30, align 4
  %489 = call i32 @AddUpSADQuarter(i32 %478, i32 %479, i32 %480, i32 %481, i32 %482, i32 %483, %struct.storable_picture* %484, i16** %485, i32 %486, i32 %487, i32 %488)
  store i32 %489, i32* %31, align 4
  %490 = load i8**, i8*** @SearchState, align 8
  %491 = load i32, i32* %33, align 4
  %492 = load i16*, i16** %25, align 8
  %493 = load i16, i16* %492, align 2
  %494 = sext i16 %493 to i32
  %495 = sub nsw i32 %491, %494
  %496 = load i32, i32* %44, align 4
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8*, i8** %490, i64 %498
  %500 = load i8*, i8** %499, align 8
  %501 = load i32, i32* %32, align 4
  %502 = load i16*, i16** %24, align 8
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i32
  %505 = sub nsw i32 %501, %504
  %506 = load i32, i32* %44, align 4
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, i8* %500, i64 %508
  store i8 1, i8* %509, align 1
  %510 = load i32, i32* %31, align 4
  %511 = load i32, i32* %28, align 4
  %512 = icmp slt i32 %510, %511
  %513 = select i1 %512, i32 -593886412, i32 1055144087
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load i32, i32* %31, align 4
  store i32 %515, i32* %28, align 4
  %516 = load i32, i32* %32, align 4
  store i32 %516, i32* %50, align 4
  %517 = load i32, i32* %33, align 4
  store i32 %517, i32* %51, align 4
  store i32 0, i32* %55, align 4
  store i32 1055144087, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store i32 165256285, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 1468785360, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 399210180, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i32, i32* %49, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %49, align 4
  store i32 417424430, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load i32, i32* %50, align 4
  store i32 %525, i32* %45, align 4
  %526 = load i32, i32* %51, align 4
  store i32 %526, i32* %46, align 4
  %527 = load i32, i32* %55, align 4
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 -426659193, i32 1102324340
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 1409282203, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 242184520, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %47, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %47, align 4
  store i32 277551076, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %50, align 4
  %537 = trunc i32 %536 to i16
  %538 = load i16*, i16** %24, align 8
  store i16 %537, i16* %538, align 2
  %539 = load i32, i32* %51, align 4
  %540 = trunc i32 %539 to i16
  %541 = load i16*, i16** %25, align 8
  store i16 %540, i16* %541, align 2
  %542 = load i32, i32* %28, align 4
  ret i32 %542

loopEnd:                                          ; preds = %532, %531, %530, %524, %521, %520, %519, %518, %514, %453, %429, %419, %397, %393, %392, %387, %381, %380, %376, %305, %301, %297, %282, %281, %277, %222, %179, %178, %177, %167, %159, %149, %85, %84, %77, %64, %first, %switchDefault
  br label %loopEntry
}

declare zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #2

declare zeroext i16 @UMVPelY_14(i16**, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @decide_intrabk_SAD() #0 {
  %.reg2mem = alloca i32
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 6
  %3 = load i32, i32* %2, align 8
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 496637656, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 496637656, label %first
    i32 -1885212899, label %6
    i32 1849289891, label %12
    i32 1768951640, label %18
    i32 25314576, label %19
    i32 -112036385, label %25
    i32 320259859, label %34
    i32 392423419, label %40
    i32 1876419330, label %50
    i32 1064304533, label %61
    i32 104784720, label %73
    i32 62179686, label %84
    i32 -1920862803, label %86
    i32 1392260476, label %87
    i32 954402363, label %88
    i32 727774416, label %89
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp ne i32 %.reload, 0
  %5 = select i1 %4, i32 -1885212899, i32 727774416
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 33
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1849289891, i32 25314576
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 34
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1768951640, i32 25314576
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* @flag_intra_SAD, align 4
  store i32 954402363, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 33
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -112036385, i32 320259859
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32*, i32** @flag_intra, align 8
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 33
  %29 = load i32, i32* %28, align 8
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* @flag_intra_SAD, align 4
  store i32 1392260476, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 34
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 392423419, i32 1876419330
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32*, i32** @flag_intra, align 8
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 33
  %44 = load i32, i32* %43, align 8
  %45 = ashr i32 %44, 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @flag_intra_SAD, align 4
  store i32 -1920862803, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32*, i32** @flag_intra, align 8
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 33
  %54 = load i32, i32* %53, align 8
  %55 = ashr i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 62179686, i32 1064304533
  store i32 %60, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32*, i32** @flag_intra, align 8
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 33
  %65 = load i32, i32* %64, align 8
  %66 = ashr i32 %65, 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %62, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 62179686, i32 104784720
  store i32 %72, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32*, i32** @flag_intra, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 33
  %77 = load i32, i32* %76, align 8
  %78 = ashr i32 %77, 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  store i32 62179686, i32* %switchVar
  store i1 %83, i1* %.reg2mem2
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %85 = zext i1 %.reload3 to i32
  store i32 %85, i32* @flag_intra_SAD, align 4
  store i32 -1920862803, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1392260476, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 954402363, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 727774416, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %88, %87, %86, %84, %73, %61, %50, %40, %34, %25, %19, %18, %12, %6, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @skip_intrabk_SAD(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1278126772, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1278126772, label %first
    i32 1525447674, label %14
    i32 1539331803, label %18
    i32 -1127579132, label %21
    i32 1310456534, label %30
    i32 1606745345, label %36
    i32 429225627, label %40
    i32 -410466690, label %44
    i32 -585834109, label %45
    i32 -1416796018, label %49
    i32 -468876706, label %50
    i32 -2100876851, label %54
    i32 -1374011299, label %55
    i32 -862405865, label %59
    i32 1424749280, label %60
    i32 1827745238, label %65
    i32 902888590, label %94
    i32 -2076820036, label %97
    i32 -858139290, label %98
    i32 -2099275433, label %101
    i32 -599062944, label %102
    i32 789148849, label %105
    i32 1243617589, label %106
    i32 1927468355, label %109
    i32 26807206, label %110
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp sgt i32 %.reload, 0
  %13 = select i1 %12, i32 1525447674, i32 1310456534
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 9
  %17 = select i1 %16, i32 -1127579132, i32 1539331803
  store i32 %17, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 10
  store i32 -1127579132, i32* %switchVar
  store i1 %20, i1* %.reg2mem2
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %22 = select i1 %.reload3, i32 1, i32 0
  %23 = load i32*, i32** @flag_intra, align 8
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 33
  %26 = load i32, i32* %25, align 8
  %27 = ashr i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  store i32 %22, i32* %29, align 4
  store i32 1310456534, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1606745345, i32 26807206
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 9
  %39 = select i1 %38, i32 -410466690, i32 429225627
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 -410466690, i32 26807206
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -585834109, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 -1416796018, i32 1927468355
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -468876706, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 -2100876851, i32 789148849
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -1374011299, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -862405865, i32 -2099275433
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1424749280, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1827745238, i32 -2076820036
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32*****, i32****** @all_mincost, align 8
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i32 0, i32 33
  %69 = load i32, i32* %68, align 8
  %70 = ashr i32 %69, 2
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32****, i32***** %66, i64 %73
  %75 = load i32****, i32***** %74, align 8
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 34
  %78 = load i32, i32* %77, align 4
  %79 = ashr i32 %78, 2
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32***, i32**** %75, i64 %82
  %84 = load i32***, i32**** %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32**, i32*** %84, i64 %86
  %88 = load i32**, i32*** %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 0
  store i32 0, i32* %93, align 4
  store i32 902888590, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1424749280, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -858139290, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1374011299, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -599062944, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -468876706, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 1243617589, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -585834109, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 26807206, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %109, %106, %105, %102, %101, %98, %97, %94, %65, %60, %59, %55, %54, %50, %49, %45, %44, %40, %36, %30, %21, %18, %14, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
