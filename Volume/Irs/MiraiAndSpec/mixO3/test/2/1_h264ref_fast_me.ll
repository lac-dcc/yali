; ModuleID = 'host/ir_O1/h264ref_fast_me.ll'
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

@AlphaSec = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaThird = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@Quantize_step = common local_unnamed_addr global float 0.000000e+00, align 4
@Bsize = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@flag_intra = common local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"get_mem_FME: flag_intra\00", align 1
@McostState = common global i32** null, align 8
@all_mincost = common global i32***** null, align 8
@all_bwmincost = common global i32***** null, align 8
@SearchState = common global i8** null, align 8
@byte_abs = external local_unnamed_addr global i32*, align 8
@FastIntegerPelBlockMotionSearch.Diamond_x = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastIntegerPelBlockMotionSearch.Diamond_y = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_x = internal unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -1, i32 1], align 16
@FastIntegerPelBlockMotionSearch.Hexagon_y = internal unnamed_addr constant [6 x i32] [i32 0, i32 -2, i32 -2, i32 0, i32 2, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_x = internal unnamed_addr constant [16 x i32] [i32 0, i32 -2, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -2, i32 0, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 16
@FastIntegerPelBlockMotionSearch.Big_Hexagon_y = internal unnamed_addr constant [16 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -3, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@pred_SAD_ref = common local_unnamed_addr global i32 0, align 4
@pred_SAD_space = common local_unnamed_addr global i32 0, align 4
@pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@mvbits = external local_unnamed_addr global i32*, align 8
@pred_MV_uplayer = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@Bframe_ctr = external local_unnamed_addr global i32, align 4
@pred_MV_time = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_ref = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@spiral_search_x = external local_unnamed_addr global i32*, align 8
@spiral_search_y = external local_unnamed_addr global i32*, align 8
@PelY_14 = internal unnamed_addr global i16 (i16**, i32, i32, i32, i32)* null, align 8
@FastSubPelBlockMotionSearch.Diamond_x = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@FastSubPelBlockMotionSearch.Diamond_y = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@pred_SAD_time = common local_unnamed_addr global i32 0, align 4
@FME_blocktype = common local_unnamed_addr global i32 0, align 4
@Thresh4x4 = common local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline norecurse nounwind uwtable
define void @DefineThreshold() local_unnamed_addr #0 {
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
  tail call void @DefineThresholdMB()
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @DefineThresholdMB() local_unnamed_addr #0 {
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = sdiv i32 %3, 6
  %5 = srem i32 %3, 6
  %6 = add nsw i32 %4, 15
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = shl i32 1, %6
  %.sink = select i1 %10, i32 3, i32 6
  %12 = sdiv i32 %11, %.sink
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sdiv i32 %13, %16
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %18, 0x403670A3E0000000
  store float %19, float* @Quantize_step, align 4
  %20 = fmul float %19, 2.560000e+02
  store float %20, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 7), align 4
  %21 = fmul float %20, 4.000000e+00
  store float %21, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 6), align 8
  store float %21, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 5), align 4
  %22 = fmul float %21, 4.000000e+00
  store float %22, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 4), align 16
  %23 = fmul float %22, 4.000000e+00
  store float %23, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 3), align 4
  store float %23, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 2), align 8
  %24 = fmul float %23, 4.000000e+00
  store float %24, float* getelementptr inbounds ([8 x float], [8 x float]* @Bsize, i64 0, i64 1), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_mincost(i32****** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = sdiv i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #5
  %8 = bitcast i32****** %0 to i8**
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %.preheader27

; <label>:10:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader27

.preheader27:                                     ; preds = %10, %1
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 13
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = icmp sgt i32 %13, 3
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %17 = load i32, i32* %16, align 4
  br i1 %15, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %.preheader27
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %._crit_edge34
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge34 ], [ 0, %.lr.ph36.preheader ]
  %18 = phi i32 [ %92, %._crit_edge34 ], [ %17, %.lr.ph36.preheader ]
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call noalias i8* @calloc(i64 %20, i64 8) #5
  %22 = load i32*****, i32****** %0, align 8
  %23 = getelementptr inbounds i32****, i32***** %22, i64 %indvars.iv53
  %24 = bitcast i32***** %23 to i8**
  store i8* %21, i8** %24, align 8
  %25 = icmp eq i8* %21, null
  br i1 %25, label %26, label %.preheader26

; <label>:26:                                     ; preds = %.lr.ph36
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader26

.preheader26:                                     ; preds = %26, %.lr.ph36
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %.preheader26
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %._crit_edge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.lr.ph33.preheader ]
  %31 = phi %struct.ImageParameters* [ %79, %._crit_edge ], [ %27, %.lr.ph33.preheader ]
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @calloc(i64 %34, i64 8) #5
  %36 = load i32*****, i32****** %0, align 8
  %37 = getelementptr inbounds i32****, i32***** %36, i64 %indvars.iv53
  %38 = load i32****, i32***** %37, align 8
  %39 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv51
  %40 = bitcast i32**** %39 to i8**
  store i8* %35, i8** %40, align 8
  %41 = icmp eq i8* %35, null
  br i1 %41, label %42, label %.preheader25

; <label>:42:                                     ; preds = %.lr.ph33
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader25

.preheader25:                                     ; preds = %42, %.lr.ph33
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %.lr.ph.preheader ]
  %47 = tail call noalias i8* @calloc(i64 9, i64 8) #5
  %48 = load i32*****, i32****** %0, align 8
  %49 = getelementptr inbounds i32****, i32***** %48, i64 %indvars.iv53
  %50 = load i32****, i32***** %49, align 8
  %51 = getelementptr inbounds i32***, i32**** %50, i64 %indvars.iv51
  %52 = load i32***, i32**** %51, align 8
  %53 = getelementptr inbounds i32**, i32*** %52, i64 %indvars.iv
  %54 = bitcast i32*** %53 to i8**
  store i8* %47, i8** %54, align 8
  %55 = icmp eq i8* %47, null
  br i1 %55, label %56, label %.preheader

; <label>:56:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %56
  %57 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %58 = load i32*****, i32****** %0, align 8
  %59 = getelementptr inbounds i32****, i32***** %58, i64 %indvars.iv53
  %60 = load i32****, i32***** %59, align 8
  %61 = getelementptr inbounds i32***, i32**** %60, i64 %indvars.iv51
  %62 = load i32***, i32**** %61, align 8
  %63 = getelementptr inbounds i32**, i32*** %62, i64 %indvars.iv
  %64 = bitcast i32*** %63 to i8***
  %65 = load i8**, i8*** %64, align 8
  store i8* %57, i8** %65, align 8
  %66 = icmp eq i8* %57, null
  br i1 %66, label %67, label %.preheader.143

; <label>:67:                                     ; preds = %.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.143

.preheader.143:                                   ; preds = %.preheader, %67
  %68 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %69 = load i32*****, i32****** %0, align 8
  %70 = getelementptr inbounds i32****, i32***** %69, i64 %indvars.iv53
  %71 = load i32****, i32***** %70, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv51
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %indvars.iv
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  %77 = bitcast i32** %76 to i8**
  store i8* %68, i8** %77, align 8
  %78 = icmp eq i8* %68, null
  br i1 %78, label %99, label %.preheader.244

._crit_edge.loopexit:                             ; preds = %184
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader25
  %indvars.iv.next52 = add nuw i64 %indvars.iv51, 1
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 15
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next52, %83
  br i1 %84, label %.lr.ph33, label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader26
  %indvars.iv.next54 = add nuw i64 %indvars.iv53, 1
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 13
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next54, %89
  %91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 15
  %92 = load i32, i32* %91, align 4
  br i1 %90, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %._crit_edge34
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader27
  %.lcssa29 = phi %struct.ImageParameters* [ %11, %.preheader27 ], [ %85, %._crit_edge37.loopexit ]
  %.lcssa28 = phi i32 [ %14, %.preheader27 ], [ %88, %._crit_edge37.loopexit ]
  %.lcssa = phi i32 [ %17, %.preheader27 ], [ %92, %._crit_edge37.loopexit ]
  %93 = mul nsw i32 %.lcssa28, %.lcssa
  %94 = sdiv i32 %93, 4
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa29, i64 0, i32 9
  %96 = load i32, i32* %95, align 4
  %97 = mul i32 %94, 108
  %98 = mul i32 %97, %96
  ret i32 %98

; <label>:99:                                     ; preds = %.preheader.143
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.244

.preheader.244:                                   ; preds = %99, %.preheader.143
  %100 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %101 = load i32*****, i32****** %0, align 8
  %102 = getelementptr inbounds i32****, i32***** %101, i64 %indvars.iv53
  %103 = load i32****, i32***** %102, align 8
  %104 = getelementptr inbounds i32***, i32**** %103, i64 %indvars.iv51
  %105 = load i32***, i32**** %104, align 8
  %106 = getelementptr inbounds i32**, i32*** %105, i64 %indvars.iv
  %107 = load i32**, i32*** %106, align 8
  %108 = getelementptr inbounds i32*, i32** %107, i64 2
  %109 = bitcast i32** %108 to i8**
  store i8* %100, i8** %109, align 8
  %110 = icmp eq i8* %100, null
  br i1 %110, label %111, label %.preheader.345

; <label>:111:                                    ; preds = %.preheader.244
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.345

.preheader.345:                                   ; preds = %111, %.preheader.244
  %112 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %113 = load i32*****, i32****** %0, align 8
  %114 = getelementptr inbounds i32****, i32***** %113, i64 %indvars.iv53
  %115 = load i32****, i32***** %114, align 8
  %116 = getelementptr inbounds i32***, i32**** %115, i64 %indvars.iv51
  %117 = load i32***, i32**** %116, align 8
  %118 = getelementptr inbounds i32**, i32*** %117, i64 %indvars.iv
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 3
  %121 = bitcast i32** %120 to i8**
  store i8* %112, i8** %121, align 8
  %122 = icmp eq i8* %112, null
  br i1 %122, label %123, label %.preheader.446

; <label>:123:                                    ; preds = %.preheader.345
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.446

.preheader.446:                                   ; preds = %123, %.preheader.345
  %124 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %125 = load i32*****, i32****** %0, align 8
  %126 = getelementptr inbounds i32****, i32***** %125, i64 %indvars.iv53
  %127 = load i32****, i32***** %126, align 8
  %128 = getelementptr inbounds i32***, i32**** %127, i64 %indvars.iv51
  %129 = load i32***, i32**** %128, align 8
  %130 = getelementptr inbounds i32**, i32*** %129, i64 %indvars.iv
  %131 = load i32**, i32*** %130, align 8
  %132 = getelementptr inbounds i32*, i32** %131, i64 4
  %133 = bitcast i32** %132 to i8**
  store i8* %124, i8** %133, align 8
  %134 = icmp eq i8* %124, null
  br i1 %134, label %135, label %.preheader.547

; <label>:135:                                    ; preds = %.preheader.446
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.547

.preheader.547:                                   ; preds = %135, %.preheader.446
  %136 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %137 = load i32*****, i32****** %0, align 8
  %138 = getelementptr inbounds i32****, i32***** %137, i64 %indvars.iv53
  %139 = load i32****, i32***** %138, align 8
  %140 = getelementptr inbounds i32***, i32**** %139, i64 %indvars.iv51
  %141 = load i32***, i32**** %140, align 8
  %142 = getelementptr inbounds i32**, i32*** %141, i64 %indvars.iv
  %143 = load i32**, i32*** %142, align 8
  %144 = getelementptr inbounds i32*, i32** %143, i64 5
  %145 = bitcast i32** %144 to i8**
  store i8* %136, i8** %145, align 8
  %146 = icmp eq i8* %136, null
  br i1 %146, label %147, label %.preheader.648

; <label>:147:                                    ; preds = %.preheader.547
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.648

.preheader.648:                                   ; preds = %147, %.preheader.547
  %148 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %149 = load i32*****, i32****** %0, align 8
  %150 = getelementptr inbounds i32****, i32***** %149, i64 %indvars.iv53
  %151 = load i32****, i32***** %150, align 8
  %152 = getelementptr inbounds i32***, i32**** %151, i64 %indvars.iv51
  %153 = load i32***, i32**** %152, align 8
  %154 = getelementptr inbounds i32**, i32*** %153, i64 %indvars.iv
  %155 = load i32**, i32*** %154, align 8
  %156 = getelementptr inbounds i32*, i32** %155, i64 6
  %157 = bitcast i32** %156 to i8**
  store i8* %148, i8** %157, align 8
  %158 = icmp eq i8* %148, null
  br i1 %158, label %159, label %.preheader.749

; <label>:159:                                    ; preds = %.preheader.648
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.749

.preheader.749:                                   ; preds = %159, %.preheader.648
  %160 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %161 = load i32*****, i32****** %0, align 8
  %162 = getelementptr inbounds i32****, i32***** %161, i64 %indvars.iv53
  %163 = load i32****, i32***** %162, align 8
  %164 = getelementptr inbounds i32***, i32**** %163, i64 %indvars.iv51
  %165 = load i32***, i32**** %164, align 8
  %166 = getelementptr inbounds i32**, i32*** %165, i64 %indvars.iv
  %167 = load i32**, i32*** %166, align 8
  %168 = getelementptr inbounds i32*, i32** %167, i64 7
  %169 = bitcast i32** %168 to i8**
  store i8* %160, i8** %169, align 8
  %170 = icmp eq i8* %160, null
  br i1 %170, label %171, label %.preheader.850

; <label>:171:                                    ; preds = %.preheader.749
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.850

.preheader.850:                                   ; preds = %171, %.preheader.749
  %172 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %173 = load i32*****, i32****** %0, align 8
  %174 = getelementptr inbounds i32****, i32***** %173, i64 %indvars.iv53
  %175 = load i32****, i32***** %174, align 8
  %176 = getelementptr inbounds i32***, i32**** %175, i64 %indvars.iv51
  %177 = load i32***, i32**** %176, align 8
  %178 = getelementptr inbounds i32**, i32*** %177, i64 %indvars.iv
  %179 = load i32**, i32*** %178, align 8
  %180 = getelementptr inbounds i32*, i32** %179, i64 8
  %181 = bitcast i32** %180 to i8**
  store i8* %172, i8** %181, align 8
  %182 = icmp eq i8* %172, null
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %.preheader.850
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %184

; <label>:184:                                    ; preds = %183, %.preheader.850
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i64 0, i32 9
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_bwmincost(i32****** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = sdiv i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 8) #5
  %8 = bitcast i32****** %0 to i8**
  store i8* %7, i8** %8, align 8
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %.preheader27

; <label>:10:                                     ; preds = %1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader27

.preheader27:                                     ; preds = %10, %1
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 13
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 4
  %15 = icmp sgt i32 %13, 3
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %17 = load i32, i32* %16, align 4
  br i1 %15, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %.preheader27
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %._crit_edge34
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge34 ], [ 0, %.lr.ph36.preheader ]
  %18 = phi i32 [ %92, %._crit_edge34 ], [ %17, %.lr.ph36.preheader ]
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = tail call noalias i8* @calloc(i64 %20, i64 8) #5
  %22 = load i32*****, i32****** %0, align 8
  %23 = getelementptr inbounds i32****, i32***** %22, i64 %indvars.iv53
  %24 = bitcast i32***** %23 to i8**
  store i8* %21, i8** %24, align 8
  %25 = icmp eq i8* %21, null
  br i1 %25, label %26, label %.preheader26

; <label>:26:                                     ; preds = %.lr.ph36
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader26

.preheader26:                                     ; preds = %26, %.lr.ph36
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %.preheader26
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %._crit_edge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge ], [ 0, %.lr.ph33.preheader ]
  %31 = phi %struct.ImageParameters* [ %79, %._crit_edge ], [ %27, %.lr.ph33.preheader ]
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias i8* @calloc(i64 %34, i64 8) #5
  %36 = load i32*****, i32****** %0, align 8
  %37 = getelementptr inbounds i32****, i32***** %36, i64 %indvars.iv53
  %38 = load i32****, i32***** %37, align 8
  %39 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv51
  %40 = bitcast i32**** %39 to i8**
  store i8* %35, i8** %40, align 8
  %41 = icmp eq i8* %35, null
  br i1 %41, label %42, label %.preheader25

; <label>:42:                                     ; preds = %.lr.ph33
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader25

.preheader25:                                     ; preds = %42, %.lr.ph33
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 9
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %.lr.ph.preheader ]
  %47 = tail call noalias i8* @calloc(i64 9, i64 8) #5
  %48 = load i32*****, i32****** %0, align 8
  %49 = getelementptr inbounds i32****, i32***** %48, i64 %indvars.iv53
  %50 = load i32****, i32***** %49, align 8
  %51 = getelementptr inbounds i32***, i32**** %50, i64 %indvars.iv51
  %52 = load i32***, i32**** %51, align 8
  %53 = getelementptr inbounds i32**, i32*** %52, i64 %indvars.iv
  %54 = bitcast i32*** %53 to i8**
  store i8* %47, i8** %54, align 8
  %55 = icmp eq i8* %47, null
  br i1 %55, label %56, label %.preheader

; <label>:56:                                     ; preds = %.lr.ph
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %56
  %57 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %58 = load i32*****, i32****** %0, align 8
  %59 = getelementptr inbounds i32****, i32***** %58, i64 %indvars.iv53
  %60 = load i32****, i32***** %59, align 8
  %61 = getelementptr inbounds i32***, i32**** %60, i64 %indvars.iv51
  %62 = load i32***, i32**** %61, align 8
  %63 = getelementptr inbounds i32**, i32*** %62, i64 %indvars.iv
  %64 = bitcast i32*** %63 to i8***
  %65 = load i8**, i8*** %64, align 8
  store i8* %57, i8** %65, align 8
  %66 = icmp eq i8* %57, null
  br i1 %66, label %67, label %.preheader.143

; <label>:67:                                     ; preds = %.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.143

.preheader.143:                                   ; preds = %.preheader, %67
  %68 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %69 = load i32*****, i32****** %0, align 8
  %70 = getelementptr inbounds i32****, i32***** %69, i64 %indvars.iv53
  %71 = load i32****, i32***** %70, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv51
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %indvars.iv
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  %77 = bitcast i32** %76 to i8**
  store i8* %68, i8** %77, align 8
  %78 = icmp eq i8* %68, null
  br i1 %78, label %99, label %.preheader.244

._crit_edge.loopexit:                             ; preds = %184
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader25
  %indvars.iv.next52 = add nuw i64 %indvars.iv51, 1
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 15
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next52, %83
  br i1 %84, label %.lr.ph33, label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader26
  %indvars.iv.next54 = add nuw i64 %indvars.iv53, 1
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %86 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 13
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next54, %89
  %91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 15
  %92 = load i32, i32* %91, align 4
  br i1 %90, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %._crit_edge34
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader27
  %.lcssa29 = phi %struct.ImageParameters* [ %11, %.preheader27 ], [ %85, %._crit_edge37.loopexit ]
  %.lcssa28 = phi i32 [ %14, %.preheader27 ], [ %88, %._crit_edge37.loopexit ]
  %.lcssa = phi i32 [ %17, %.preheader27 ], [ %92, %._crit_edge37.loopexit ]
  %93 = mul nsw i32 %.lcssa28, %.lcssa
  %94 = sdiv i32 %93, 4
  %95 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa29, i64 0, i32 9
  %96 = load i32, i32* %95, align 4
  %97 = mul i32 %94, 108
  %98 = mul i32 %97, %96
  ret i32 %98

; <label>:99:                                     ; preds = %.preheader.143
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.244

.preheader.244:                                   ; preds = %99, %.preheader.143
  %100 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %101 = load i32*****, i32****** %0, align 8
  %102 = getelementptr inbounds i32****, i32***** %101, i64 %indvars.iv53
  %103 = load i32****, i32***** %102, align 8
  %104 = getelementptr inbounds i32***, i32**** %103, i64 %indvars.iv51
  %105 = load i32***, i32**** %104, align 8
  %106 = getelementptr inbounds i32**, i32*** %105, i64 %indvars.iv
  %107 = load i32**, i32*** %106, align 8
  %108 = getelementptr inbounds i32*, i32** %107, i64 2
  %109 = bitcast i32** %108 to i8**
  store i8* %100, i8** %109, align 8
  %110 = icmp eq i8* %100, null
  br i1 %110, label %111, label %.preheader.345

; <label>:111:                                    ; preds = %.preheader.244
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.345

.preheader.345:                                   ; preds = %111, %.preheader.244
  %112 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %113 = load i32*****, i32****** %0, align 8
  %114 = getelementptr inbounds i32****, i32***** %113, i64 %indvars.iv53
  %115 = load i32****, i32***** %114, align 8
  %116 = getelementptr inbounds i32***, i32**** %115, i64 %indvars.iv51
  %117 = load i32***, i32**** %116, align 8
  %118 = getelementptr inbounds i32**, i32*** %117, i64 %indvars.iv
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 3
  %121 = bitcast i32** %120 to i8**
  store i8* %112, i8** %121, align 8
  %122 = icmp eq i8* %112, null
  br i1 %122, label %123, label %.preheader.446

; <label>:123:                                    ; preds = %.preheader.345
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.446

.preheader.446:                                   ; preds = %123, %.preheader.345
  %124 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %125 = load i32*****, i32****** %0, align 8
  %126 = getelementptr inbounds i32****, i32***** %125, i64 %indvars.iv53
  %127 = load i32****, i32***** %126, align 8
  %128 = getelementptr inbounds i32***, i32**** %127, i64 %indvars.iv51
  %129 = load i32***, i32**** %128, align 8
  %130 = getelementptr inbounds i32**, i32*** %129, i64 %indvars.iv
  %131 = load i32**, i32*** %130, align 8
  %132 = getelementptr inbounds i32*, i32** %131, i64 4
  %133 = bitcast i32** %132 to i8**
  store i8* %124, i8** %133, align 8
  %134 = icmp eq i8* %124, null
  br i1 %134, label %135, label %.preheader.547

; <label>:135:                                    ; preds = %.preheader.446
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.547

.preheader.547:                                   ; preds = %135, %.preheader.446
  %136 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %137 = load i32*****, i32****** %0, align 8
  %138 = getelementptr inbounds i32****, i32***** %137, i64 %indvars.iv53
  %139 = load i32****, i32***** %138, align 8
  %140 = getelementptr inbounds i32***, i32**** %139, i64 %indvars.iv51
  %141 = load i32***, i32**** %140, align 8
  %142 = getelementptr inbounds i32**, i32*** %141, i64 %indvars.iv
  %143 = load i32**, i32*** %142, align 8
  %144 = getelementptr inbounds i32*, i32** %143, i64 5
  %145 = bitcast i32** %144 to i8**
  store i8* %136, i8** %145, align 8
  %146 = icmp eq i8* %136, null
  br i1 %146, label %147, label %.preheader.648

; <label>:147:                                    ; preds = %.preheader.547
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.648

.preheader.648:                                   ; preds = %147, %.preheader.547
  %148 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %149 = load i32*****, i32****** %0, align 8
  %150 = getelementptr inbounds i32****, i32***** %149, i64 %indvars.iv53
  %151 = load i32****, i32***** %150, align 8
  %152 = getelementptr inbounds i32***, i32**** %151, i64 %indvars.iv51
  %153 = load i32***, i32**** %152, align 8
  %154 = getelementptr inbounds i32**, i32*** %153, i64 %indvars.iv
  %155 = load i32**, i32*** %154, align 8
  %156 = getelementptr inbounds i32*, i32** %155, i64 6
  %157 = bitcast i32** %156 to i8**
  store i8* %148, i8** %157, align 8
  %158 = icmp eq i8* %148, null
  br i1 %158, label %159, label %.preheader.749

; <label>:159:                                    ; preds = %.preheader.648
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.749

.preheader.749:                                   ; preds = %159, %.preheader.648
  %160 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %161 = load i32*****, i32****** %0, align 8
  %162 = getelementptr inbounds i32****, i32***** %161, i64 %indvars.iv53
  %163 = load i32****, i32***** %162, align 8
  %164 = getelementptr inbounds i32***, i32**** %163, i64 %indvars.iv51
  %165 = load i32***, i32**** %164, align 8
  %166 = getelementptr inbounds i32**, i32*** %165, i64 %indvars.iv
  %167 = load i32**, i32*** %166, align 8
  %168 = getelementptr inbounds i32*, i32** %167, i64 7
  %169 = bitcast i32** %168 to i8**
  store i8* %160, i8** %169, align 8
  %170 = icmp eq i8* %160, null
  br i1 %170, label %171, label %.preheader.850

; <label>:171:                                    ; preds = %.preheader.749
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %.preheader.850

.preheader.850:                                   ; preds = %171, %.preheader.749
  %172 = tail call noalias i8* @calloc(i64 3, i64 4) #5
  %173 = load i32*****, i32****** %0, align 8
  %174 = getelementptr inbounds i32****, i32***** %173, i64 %indvars.iv53
  %175 = load i32****, i32***** %174, align 8
  %176 = getelementptr inbounds i32***, i32**** %175, i64 %indvars.iv51
  %177 = load i32***, i32**** %176, align 8
  %178 = getelementptr inbounds i32**, i32*** %177, i64 %indvars.iv
  %179 = load i32**, i32*** %178, align 8
  %180 = getelementptr inbounds i32*, i32** %179, i64 8
  %181 = bitcast i32** %180 to i8**
  store i8* %172, i8** %181, align 8
  %182 = icmp eq i8* %172, null
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %.preheader.850
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #5
  br label %184

; <label>:184:                                    ; preds = %183, %.preheader.850
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %186 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i64 0, i32 9
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_mem_FME() local_unnamed_addr #1 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 13
  %3 = load i32, i32* %2, align 4
  %4 = ashr i32 %3, 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias i8* @calloc(i64 %6, i64 4) #5
  store i8* %7, i8** bitcast (i32** @flag_intra to i8**), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  tail call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i64 0, i32 8
  %13 = load i32, i32* %12, align 8
  %14 = shl nsw i32 %13, 1
  %15 = or i32 %14, 1
  %16 = tail call i32 @get_mem2Dint(i32*** nonnull @McostState, i32 %15, i32 %15) #5
  %17 = tail call i32 @get_mem_mincost(i32****** nonnull @all_mincost)
  %18 = add nsw i32 %17, %16
  %19 = tail call i32 @get_mem_bwmincost(i32****** nonnull @all_bwmincost)
  %20 = add nsw i32 %18, %19
  %21 = tail call i32 @get_mem2D(i8*** nonnull @SearchState, i32 7, i32 7) #5
  %22 = add nsw i32 %20, %21
  ret i32 %22
}

declare i32 @get_mem2Dint(i32***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @free_mem_mincost(i32***** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.preheader22.preheader, label %._crit_edge28

.preheader22.preheader:                           ; preds = %1
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %._crit_edge26
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge26 ], [ 0, %.preheader22.preheader ]
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %.preheader21.lr.ph, label %._crit_edge26

.preheader21.lr.ph:                               ; preds = %.preheader22
  %10 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  %11 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.lr.ph, %._crit_edge
  %indvars.iv29 = phi i64 [ 0, %.preheader21.lr.ph ], [ %indvars.iv.next30, %._crit_edge ]
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = load i32****, i32***** %11, align 8
  %17 = getelementptr inbounds i32***, i32**** %16, i64 %indvars.iv29
  %18 = load i32***, i32**** %17, align 8
  %19 = getelementptr inbounds i32**, i32*** %18, i64 %indvars.iv
  %20 = bitcast i32*** %19 to i8***
  %21 = load i8**, i8*** %20, align 8
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #5
  %23 = load i32****, i32***** %11, align 8
  %24 = getelementptr inbounds i32***, i32**** %23, i64 %indvars.iv29
  %25 = load i32***, i32**** %24, align 8
  %26 = getelementptr inbounds i32**, i32*** %25, i64 %indvars.iv
  %27 = load i32**, i32*** %26, align 8
  %28 = getelementptr inbounds i32*, i32** %27, i64 1
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @free(i8* %30) #5
  %31 = load i32****, i32***** %11, align 8
  %32 = getelementptr inbounds i32***, i32**** %31, i64 %indvars.iv29
  %33 = load i32***, i32**** %32, align 8
  %34 = getelementptr inbounds i32**, i32*** %33, i64 %indvars.iv
  %35 = load i32**, i32*** %34, align 8
  %36 = getelementptr inbounds i32*, i32** %35, i64 2
  %37 = bitcast i32** %36 to i8**
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #5
  %39 = load i32****, i32***** %11, align 8
  %40 = getelementptr inbounds i32***, i32**** %39, i64 %indvars.iv29
  %41 = load i32***, i32**** %40, align 8
  %42 = getelementptr inbounds i32**, i32*** %41, i64 %indvars.iv
  %43 = load i32**, i32*** %42, align 8
  %44 = getelementptr inbounds i32*, i32** %43, i64 3
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #5
  %47 = load i32****, i32***** %11, align 8
  %48 = getelementptr inbounds i32***, i32**** %47, i64 %indvars.iv29
  %49 = load i32***, i32**** %48, align 8
  %50 = getelementptr inbounds i32**, i32*** %49, i64 %indvars.iv
  %51 = load i32**, i32*** %50, align 8
  %52 = getelementptr inbounds i32*, i32** %51, i64 4
  %53 = bitcast i32** %52 to i8**
  %54 = load i8*, i8** %53, align 8
  tail call void @free(i8* %54) #5
  %55 = load i32****, i32***** %11, align 8
  %56 = getelementptr inbounds i32***, i32**** %55, i64 %indvars.iv29
  %57 = load i32***, i32**** %56, align 8
  %58 = getelementptr inbounds i32**, i32*** %57, i64 %indvars.iv
  %59 = load i32**, i32*** %58, align 8
  %60 = getelementptr inbounds i32*, i32** %59, i64 5
  %61 = bitcast i32** %60 to i8**
  %62 = load i8*, i8** %61, align 8
  tail call void @free(i8* %62) #5
  %63 = load i32****, i32***** %11, align 8
  %64 = getelementptr inbounds i32***, i32**** %63, i64 %indvars.iv29
  %65 = load i32***, i32**** %64, align 8
  %66 = getelementptr inbounds i32**, i32*** %65, i64 %indvars.iv
  %67 = load i32**, i32*** %66, align 8
  %68 = getelementptr inbounds i32*, i32** %67, i64 6
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8
  tail call void @free(i8* %70) #5
  %71 = load i32****, i32***** %11, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv29
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %indvars.iv
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 7
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8
  tail call void @free(i8* %78) #5
  %79 = load i32****, i32***** %11, align 8
  %80 = getelementptr inbounds i32***, i32**** %79, i64 %indvars.iv29
  %81 = load i32***, i32**** %80, align 8
  %82 = getelementptr inbounds i32**, i32*** %81, i64 %indvars.iv
  %83 = load i32**, i32*** %82, align 8
  %84 = getelementptr inbounds i32*, i32** %83, i64 8
  %85 = bitcast i32** %84 to i8**
  %86 = load i8*, i8** %85, align 8
  tail call void @free(i8* %86) #5
  %87 = load i32****, i32***** %11, align 8
  %88 = getelementptr inbounds i32***, i32**** %87, i64 %indvars.iv29
  %89 = load i32***, i32**** %88, align 8
  %90 = getelementptr inbounds i32**, i32*** %89, i64 %indvars.iv
  %91 = bitcast i32*** %90 to i8**
  %92 = load i8*, i8** %91, align 8
  tail call void @free(i8* %92) #5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i64 0, i32 9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %98 = load i32****, i32***** %10, align 8
  %99 = getelementptr inbounds i32***, i32**** %98, i64 %indvars.iv29
  %100 = bitcast i32**** %99 to i8**
  %101 = load i8*, i8** %100, align 8
  tail call void @free(i8* %101) #5
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 15
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next30, %106
  br i1 %107, label %.preheader21, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.preheader22
  %108 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  %109 = bitcast i32***** %108 to i8**
  %110 = load i8*, i8** %109, align 8
  tail call void @free(i8* %110) #5
  %indvars.iv.next32 = add nuw i64 %indvars.iv31, 1
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 13
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next32, %115
  br i1 %116, label %.preheader22, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge26
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %1
  %117 = bitcast i32***** %0 to i8*
  tail call void @free(i8* %117) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @free_mem_bwmincost(i32***** nocapture) local_unnamed_addr #1 {
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.preheader22.preheader, label %._crit_edge28

.preheader22.preheader:                           ; preds = %1
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %._crit_edge26
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge26 ], [ 0, %.preheader22.preheader ]
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 15
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %.preheader21.lr.ph, label %._crit_edge26

.preheader21.lr.ph:                               ; preds = %.preheader22
  %10 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  %11 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.lr.ph, %._crit_edge
  %indvars.iv29 = phi i64 [ 0, %.preheader21.lr.ph ], [ %indvars.iv.next30, %._crit_edge ]
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %16 = load i32****, i32***** %11, align 8
  %17 = getelementptr inbounds i32***, i32**** %16, i64 %indvars.iv29
  %18 = load i32***, i32**** %17, align 8
  %19 = getelementptr inbounds i32**, i32*** %18, i64 %indvars.iv
  %20 = bitcast i32*** %19 to i8***
  %21 = load i8**, i8*** %20, align 8
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #5
  %23 = load i32****, i32***** %11, align 8
  %24 = getelementptr inbounds i32***, i32**** %23, i64 %indvars.iv29
  %25 = load i32***, i32**** %24, align 8
  %26 = getelementptr inbounds i32**, i32*** %25, i64 %indvars.iv
  %27 = load i32**, i32*** %26, align 8
  %28 = getelementptr inbounds i32*, i32** %27, i64 1
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @free(i8* %30) #5
  %31 = load i32****, i32***** %11, align 8
  %32 = getelementptr inbounds i32***, i32**** %31, i64 %indvars.iv29
  %33 = load i32***, i32**** %32, align 8
  %34 = getelementptr inbounds i32**, i32*** %33, i64 %indvars.iv
  %35 = load i32**, i32*** %34, align 8
  %36 = getelementptr inbounds i32*, i32** %35, i64 2
  %37 = bitcast i32** %36 to i8**
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #5
  %39 = load i32****, i32***** %11, align 8
  %40 = getelementptr inbounds i32***, i32**** %39, i64 %indvars.iv29
  %41 = load i32***, i32**** %40, align 8
  %42 = getelementptr inbounds i32**, i32*** %41, i64 %indvars.iv
  %43 = load i32**, i32*** %42, align 8
  %44 = getelementptr inbounds i32*, i32** %43, i64 3
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #5
  %47 = load i32****, i32***** %11, align 8
  %48 = getelementptr inbounds i32***, i32**** %47, i64 %indvars.iv29
  %49 = load i32***, i32**** %48, align 8
  %50 = getelementptr inbounds i32**, i32*** %49, i64 %indvars.iv
  %51 = load i32**, i32*** %50, align 8
  %52 = getelementptr inbounds i32*, i32** %51, i64 4
  %53 = bitcast i32** %52 to i8**
  %54 = load i8*, i8** %53, align 8
  tail call void @free(i8* %54) #5
  %55 = load i32****, i32***** %11, align 8
  %56 = getelementptr inbounds i32***, i32**** %55, i64 %indvars.iv29
  %57 = load i32***, i32**** %56, align 8
  %58 = getelementptr inbounds i32**, i32*** %57, i64 %indvars.iv
  %59 = load i32**, i32*** %58, align 8
  %60 = getelementptr inbounds i32*, i32** %59, i64 5
  %61 = bitcast i32** %60 to i8**
  %62 = load i8*, i8** %61, align 8
  tail call void @free(i8* %62) #5
  %63 = load i32****, i32***** %11, align 8
  %64 = getelementptr inbounds i32***, i32**** %63, i64 %indvars.iv29
  %65 = load i32***, i32**** %64, align 8
  %66 = getelementptr inbounds i32**, i32*** %65, i64 %indvars.iv
  %67 = load i32**, i32*** %66, align 8
  %68 = getelementptr inbounds i32*, i32** %67, i64 6
  %69 = bitcast i32** %68 to i8**
  %70 = load i8*, i8** %69, align 8
  tail call void @free(i8* %70) #5
  %71 = load i32****, i32***** %11, align 8
  %72 = getelementptr inbounds i32***, i32**** %71, i64 %indvars.iv29
  %73 = load i32***, i32**** %72, align 8
  %74 = getelementptr inbounds i32**, i32*** %73, i64 %indvars.iv
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 7
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8
  tail call void @free(i8* %78) #5
  %79 = load i32****, i32***** %11, align 8
  %80 = getelementptr inbounds i32***, i32**** %79, i64 %indvars.iv29
  %81 = load i32***, i32**** %80, align 8
  %82 = getelementptr inbounds i32**, i32*** %81, i64 %indvars.iv
  %83 = load i32**, i32*** %82, align 8
  %84 = getelementptr inbounds i32*, i32** %83, i64 8
  %85 = bitcast i32** %84 to i8**
  %86 = load i8*, i8** %85, align 8
  tail call void @free(i8* %86) #5
  %87 = load i32****, i32***** %11, align 8
  %88 = getelementptr inbounds i32***, i32**** %87, i64 %indvars.iv29
  %89 = load i32***, i32**** %88, align 8
  %90 = getelementptr inbounds i32**, i32*** %89, i64 %indvars.iv
  %91 = bitcast i32*** %90 to i8**
  %92 = load i8*, i8** %91, align 8
  tail call void @free(i8* %92) #5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i64 0, i32 9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.preheader
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %98 = load i32****, i32***** %10, align 8
  %99 = getelementptr inbounds i32***, i32**** %98, i64 %indvars.iv29
  %100 = bitcast i32**** %99 to i8**
  %101 = load i8*, i8** %100, align 8
  tail call void @free(i8* %101) #5
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 15
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next30, %106
  br i1 %107, label %.preheader21, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.preheader22
  %108 = getelementptr inbounds i32****, i32***** %0, i64 %indvars.iv31
  %109 = bitcast i32***** %108 to i8**
  %110 = load i8*, i8** %109, align 8
  tail call void @free(i8* %110) #5
  %indvars.iv.next32 = add nuw i64 %indvars.iv31, 1
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 13
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next32, %115
  br i1 %116, label %.preheader22, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %._crit_edge26
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %1
  %117 = bitcast i32***** %0 to i8*
  tail call void @free(i8* %117) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @free_mem_FME() local_unnamed_addr #1 {
  %1 = load i32**, i32*** @McostState, align 8
  tail call void @free_mem2Dint(i32** %1) #5
  %2 = load i32*****, i32****** @all_mincost, align 8
  tail call void @free_mem_mincost(i32***** %2)
  %3 = load i32*****, i32****** @all_bwmincost, align 8
  tail call void @free_mem_bwmincost(i32***** %3)
  %4 = load i8**, i8*** @SearchState, align 8
  tail call void @free_mem2D(i8** %4) #5
  %5 = load i8*, i8** bitcast (i32** @flag_intra to i8**), align 8
  tail call void @free(i8* %5) #5
  ret void
}

declare void @free_mem2Dint(i32**) local_unnamed_addr #3

declare void @free_mem2D(i8**) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @PartCalMad(i16*, i16** nocapture readonly, i16* (i32, i16*, i32, i32, i32, i32)* nocapture, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1 {
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 90
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 51
  %17 = load %struct.macroblock*, %struct.macroblock** %16, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %17, i64 %20, i32 22
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %26 = load i32, i32* %25, align 4
  %27 = sdiv i32 %26, 2
  br label %32

; <label>:28:                                     ; preds = %15, %10
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 15
  %31 = load i32, i32* %30, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %32
  %35 = icmp sgt i32 %5, 0
  %36 = zext i32 %9 to i64
  %37 = sext i32 %3 to i64
  br label %38

; <label>:38:                                     ; preds = %._crit_edge, %.lr.ph40
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph40 ]
  %.03038 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %6, %.lr.ph40 ]
  %39 = add i64 %indvars.iv, %36
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 13
  %42 = load i32, i32* %41, align 4
  %43 = trunc i64 %39 to i32
  %44 = tail call i16* %2(i32 %4, i16* %0, i32 %43, i32 %8, i32 %33, i32 %42) #5
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds i16*, i16** %1, i64 %indvars.iv
  %46 = load i16*, i16** %45, align 8
  %47 = load i32*, i32** @byte_abs, align 8
  br label %48

; <label>:48:                                     ; preds = %48, %.lr.ph
  %.036 = phi i16* [ %44, %.lr.ph ], [ %82, %48 ]
  %.02935 = phi i16* [ %46, %.lr.ph ], [ %79, %48 ]
  %.134 = phi i32 [ %.03038, %.lr.ph ], [ %88, %48 ]
  %.03133 = phi i32 [ 0, %.lr.ph ], [ %89, %48 ]
  %49 = getelementptr inbounds i16, i16* %.02935, i64 1
  %50 = load i16, i16* %.02935, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds i16, i16* %.036, i64 1
  %53 = load i16, i16* %.036, align 2
  %54 = zext i16 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = getelementptr inbounds i32, i32* %47, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %.134
  %59 = getelementptr inbounds i16, i16* %.02935, i64 2
  %60 = load i16, i16* %49, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i16, i16* %.036, i64 2
  %63 = load i16, i16* %52, align 2
  %64 = zext i16 %63 to i64
  %65 = sub nsw i64 %61, %64
  %66 = getelementptr inbounds i32, i32* %47, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %58, %67
  %69 = getelementptr inbounds i16, i16* %.02935, i64 3
  %70 = load i16, i16* %59, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds i16, i16* %.036, i64 3
  %73 = load i16, i16* %62, align 2
  %74 = zext i16 %73 to i64
  %75 = sub nsw i64 %71, %74
  %76 = getelementptr inbounds i32, i32* %47, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %68, %77
  %79 = getelementptr inbounds i16, i16* %.02935, i64 4
  %80 = load i16, i16* %69, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds i16, i16* %.036, i64 4
  %83 = load i16, i16* %72, align 2
  %84 = zext i16 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = getelementptr inbounds i32, i32* %47, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %78, %87
  %89 = add nuw nsw i32 %.03133, 1
  %exitcond = icmp eq i32 %89, %5
  br i1 %exitcond, label %._crit_edge.loopexit, label %48

._crit_edge.loopexit:                             ; preds = %48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %.1.lcssa = phi i32 [ %.03038, %38 ], [ %88, %._crit_edge.loopexit ]
  %90 = icmp slt i32 %.1.lcssa, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp slt i64 %indvars.iv.next, %37
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %38, label %._crit_edge41.loopexit

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %32
  %.2 = phi i32 [ %6, %32 ], [ %.1.lcssa, %._crit_edge41.loopexit ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @FastIntegerPelBlockMotionSearch(i16** nocapture readonly, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16* nocapture, i16* nocapture, i32, i32, double) local_unnamed_addr #1 {
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 90
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 51
  %20 = load %struct.macroblock*, %struct.macroblock** %19, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i64 %23, i32 22
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %18
  %28 = shl i32 %22, 1
  %29 = and i32 %28, 2
  %30 = add nuw nsw i32 %29, 2
  br label %31

; <label>:31:                                     ; preds = %18, %13, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %13 ]
  %33 = add nsw i32 %32, %2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %34
  %36 = load %struct.storable_picture**, %struct.storable_picture*** %35, align 8
  %37 = sext i16 %1 to i64
  %38 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %36, i64 %37
  %39 = load %struct.storable_picture*, %struct.storable_picture** %38, align 8
  %40 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i64 0, i32 26
  %41 = load i16*, i16** %40, align 8
  %42 = fmul double %12, 6.553600e+04
  %43 = fadd double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = ashr i32 %50, 2
  %52 = shl i32 %3, 2
  %53 = sext i16 %6 to i32
  %54 = add nsw i32 %53, %52
  %55 = shl i32 %4, 2
  %56 = sext i16 %7 to i32
  %57 = add nsw i32 %56, %55
  %58 = load i16, i16* %8, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %3
  %61 = load i16, i16* %9, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, %4
  %64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 34
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 90
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

; <label>:70:                                     ; preds = %31
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 51
  %72 = load %struct.macroblock*, %struct.macroblock** %71, align 8
  %73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %72, i64 %75, i32 22
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %70
  %80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 15
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 2
  br label %87

; <label>:83:                                     ; preds = %70, %31
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %85 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 15
  %86 = load i32, i32* %85, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i32 [ %82, %79 ], [ %86, %83 ]
  %89 = icmp sgt i32 %60, %10
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %87
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i64 0, i32 13
  %93 = load i32, i32* %92, align 4
  %94 = xor i32 %10, -1
  %95 = sub i32 %94, %50
  %96 = add i32 %95, %93
  %97 = icmp slt i32 %60, %96
  %98 = icmp sgt i32 %63, %10
  %or.cond1073 = and i1 %98, %97
  br i1 %or.cond1073, label %99, label %104

; <label>:99:                                     ; preds = %90
  %100 = xor i32 %10, -1
  %101 = sub i32 %100, %48
  %102 = add i32 %101, %88
  %103 = icmp slt i32 %63, %102
  br i1 %103, label %105, label %104

; <label>:104:                                    ; preds = %99, %90, %87
  br label %105

; <label>:105:                                    ; preds = %99, %104
  %.01012 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %104 ], [ @FastLineX, %99 ]
  %106 = load i8**, i8*** bitcast (i32*** @McostState to i8***), align 8
  %107 = load i8*, i8** %106, align 8
  %108 = shl nsw i32 %10, 1
  %109 = or i32 %108, 1
  %110 = shl i32 %109, 2
  %111 = mul i32 %110, %109
  %112 = zext i32 %111 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 %112, i32 4, i1 false)
  %113 = sext i16 %1 to i32
  %114 = icmp sgt i16 %1, 0
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @pred_SAD_ref, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %162, label %118

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %46
  %120 = load float, float* %119, align 4
  %121 = mul nsw i32 %116, %116
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %120, %122
  %124 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %46
  %125 = load float, float* %124, align 4
  %126 = fsub float %123, %125
  %127 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %46
  %128 = load float, float* %127, align 4
  %129 = fsub float %123, %128
  br label %162

; <label>:130:                                    ; preds = %105
  %131 = icmp eq i32 %5, 1
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @pred_SAD_space, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %135

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %46
  %137 = load float, float* %136, align 4
  %138 = mul nsw i32 %133, %133
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %137, %139
  %141 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %46
  %142 = load float, float* %141, align 4
  %143 = fsub float %140, %142
  %144 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %46
  %145 = load float, float* %144, align 4
  %146 = fsub float %140, %145
  br label %162

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* @pred_SAD_uplayer, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [8 x float], [8 x float]* @Bsize, i64 0, i64 %46
  %152 = load float, float* %151, align 4
  %153 = mul nsw i32 %148, %148
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %152, %154
  %156 = getelementptr inbounds [8 x float], [8 x float]* @AlphaSec, i64 0, i64 %46
  %157 = load float, float* %156, align 4
  %158 = fsub float %155, %157
  %159 = getelementptr inbounds [8 x float], [8 x float]* @AlphaThird, i64 0, i64 %46
  %160 = load float, float* %159, align 4
  %161 = fsub float %155, %160
  br label %162

; <label>:162:                                    ; preds = %147, %132, %115, %135, %150, %118
  %.0923 = phi float [ %126, %118 ], [ %143, %135 ], [ %158, %150 ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %147 ]
  %.0922 = phi float [ %129, %118 ], [ %146, %135 ], [ %161, %150 ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %147 ]
  %163 = load i32*, i32** @mvbits, align 8
  %164 = shl i32 %60, 2
  %165 = sub nsw i32 %164, %54
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 %63, 2
  %170 = sub nsw i32 %169, %57
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %163, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %168
  %175 = mul nsw i32 %174, %44
  %176 = ashr i32 %175, 16
  %177 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %176, i32 %11, i32 %60, i32 %63)
  %178 = load i32**, i32*** @McostState, align 8
  %179 = sext i32 %10 to i64
  %180 = getelementptr inbounds i32*, i32** %178, i64 %179
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 %179
  store i32 %177, i32* %182, align 4
  %183 = icmp slt i32 %177, %11
  %. = select i1 %183, i32 %60, i32 0
  %.1074 = select i1 %183, i32 %63, i32 0
  %.1075 = select i1 %183, i32 %177, i32 %11
  br label %184

; <label>:184:                                    ; preds = %230, %162
  %indvars.iv1224 = phi i64 [ 0, %162 ], [ %indvars.iv.next1225, %230 ]
  %.11191 = phi i32 [ %.1075, %162 ], [ %.2, %230 ]
  %.19471189 = phi i32 [ %.1074, %162 ], [ %.2948, %230 ]
  %.19801188 = phi i32 [ %., %162 ], [ %.2981, %230 ]
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv1224
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %.
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv1224
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %.1074
  %191 = sub nsw i32 %187, %60
  %ispos1069 = icmp sgt i32 %191, -1
  %neg1070 = sub i32 0, %191
  %192 = select i1 %ispos1069, i32 %191, i32 %neg1070
  %193 = icmp sgt i32 %192, %10
  br i1 %193, label %230, label %194

; <label>:194:                                    ; preds = %184
  %195 = sub nsw i32 %190, %63
  %ispos1071 = icmp sgt i32 %195, -1
  %neg1072 = sub i32 0, %195
  %196 = select i1 %ispos1071, i32 %195, i32 %neg1072
  %197 = icmp sgt i32 %196, %10
  br i1 %197, label %230, label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32**, i32*** @McostState, align 8
  %200 = add nsw i32 %195, %10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32*, i32** %199, i64 %201
  %203 = load i32*, i32** %202, align 8
  %204 = add nsw i32 %191, %10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %198
  %210 = load i32*, i32** @mvbits, align 8
  %211 = shl i32 %187, 2
  %212 = sub nsw i32 %211, %54
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 %190, 2
  %217 = sub nsw i32 %216, %57
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %210, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %215
  %222 = mul nsw i32 %221, %44
  %223 = ashr i32 %222, 16
  %224 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %223, i32 %.11191, i32 %187, i32 %190)
  %225 = load i32**, i32*** @McostState, align 8
  %226 = getelementptr inbounds i32*, i32** %225, i64 %201
  %227 = load i32*, i32** %226, align 8
  %228 = getelementptr inbounds i32, i32* %227, i64 %205
  store i32 %224, i32* %228, align 4
  %229 = icmp slt i32 %224, %.11191
  %..1980 = select i1 %229, i32 %187, i32 %.19801188
  %..1947 = select i1 %229, i32 %190, i32 %.19471189
  %..1 = select i1 %229, i32 %224, i32 %.11191
  br label %230

; <label>:230:                                    ; preds = %209, %198, %194, %184
  %.2981 = phi i32 [ %.19801188, %198 ], [ %.19801188, %194 ], [ %.19801188, %184 ], [ %..1980, %209 ]
  %.2948 = phi i32 [ %.19471189, %198 ], [ %.19471189, %194 ], [ %.19471189, %184 ], [ %..1947, %209 ]
  %.2 = phi i32 [ %.11191, %198 ], [ %.11191, %194 ], [ %.11191, %184 ], [ %..1, %209 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1226 = icmp eq i64 %indvars.iv.next1225, 4
  br i1 %exitcond1226, label %231, label %184

; <label>:231:                                    ; preds = %230
  %232 = or i16 %61, %58
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %.loopexit, label %234

; <label>:234:                                    ; preds = %231
  %235 = sub nsw i32 0, %59
  %ispos1061 = icmp slt i16 %58, 1
  %236 = select i1 %ispos1061, i32 %235, i32 %59
  %237 = icmp sgt i32 %236, %10
  br i1 %237, label %272, label %238

; <label>:238:                                    ; preds = %234
  %239 = sub nsw i32 0, %62
  %ispos1067 = icmp slt i16 %61, 1
  %240 = select i1 %ispos1067, i32 %239, i32 %62
  %241 = icmp sgt i32 %240, %10
  br i1 %241, label %272, label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32**, i32*** @McostState, align 8
  %244 = sub i32 %10, %62
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = sub i32 %10, %59
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %242
  %254 = load i32*, i32** @mvbits, align 8
  %255 = sub nsw i32 0, %53
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 0, %56
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %254, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %258
  %264 = mul nsw i32 %263, %44
  %265 = ashr i32 %264, 16
  %266 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %265, i32 %.2, i32 %3, i32 %4)
  %267 = load i32**, i32*** @McostState, align 8
  %268 = getelementptr inbounds i32*, i32** %267, i64 %245
  %269 = load i32*, i32** %268, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 %249
  store i32 %266, i32* %270, align 4
  %271 = icmp slt i32 %266, %.2
  %..19801077 = select i1 %271, i32 %3, i32 %.2981
  %..19471078 = select i1 %271, i32 %4, i32 %.2948
  %..11079 = select i1 %271, i32 %266, i32 %.2
  br label %272

; <label>:272:                                    ; preds = %253, %242, %238, %234
  %.3982 = phi i32 [ %.2981, %242 ], [ %.2981, %238 ], [ %.2981, %234 ], [ %..19801077, %253 ]
  %.3949 = phi i32 [ %.2948, %242 ], [ %.2948, %238 ], [ %.2948, %234 ], [ %..19471078, %253 ]
  %.3 = phi i32 [ %.2, %242 ], [ %.2, %238 ], [ %.2, %234 ], [ %..11079, %253 ]
  br label %273

; <label>:273:                                    ; preds = %319, %272
  %indvars.iv1221 = phi i64 [ 0, %272 ], [ %indvars.iv.next1222, %319 ]
  %.41187 = phi i32 [ %.3, %272 ], [ %.5, %319 ]
  %.49501185 = phi i32 [ %.3949, %272 ], [ %.5951, %319 ]
  %.49831184 = phi i32 [ %.3982, %272 ], [ %.5984, %319 ]
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv1221
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %.3982
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv1221
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %.3949
  %280 = sub nsw i32 %276, %60
  %ispos1063 = icmp sgt i32 %280, -1
  %neg1064 = sub i32 0, %280
  %281 = select i1 %ispos1063, i32 %280, i32 %neg1064
  %282 = icmp sgt i32 %281, %10
  br i1 %282, label %319, label %283

; <label>:283:                                    ; preds = %273
  %284 = sub nsw i32 %279, %63
  %ispos1065 = icmp sgt i32 %284, -1
  %neg1066 = sub i32 0, %284
  %285 = select i1 %ispos1065, i32 %284, i32 %neg1066
  %286 = icmp sgt i32 %285, %10
  br i1 %286, label %319, label %287

; <label>:287:                                    ; preds = %283
  %288 = load i32**, i32*** @McostState, align 8
  %289 = add nsw i32 %284, %10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32*, i32** %288, i64 %290
  %292 = load i32*, i32** %291, align 8
  %293 = add nsw i32 %280, %10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %287
  %299 = load i32*, i32** @mvbits, align 8
  %300 = shl i32 %276, 2
  %301 = sub nsw i32 %300, %54
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %279, 2
  %306 = sub nsw i32 %305, %57
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %299, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %304
  %311 = mul nsw i32 %310, %44
  %312 = ashr i32 %311, 16
  %313 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %312, i32 %.41187, i32 %276, i32 %279)
  %314 = load i32**, i32*** @McostState, align 8
  %315 = getelementptr inbounds i32*, i32** %314, i64 %290
  %316 = load i32*, i32** %315, align 8
  %317 = getelementptr inbounds i32, i32* %316, i64 %294
  store i32 %313, i32* %317, align 4
  %318 = icmp slt i32 %313, %.41187
  %..4983 = select i1 %318, i32 %276, i32 %.49831184
  %..4950 = select i1 %318, i32 %279, i32 %.49501185
  %..4 = select i1 %318, i32 %313, i32 %.41187
  br label %319

; <label>:319:                                    ; preds = %298, %287, %283, %273
  %.5984 = phi i32 [ %.49831184, %287 ], [ %.49831184, %283 ], [ %.49831184, %273 ], [ %..4983, %298 ]
  %.5951 = phi i32 [ %.49501185, %287 ], [ %.49501185, %283 ], [ %.49501185, %273 ], [ %..4950, %298 ]
  %.5 = phi i32 [ %.41187, %287 ], [ %.41187, %283 ], [ %.41187, %273 ], [ %..4, %298 ]
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1223 = icmp eq i64 %indvars.iv.next1222, 4
  br i1 %exitcond1223, label %.loopexit.loopexit, label %273

.loopexit.loopexit:                               ; preds = %319
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %231
  %.6985 = phi i32 [ %.2981, %231 ], [ %.5984, %.loopexit.loopexit ]
  %.6952 = phi i32 [ %.2948, %231 ], [ %.5951, %.loopexit.loopexit ]
  %.6 = phi i32 [ %.2, %231 ], [ %.5, %.loopexit.loopexit ]
  %320 = icmp sgt i32 %5, 1
  br i1 %320, label %321, label %379

; <label>:321:                                    ; preds = %.loopexit
  %322 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 0), align 4
  %323 = sdiv i32 %322, 4
  %324 = add nsw i32 %323, %3
  %325 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_uplayer, i64 0, i64 1), align 4
  %326 = sdiv i32 %325, 4
  %327 = add nsw i32 %326, %4
  %328 = sub nsw i32 %324, %60
  %ispos1057 = icmp sgt i32 %328, -1
  %neg1058 = sub i32 0, %328
  %329 = select i1 %ispos1057, i32 %328, i32 %neg1058
  %330 = icmp sgt i32 %329, %10
  br i1 %330, label %367, label %331

; <label>:331:                                    ; preds = %321
  %332 = sub nsw i32 %327, %63
  %ispos1059 = icmp sgt i32 %332, -1
  %neg1060 = sub i32 0, %332
  %333 = select i1 %ispos1059, i32 %332, i32 %neg1060
  %334 = icmp sgt i32 %333, %10
  br i1 %334, label %367, label %335

; <label>:335:                                    ; preds = %331
  %336 = load i32**, i32*** @McostState, align 8
  %337 = add nsw i32 %332, %10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32*, i32** %336, i64 %338
  %340 = load i32*, i32** %339, align 8
  %341 = add nsw i32 %328, %10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %367

; <label>:346:                                    ; preds = %335
  %347 = load i32*, i32** @mvbits, align 8
  %348 = shl i32 %324, 2
  %349 = sub nsw i32 %348, %54
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %347, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %327, 2
  %354 = sub nsw i32 %353, %57
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %347, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, %352
  %359 = mul nsw i32 %358, %44
  %360 = ashr i32 %359, 16
  %361 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %360, i32 %.6, i32 %324, i32 %327)
  %362 = load i32**, i32*** @McostState, align 8
  %363 = getelementptr inbounds i32*, i32** %362, i64 %338
  %364 = load i32*, i32** %363, align 8
  %365 = getelementptr inbounds i32, i32* %364, i64 %342
  store i32 %361, i32* %365, align 4
  %366 = icmp slt i32 %361, %.6
  %..6985 = select i1 %366, i32 %324, i32 %.6985
  %..6952 = select i1 %366, i32 %327, i32 %.6952
  %..6 = select i1 %366, i32 %361, i32 %.6
  br label %367

; <label>:367:                                    ; preds = %346, %335, %331, %321
  %.7986 = phi i32 [ %.6985, %335 ], [ %.6985, %331 ], [ %.6985, %321 ], [ %..6985, %346 ]
  %.7953 = phi i32 [ %.6952, %335 ], [ %.6952, %331 ], [ %.6952, %321 ], [ %..6952, %346 ]
  %.7 = phi i32 [ %.6, %335 ], [ %.6, %331 ], [ %.6, %321 ], [ %..6, %346 ]
  %368 = load i32, i32* @pred_SAD_uplayer, align 4
  %369 = sub nsw i32 %.7, %368
  %370 = sitofp i32 %369 to float
  %371 = sitofp i32 %368 to float
  %372 = fmul float %.0922, %371
  %373 = fcmp olt float %370, %372
  br i1 %373, label %.preheader1095, label %375

.preheader1095.loopexit:                          ; preds = %1077
  br label %.preheader1095

.preheader1095.loopexit1235:                      ; preds = %996, %1007, %1017
  br label %.preheader1095

.preheader1095:                                   ; preds = %.preheader1095.loopexit1235, %.preheader1095.loopexit, %934, %923, %912, %853, %843, %832, %621, %610, %599, %367
  %.291008.ph = phi i32 [ %.12991, %621 ], [ %.12991, %610 ], [ %.16995.lcssa, %853 ], [ %.16995.lcssa, %843 ], [ %.20999, %934 ], [ %.20999, %923 ], [ %.20999, %912 ], [ %.16995.lcssa, %832 ], [ %.12991, %599 ], [ %.7986, %367 ], [ %.271006, %.preheader1095.loopexit ], [ %.231002, %.preheader1095.loopexit1235 ]
  %.29975.ph = phi i32 [ %.12958, %621 ], [ %.12958, %610 ], [ %.16962.lcssa, %853 ], [ %.16962.lcssa, %843 ], [ %.20966, %934 ], [ %.20966, %923 ], [ %.20966, %912 ], [ %.16962.lcssa, %832 ], [ %.12958, %599 ], [ %.7953, %367 ], [ %.27973, %.preheader1095.loopexit ], [ %.23969, %.preheader1095.loopexit1235 ]
  %.29.ph = phi i32 [ %.12, %621 ], [ %.12, %610 ], [ %.16.lcssa, %853 ], [ %.16.lcssa, %843 ], [ %.20, %934 ], [ %.20, %923 ], [ %.20, %912 ], [ %.16.lcssa, %832 ], [ %.12, %599 ], [ %.7, %367 ], [ %.27, %.preheader1095.loopexit ], [ %.23, %.preheader1095.loopexit1235 ]
  %374 = icmp sgt i32 %10, 0
  br i1 %374, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader1095
  br label %.preheader

; <label>:375:                                    ; preds = %367
  %376 = fmul float %.0923, %371
  %377 = fcmp olt float %370, %376
  br i1 %377, label %.preheader1097, label %379

.preheader1097.loopexit:                          ; preds = %1024, %1014, %1003, %1027
  br label %.preheader1097

.preheader1097:                                   ; preds = %.preheader1097.loopexit, %941, %930, %919, %860, %850, %839, %628, %617, %606, %375
  %.251004.ph = phi i32 [ %.12991, %628 ], [ %.12991, %617 ], [ %.16995.lcssa, %860 ], [ %.16995.lcssa, %850 ], [ %.20999, %941 ], [ %.20999, %930 ], [ %.20999, %919 ], [ %.16995.lcssa, %839 ], [ %.12991, %606 ], [ %.7986, %375 ], [ %.231002, %.preheader1097.loopexit ]
  %.25971.ph = phi i32 [ %.12958, %628 ], [ %.12958, %617 ], [ %.16962.lcssa, %860 ], [ %.16962.lcssa, %850 ], [ %.20966, %941 ], [ %.20966, %930 ], [ %.20966, %919 ], [ %.16962.lcssa, %839 ], [ %.12958, %606 ], [ %.7953, %375 ], [ %.23969, %.preheader1097.loopexit ]
  %.25.ph = phi i32 [ %.12, %628 ], [ %.12, %617 ], [ %.16.lcssa, %860 ], [ %.16.lcssa, %850 ], [ %.20, %941 ], [ %.20, %930 ], [ %.20, %919 ], [ %.16.lcssa, %839 ], [ %.12, %606 ], [ %.7, %375 ], [ %.23, %.preheader1097.loopexit ]
  %378 = icmp sgt i32 %10, 0
  br i1 %378, label %.preheader1096.preheader, label %._crit_edge

.preheader1096.preheader:                         ; preds = %.preheader1097
  br label %.preheader1096

; <label>:379:                                    ; preds = %375, %.loopexit
  %.8987 = phi i32 [ %.7986, %375 ], [ %.6985, %.loopexit ]
  %.8954 = phi i32 [ %.7953, %375 ], [ %.6952, %.loopexit ]
  %.8 = phi i32 [ %.7, %375 ], [ %.6, %.loopexit ]
  %380 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %381 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %380, i64 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %113, 1
  %384 = icmp sle i32 %382, %383
  %385 = icmp eq i16 %1, -1
  %or.cond1080 = or i1 %385, %384
  br i1 %or.cond1080, label %386, label %392

; <label>:386:                                    ; preds = %379
  %387 = icmp eq i32 %2, 1
  br i1 %387, label %388, label %438

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @Bframe_ctr, align 4
  %390 = srem i32 %389, %65
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %438

; <label>:392:                                    ; preds = %379, %388
  %393 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 0), align 4
  %394 = sdiv i32 %393, 4
  %395 = add nsw i32 %394, %3
  %396 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_time, i64 0, i64 1), align 4
  %397 = sdiv i32 %396, 4
  %398 = add nsw i32 %397, %4
  %399 = sub nsw i32 %395, %60
  %ispos1053 = icmp sgt i32 %399, -1
  %neg1054 = sub i32 0, %399
  %400 = select i1 %ispos1053, i32 %399, i32 %neg1054
  %401 = icmp sgt i32 %400, %10
  br i1 %401, label %438, label %402

; <label>:402:                                    ; preds = %392
  %403 = sub nsw i32 %398, %63
  %ispos1055 = icmp sgt i32 %403, -1
  %neg1056 = sub i32 0, %403
  %404 = select i1 %ispos1055, i32 %403, i32 %neg1056
  %405 = icmp sgt i32 %404, %10
  br i1 %405, label %438, label %406

; <label>:406:                                    ; preds = %402
  %407 = load i32**, i32*** @McostState, align 8
  %408 = add nsw i32 %403, %10
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32*, i32** %407, i64 %409
  %411 = load i32*, i32** %410, align 8
  %412 = add nsw i32 %399, %10
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %438

; <label>:417:                                    ; preds = %406
  %418 = load i32*, i32** @mvbits, align 8
  %419 = shl i32 %395, 2
  %420 = sub nsw i32 %419, %54
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %418, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %398, 2
  %425 = sub nsw i32 %424, %57
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %418, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, %423
  %430 = mul nsw i32 %429, %44
  %431 = ashr i32 %430, 16
  %432 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %431, i32 %.8, i32 %395, i32 %398)
  %433 = load i32**, i32*** @McostState, align 8
  %434 = getelementptr inbounds i32*, i32** %433, i64 %409
  %435 = load i32*, i32** %434, align 8
  %436 = getelementptr inbounds i32, i32* %435, i64 %413
  store i32 %432, i32* %436, align 4
  %437 = icmp slt i32 %432, %.8
  %..8987 = select i1 %437, i32 %395, i32 %.8987
  %..8954 = select i1 %437, i32 %398, i32 %.8954
  %..8 = select i1 %437, i32 %432, i32 %.8
  br label %438

; <label>:438:                                    ; preds = %417, %406, %402, %392, %388, %386
  %.9988 = phi i32 [ %.8987, %406 ], [ %.8987, %402 ], [ %.8987, %392 ], [ %.8987, %388 ], [ %.8987, %386 ], [ %..8987, %417 ]
  %.9955 = phi i32 [ %.8954, %406 ], [ %.8954, %402 ], [ %.8954, %392 ], [ %.8954, %388 ], [ %.8954, %386 ], [ %..8954, %417 ]
  %.9 = phi i32 [ %.8, %406 ], [ %.8, %402 ], [ %.8, %392 ], [ %.8, %388 ], [ %.8, %386 ], [ %..8, %417 ]
  %439 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %440 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %439, i64 0, i32 91
  %441 = load i32, i32* %440, align 8
  %442 = icmp eq i32 %441, 1
  %443 = icmp eq i32 %2, 0
  %brmerge.demorgan = and i1 %114, %443
  br i1 %442, label %444, label %497

; <label>:444:                                    ; preds = %438
  br i1 %brmerge.demorgan, label %451, label %445

; <label>:445:                                    ; preds = %444
  %446 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %447 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 6
  %448 = load i32, i32* %447, align 8
  %449 = icmp eq i32 %448, 1
  %or.cond = and i1 %443, %449
  br i1 %or.cond, label %450, label %550

; <label>:450:                                    ; preds = %445
  switch i16 %1, label %550 [
    i16 0, label %451
    i16 2, label %451
  ]

; <label>:451:                                    ; preds = %444, %450, %450
  %452 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %453 = sdiv i32 %452, 4
  %454 = add nsw i32 %453, %3
  %455 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %456 = sdiv i32 %455, 4
  %457 = add nsw i32 %456, %4
  %458 = sub nsw i32 %454, %60
  %ispos1049 = icmp sgt i32 %458, -1
  %neg1050 = sub i32 0, %458
  %459 = select i1 %ispos1049, i32 %458, i32 %neg1050
  %460 = icmp sgt i32 %459, %10
  br i1 %460, label %550, label %461

; <label>:461:                                    ; preds = %451
  %462 = sub nsw i32 %457, %63
  %ispos1051 = icmp sgt i32 %462, -1
  %neg1052 = sub i32 0, %462
  %463 = select i1 %ispos1051, i32 %462, i32 %neg1052
  %464 = icmp sgt i32 %463, %10
  br i1 %464, label %550, label %465

; <label>:465:                                    ; preds = %461
  %466 = load i32**, i32*** @McostState, align 8
  %467 = add nsw i32 %462, %10
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32*, i32** %466, i64 %468
  %470 = load i32*, i32** %469, align 8
  %471 = add nsw i32 %458, %10
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %550

; <label>:476:                                    ; preds = %465
  %477 = load i32*, i32** @mvbits, align 8
  %478 = shl i32 %454, 2
  %479 = sub nsw i32 %478, %54
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %477, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %457, 2
  %484 = sub nsw i32 %483, %57
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %477, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %487, %482
  %489 = mul nsw i32 %488, %44
  %490 = ashr i32 %489, 16
  %491 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %490, i32 %.9, i32 %454, i32 %457)
  %492 = load i32**, i32*** @McostState, align 8
  %493 = getelementptr inbounds i32*, i32** %492, i64 %468
  %494 = load i32*, i32** %493, align 8
  %495 = getelementptr inbounds i32, i32* %494, i64 %472
  store i32 %491, i32* %495, align 4
  %496 = icmp slt i32 %491, %.9
  %..9988 = select i1 %496, i32 %454, i32 %.9988
  %..9955 = select i1 %496, i32 %457, i32 %.9955
  %..9 = select i1 %496, i32 %491, i32 %.9
  br label %550

; <label>:497:                                    ; preds = %438
  br i1 %brmerge.demorgan, label %504, label %498

; <label>:498:                                    ; preds = %497
  %499 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %499, i64 0, i32 6
  %501 = load i32, i32* %500, align 8
  %502 = icmp eq i32 %501, 1
  %or.cond3 = and i1 %443, %502
  %503 = icmp eq i16 %1, 0
  %or.cond1085 = and i1 %503, %or.cond3
  br i1 %or.cond1085, label %504, label %550

; <label>:504:                                    ; preds = %497, %498
  %505 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 0), align 4
  %506 = sdiv i32 %505, 4
  %507 = add nsw i32 %506, %3
  %508 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @pred_MV_ref, i64 0, i64 1), align 4
  %509 = sdiv i32 %508, 4
  %510 = add nsw i32 %509, %4
  %511 = sub nsw i32 %507, %60
  %ispos1045 = icmp sgt i32 %511, -1
  %neg1046 = sub i32 0, %511
  %512 = select i1 %ispos1045, i32 %511, i32 %neg1046
  %513 = icmp sgt i32 %512, %10
  br i1 %513, label %550, label %514

; <label>:514:                                    ; preds = %504
  %515 = sub nsw i32 %510, %63
  %ispos1047 = icmp sgt i32 %515, -1
  %neg1048 = sub i32 0, %515
  %516 = select i1 %ispos1047, i32 %515, i32 %neg1048
  %517 = icmp sgt i32 %516, %10
  br i1 %517, label %550, label %518

; <label>:518:                                    ; preds = %514
  %519 = load i32**, i32*** @McostState, align 8
  %520 = add nsw i32 %515, %10
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32*, i32** %519, i64 %521
  %523 = load i32*, i32** %522, align 8
  %524 = add nsw i32 %511, %10
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %550

; <label>:529:                                    ; preds = %518
  %530 = load i32*, i32** @mvbits, align 8
  %531 = shl i32 %507, 2
  %532 = sub nsw i32 %531, %54
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %530, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %510, 2
  %537 = sub nsw i32 %536, %57
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %530, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %540, %535
  %542 = mul nsw i32 %541, %44
  %543 = ashr i32 %542, 16
  %544 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %543, i32 %.9, i32 %507, i32 %510)
  %545 = load i32**, i32*** @McostState, align 8
  %546 = getelementptr inbounds i32*, i32** %545, i64 %521
  %547 = load i32*, i32** %546, align 8
  %548 = getelementptr inbounds i32, i32* %547, i64 %525
  store i32 %544, i32* %548, align 4
  %549 = icmp slt i32 %544, %.9
  %..99881086 = select i1 %549, i32 %507, i32 %.9988
  %..99551087 = select i1 %549, i32 %510, i32 %.9955
  %..91088 = select i1 %549, i32 %544, i32 %.9
  br label %550

; <label>:550:                                    ; preds = %529, %476, %450, %465, %461, %451, %518, %514, %504, %498, %445
  %.10989 = phi i32 [ %.9988, %465 ], [ %.9988, %461 ], [ %.9988, %451 ], [ %.9988, %445 ], [ %.9988, %518 ], [ %.9988, %514 ], [ %.9988, %504 ], [ %.9988, %498 ], [ %.9988, %450 ], [ %..9988, %476 ], [ %..99881086, %529 ]
  %.10956 = phi i32 [ %.9955, %465 ], [ %.9955, %461 ], [ %.9955, %451 ], [ %.9955, %445 ], [ %.9955, %518 ], [ %.9955, %514 ], [ %.9955, %504 ], [ %.9955, %498 ], [ %.9955, %450 ], [ %..9955, %476 ], [ %..99551087, %529 ]
  %.10 = phi i32 [ %.9, %465 ], [ %.9, %461 ], [ %.9, %451 ], [ %.9, %445 ], [ %.9, %518 ], [ %.9, %514 ], [ %.9, %504 ], [ %.9, %498 ], [ %.9, %450 ], [ %..9, %476 ], [ %..91088, %529 ]
  br label %551

; <label>:551:                                    ; preds = %597, %550
  %indvars.iv1218 = phi i64 [ 0, %550 ], [ %indvars.iv.next1219, %597 ]
  %.111183 = phi i32 [ %.10, %550 ], [ %.12, %597 ]
  %.119571181 = phi i32 [ %.10956, %550 ], [ %.12958, %597 ]
  %.119901180 = phi i32 [ %.10989, %550 ], [ %.12991, %597 ]
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv1218
  %553 = load i32, i32* %552, align 4
  %554 = add nsw i32 %553, %.10989
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv1218
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %556, %.10956
  %558 = sub nsw i32 %554, %60
  %ispos1041 = icmp sgt i32 %558, -1
  %neg1042 = sub i32 0, %558
  %559 = select i1 %ispos1041, i32 %558, i32 %neg1042
  %560 = icmp sgt i32 %559, %10
  br i1 %560, label %597, label %561

; <label>:561:                                    ; preds = %551
  %562 = sub nsw i32 %557, %63
  %ispos1043 = icmp sgt i32 %562, -1
  %neg1044 = sub i32 0, %562
  %563 = select i1 %ispos1043, i32 %562, i32 %neg1044
  %564 = icmp sgt i32 %563, %10
  br i1 %564, label %597, label %565

; <label>:565:                                    ; preds = %561
  %566 = load i32**, i32*** @McostState, align 8
  %567 = add nsw i32 %562, %10
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32*, i32** %566, i64 %568
  %570 = load i32*, i32** %569, align 8
  %571 = add nsw i32 %558, %10
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %597

; <label>:576:                                    ; preds = %565
  %577 = load i32*, i32** @mvbits, align 8
  %578 = shl i32 %554, 2
  %579 = sub nsw i32 %578, %54
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %577, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = shl i32 %557, 2
  %584 = sub nsw i32 %583, %57
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %577, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %587, %582
  %589 = mul nsw i32 %588, %44
  %590 = ashr i32 %589, 16
  %591 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %590, i32 %.111183, i32 %554, i32 %557)
  %592 = load i32**, i32*** @McostState, align 8
  %593 = getelementptr inbounds i32*, i32** %592, i64 %568
  %594 = load i32*, i32** %593, align 8
  %595 = getelementptr inbounds i32, i32* %594, i64 %572
  store i32 %591, i32* %595, align 4
  %596 = icmp slt i32 %591, %.111183
  %..11990 = select i1 %596, i32 %554, i32 %.119901180
  %..11957 = select i1 %596, i32 %557, i32 %.119571181
  %..11 = select i1 %596, i32 %591, i32 %.111183
  br label %597

; <label>:597:                                    ; preds = %576, %565, %561, %551
  %.12991 = phi i32 [ %.119901180, %565 ], [ %.119901180, %561 ], [ %.119901180, %551 ], [ %..11990, %576 ]
  %.12958 = phi i32 [ %.119571181, %565 ], [ %.119571181, %561 ], [ %.119571181, %551 ], [ %..11957, %576 ]
  %.12 = phi i32 [ %.111183, %565 ], [ %.111183, %561 ], [ %.111183, %551 ], [ %..11, %576 ]
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1220 = icmp eq i64 %indvars.iv.next1219, 4
  br i1 %exitcond1220, label %598, label %551

; <label>:598:                                    ; preds = %597
  br i1 %114, label %599, label %609

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @pred_SAD_ref, align 4
  %601 = sub nsw i32 %.12, %600
  %602 = sitofp i32 %601 to float
  %603 = sitofp i32 %600 to float
  %604 = fmul float %.0922, %603
  %605 = fcmp olt float %602, %604
  br i1 %605, label %.preheader1095, label %606

; <label>:606:                                    ; preds = %599
  %607 = fmul float %.0923, %603
  %608 = fcmp olt float %602, %607
  %.old4.old = icmp sgt i32 %5, 6
  %or.cond9 = or i1 %.old4.old, %608
  br i1 %or.cond9, label %.preheader1097, label %.preheader1103

; <label>:609:                                    ; preds = %598
  br i1 %320, label %610, label %621

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @pred_SAD_uplayer, align 4
  %612 = sub nsw i32 %.12, %611
  %613 = sitofp i32 %612 to float
  %614 = sitofp i32 %611 to float
  %615 = fmul float %.0922, %614
  %616 = fcmp olt float %613, %615
  br i1 %616, label %.preheader1095, label %617

; <label>:617:                                    ; preds = %610
  %618 = fmul float %.0923, %614
  %619 = fcmp olt float %613, %618
  %620 = icmp sgt i32 %5, 6
  %or.cond5 = or i1 %620, %619
  br i1 %or.cond5, label %.preheader1097, label %.preheader1103

; <label>:621:                                    ; preds = %609
  %622 = load i32, i32* @pred_SAD_space, align 4
  %623 = sub nsw i32 %.12, %622
  %624 = sitofp i32 %623 to float
  %625 = sitofp i32 %622 to float
  %626 = fmul float %.0922, %625
  %627 = fcmp olt float %624, %626
  br i1 %627, label %.preheader1095, label %628

; <label>:628:                                    ; preds = %621
  %629 = fmul float %.0923, %625
  %630 = fcmp olt float %624, %629
  br i1 %630, label %.preheader1097, label %.preheader1103

.preheader1103:                                   ; preds = %606, %628, %617
  %631 = icmp slt i32 %10, 2
  br i1 %631, label %.preheader1102.thread, label %.lr.ph1176

.preheader1102.thread:                            ; preds = %.preheader1103
  %632 = sdiv i32 %10, 4
  br label %._crit_edge1167

.lr.ph1176:                                       ; preds = %.preheader1103
  %633 = lshr i32 %10, 1
  %634 = sub nsw i32 %.12958, %63
  %ispos1037 = icmp sgt i32 %634, -1
  %neg1038 = sub i32 0, %634
  %635 = select i1 %ispos1037, i32 %634, i32 %neg1038
  %636 = icmp sgt i32 %635, %10
  %637 = add nsw i32 %634, %10
  %638 = sext i32 %637 to i64
  %639 = shl i32 %.12958, 2
  %640 = sub nsw i32 %639, %57
  %641 = sext i32 %640 to i64
  %642 = sub nsw i32 %.12958, %63
  %ispos1039 = icmp sgt i32 %642, -1
  %neg1040 = sub i32 0, %642
  %643 = select i1 %ispos1039, i32 %642, i32 %neg1040
  %644 = icmp sgt i32 %643, %10
  %645 = add nsw i32 %642, %10
  %646 = sext i32 %645 to i64
  %647 = shl i32 %.12958, 2
  %648 = sub nsw i32 %647, %57
  %649 = sext i32 %648 to i64
  %650 = sext i32 %.12991 to i64
  %651 = sext i32 %60 to i64
  %652 = sext i32 %10 to i64
  %653 = sext i32 %.12991 to i64
  %654 = sext i32 %60 to i64
  %655 = sext i32 %10 to i64
  %656 = zext i32 %633 to i64
  br label %679

.preheader1102:                                   ; preds = %753
  %657 = sdiv i32 %10, 4
  %658 = icmp slt i32 %10, 4
  br i1 %658, label %._crit_edge1167, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1102
  %659 = sub nsw i32 %.12991, %60
  %ispos1027 = icmp sgt i32 %659, -1
  %neg1028 = sub i32 0, %659
  %660 = select i1 %ispos1027, i32 %659, i32 %neg1028
  %661 = icmp sgt i32 %660, %10
  %662 = add nsw i32 %659, %10
  %663 = sext i32 %662 to i64
  %664 = shl i32 %.12991, 2
  %665 = sub nsw i32 %664, %54
  %666 = sext i32 %665 to i64
  %667 = add nsw i32 %659, %10
  %668 = sext i32 %667 to i64
  %669 = shl i32 %.12991, 2
  %670 = sub nsw i32 %669, %54
  %671 = sext i32 %670 to i64
  %672 = sext i32 %.12958 to i64
  %673 = sext i32 %63 to i64
  %674 = sext i32 %10 to i64
  %675 = sext i32 %.12958 to i64
  %676 = sext i32 %63 to i64
  %677 = sext i32 %10 to i64
  %678 = sext i32 %657 to i64
  br label %755

; <label>:679:                                    ; preds = %753, %.lr.ph1176
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %753 ], [ 1, %.lr.ph1176 ]
  %.131175 = phi i32 [ %.15, %753 ], [ %.12, %.lr.ph1176 ]
  %.139591173 = phi i32 [ %.15961, %753 ], [ %.12958, %.lr.ph1176 ]
  %.139921172 = phi i32 [ %.15994, %753 ], [ %.12991, %.lr.ph1176 ]
  %680 = shl nsw i64 %indvars.iv1216, 1
  %681 = add nsw i64 %680, -1
  %682 = add nsw i64 %681, %653
  %683 = sub nsw i64 %682, %654
  %ispos1033 = icmp sgt i64 %683, -1
  %684 = trunc i64 %683 to i32
  %neg1034 = sub i32 0, %684
  %685 = trunc i64 %683 to i32
  %686 = select i1 %ispos1033, i32 %685, i32 %neg1034
  %687 = icmp sgt i32 %686, %10
  %brmerge = or i1 %687, %644
  br i1 %brmerge, label %717, label %688

; <label>:688:                                    ; preds = %679
  %689 = load i32**, i32*** @McostState, align 8
  %690 = getelementptr inbounds i32*, i32** %689, i64 %646
  %691 = load i32*, i32** %690, align 8
  %692 = add nsw i64 %683, %655
  %693 = getelementptr inbounds i32, i32* %691, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %717

; <label>:696:                                    ; preds = %688
  %697 = load i32*, i32** @mvbits, align 8
  %698 = trunc i64 %682 to i32
  %699 = shl i32 %698, 2
  %700 = sub nsw i32 %699, %54
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %697, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = getelementptr inbounds i32, i32* %697, i64 %649
  %705 = load i32, i32* %704, align 4
  %706 = add nsw i32 %705, %703
  %707 = mul nsw i32 %706, %44
  %708 = ashr i32 %707, 16
  %709 = trunc i64 %682 to i32
  %710 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %708, i32 %.131175, i32 %709, i32 %.12958)
  %711 = load i32**, i32*** @McostState, align 8
  %712 = getelementptr inbounds i32*, i32** %711, i64 %646
  %713 = load i32*, i32** %712, align 8
  %714 = getelementptr inbounds i32, i32* %713, i64 %692
  store i32 %710, i32* %714, align 4
  %715 = icmp slt i32 %710, %.131175
  %716 = trunc i64 %682 to i32
  %..13992 = select i1 %715, i32 %716, i32 %.139921172
  %.11957..13959 = select i1 %715, i32 %.12958, i32 %.139591173
  %..13 = select i1 %715, i32 %710, i32 %.131175
  br label %717

; <label>:717:                                    ; preds = %679, %696, %688
  %.14993 = phi i32 [ %.139921172, %688 ], [ %.139921172, %679 ], [ %..13992, %696 ]
  %.14960 = phi i32 [ %.139591173, %688 ], [ %.139591173, %679 ], [ %.11957..13959, %696 ]
  %.14 = phi i32 [ %.131175, %688 ], [ %.131175, %679 ], [ %..13, %696 ]
  %718 = sub nsw i64 %650, %681
  %719 = sub nsw i64 %718, %651
  %ispos1035 = icmp sgt i64 %719, -1
  %720 = trunc i64 %719 to i32
  %neg1036 = sub i32 0, %720
  %721 = trunc i64 %719 to i32
  %722 = select i1 %ispos1035, i32 %721, i32 %neg1036
  %723 = icmp sgt i32 %722, %10
  %brmerge1192 = or i1 %723, %636
  br i1 %brmerge1192, label %753, label %724

; <label>:724:                                    ; preds = %717
  %725 = load i32**, i32*** @McostState, align 8
  %726 = getelementptr inbounds i32*, i32** %725, i64 %638
  %727 = load i32*, i32** %726, align 8
  %728 = add nsw i64 %719, %652
  %729 = getelementptr inbounds i32, i32* %727, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %753

; <label>:732:                                    ; preds = %724
  %733 = load i32*, i32** @mvbits, align 8
  %734 = trunc i64 %718 to i32
  %735 = shl i32 %734, 2
  %736 = sub nsw i32 %735, %54
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %733, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = getelementptr inbounds i32, i32* %733, i64 %641
  %741 = load i32, i32* %740, align 4
  %742 = add nsw i32 %741, %739
  %743 = mul nsw i32 %742, %44
  %744 = ashr i32 %743, 16
  %745 = trunc i64 %718 to i32
  %746 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %744, i32 %.14, i32 %745, i32 %.12958)
  %747 = load i32**, i32*** @McostState, align 8
  %748 = getelementptr inbounds i32*, i32** %747, i64 %638
  %749 = load i32*, i32** %748, align 8
  %750 = getelementptr inbounds i32, i32* %749, i64 %728
  store i32 %746, i32* %750, align 4
  %751 = icmp slt i32 %746, %.14
  %752 = trunc i64 %718 to i32
  %..14993 = select i1 %751, i32 %752, i32 %.14993
  %.11957..14960 = select i1 %751, i32 %.12958, i32 %.14960
  %..14 = select i1 %751, i32 %746, i32 %.14
  br label %753

; <label>:753:                                    ; preds = %717, %732, %724
  %.15994 = phi i32 [ %.14993, %724 ], [ %.14993, %717 ], [ %..14993, %732 ]
  %.15961 = phi i32 [ %.14960, %724 ], [ %.14960, %717 ], [ %.11957..14960, %732 ]
  %.15 = phi i32 [ %.14, %724 ], [ %.14, %717 ], [ %..14, %732 ]
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %754 = icmp slt i64 %indvars.iv1216, %656
  br i1 %754, label %679, label %.preheader1102

; <label>:755:                                    ; preds = %.thread1092, %.lr.ph
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %.thread1092 ], [ 1, %.lr.ph ]
  %.161166 = phi i32 [ %.18, %.thread1092 ], [ %.15, %.lr.ph ]
  %.169621164 = phi i32 [ %.18964, %.thread1092 ], [ %.15961, %.lr.ph ]
  %.169951163 = phi i32 [ %.18997, %.thread1092 ], [ %.15994, %.lr.ph ]
  %756 = shl nsw i64 %indvars.iv1214, 1
  %757 = add nsw i64 %756, -1
  %758 = add nsw i64 %757, %675
  br i1 %661, label %.thread1092, label %759

; <label>:759:                                    ; preds = %755
  %760 = sub nsw i64 %758, %676
  %ispos1031 = icmp sgt i64 %760, -1
  %761 = trunc i64 %760 to i32
  %neg1032 = sub i32 0, %761
  %762 = trunc i64 %760 to i32
  %763 = select i1 %ispos1031, i32 %762, i32 %neg1032
  %764 = icmp sgt i32 %763, %10
  br i1 %764, label %794, label %765

; <label>:765:                                    ; preds = %759
  %766 = load i32**, i32*** @McostState, align 8
  %767 = add nsw i64 %760, %677
  %768 = getelementptr inbounds i32*, i32** %766, i64 %767
  %769 = load i32*, i32** %768, align 8
  %770 = getelementptr inbounds i32, i32* %769, i64 %668
  %771 = load i32, i32* %770, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %794

; <label>:773:                                    ; preds = %765
  %774 = load i32*, i32** @mvbits, align 8
  %775 = getelementptr inbounds i32, i32* %774, i64 %671
  %776 = load i32, i32* %775, align 4
  %777 = trunc i64 %758 to i32
  %778 = shl i32 %777, 2
  %779 = sub nsw i32 %778, %57
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %774, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = add nsw i32 %782, %776
  %784 = mul nsw i32 %783, %44
  %785 = ashr i32 %784, 16
  %786 = trunc i64 %758 to i32
  %787 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %785, i32 %.161166, i32 %.12991, i32 %786)
  %788 = load i32**, i32*** @McostState, align 8
  %789 = getelementptr inbounds i32*, i32** %788, i64 %767
  %790 = load i32*, i32** %789, align 8
  %791 = getelementptr inbounds i32, i32* %790, i64 %668
  store i32 %787, i32* %791, align 4
  %792 = icmp slt i32 %787, %.161166
  %.11990..16995 = select i1 %792, i32 %.12991, i32 %.169951163
  %793 = trunc i64 %758 to i32
  %..16962 = select i1 %792, i32 %793, i32 %.169621164
  %..16 = select i1 %792, i32 %787, i32 %.161166
  br label %794

; <label>:794:                                    ; preds = %773, %765, %759
  %.17996.ph = phi i32 [ %.11990..16995, %773 ], [ %.169951163, %759 ], [ %.169951163, %765 ]
  %.17963.ph = phi i32 [ %..16962, %773 ], [ %.169621164, %759 ], [ %.169621164, %765 ]
  %.17.ph = phi i32 [ %..16, %773 ], [ %.161166, %759 ], [ %.161166, %765 ]
  %795 = sub nsw i64 %672, %757
  %796 = sub nsw i64 %795, %673
  %ispos1029 = icmp sgt i64 %796, -1
  %797 = trunc i64 %796 to i32
  %neg1030 = sub i32 0, %797
  %798 = trunc i64 %796 to i32
  %799 = select i1 %ispos1029, i32 %798, i32 %neg1030
  %800 = icmp sgt i32 %799, %10
  br i1 %800, label %.thread1092, label %801

; <label>:801:                                    ; preds = %794
  %802 = load i32**, i32*** @McostState, align 8
  %803 = add nsw i64 %796, %674
  %804 = getelementptr inbounds i32*, i32** %802, i64 %803
  %805 = load i32*, i32** %804, align 8
  %806 = getelementptr inbounds i32, i32* %805, i64 %663
  %807 = load i32, i32* %806, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %.thread1092

; <label>:809:                                    ; preds = %801
  %810 = load i32*, i32** @mvbits, align 8
  %811 = getelementptr inbounds i32, i32* %810, i64 %666
  %812 = load i32, i32* %811, align 4
  %813 = trunc i64 %795 to i32
  %814 = shl i32 %813, 2
  %815 = sub nsw i32 %814, %57
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %810, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = add nsw i32 %818, %812
  %820 = mul nsw i32 %819, %44
  %821 = ashr i32 %820, 16
  %822 = trunc i64 %795 to i32
  %823 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %821, i32 %.17.ph, i32 %.12991, i32 %822)
  %824 = load i32**, i32*** @McostState, align 8
  %825 = getelementptr inbounds i32*, i32** %824, i64 %803
  %826 = load i32*, i32** %825, align 8
  %827 = getelementptr inbounds i32, i32* %826, i64 %663
  store i32 %823, i32* %827, align 4
  %828 = icmp slt i32 %823, %.17.ph
  %.11990..17996 = select i1 %828, i32 %.12991, i32 %.17996.ph
  %829 = trunc i64 %795 to i32
  %..17963 = select i1 %828, i32 %829, i32 %.17963.ph
  %..17 = select i1 %828, i32 %823, i32 %.17.ph
  br label %.thread1092

.thread1092:                                      ; preds = %755, %809, %801, %794
  %.18997 = phi i32 [ %.17996.ph, %801 ], [ %.17996.ph, %794 ], [ %.11990..17996, %809 ], [ %.169951163, %755 ]
  %.18964 = phi i32 [ %.17963.ph, %801 ], [ %.17963.ph, %794 ], [ %..17963, %809 ], [ %.169621164, %755 ]
  %.18 = phi i32 [ %.17.ph, %801 ], [ %.17.ph, %794 ], [ %..17, %809 ], [ %.161166, %755 ]
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %830 = icmp slt i64 %indvars.iv1214, %678
  br i1 %830, label %755, label %._crit_edge1167.loopexit

._crit_edge1167.loopexit:                         ; preds = %.thread1092
  br label %._crit_edge1167

._crit_edge1167:                                  ; preds = %._crit_edge1167.loopexit, %.preheader1102.thread, %.preheader1102
  %831 = phi i32 [ %657, %.preheader1102 ], [ %632, %.preheader1102.thread ], [ %657, %._crit_edge1167.loopexit ]
  %.16995.lcssa = phi i32 [ %.15994, %.preheader1102 ], [ %.12991, %.preheader1102.thread ], [ %.18997, %._crit_edge1167.loopexit ]
  %.16962.lcssa = phi i32 [ %.15961, %.preheader1102 ], [ %.12958, %.preheader1102.thread ], [ %.18964, %._crit_edge1167.loopexit ]
  %.16.lcssa = phi i32 [ %.15, %.preheader1102 ], [ %.12, %.preheader1102.thread ], [ %.18, %._crit_edge1167.loopexit ]
  br i1 %114, label %832, label %842

; <label>:832:                                    ; preds = %._crit_edge1167
  %833 = load i32, i32* @pred_SAD_ref, align 4
  %834 = sub nsw i32 %.16.lcssa, %833
  %835 = sitofp i32 %834 to float
  %836 = sitofp i32 %833 to float
  %837 = fmul float %.0922, %836
  %838 = fcmp olt float %835, %837
  br i1 %838, label %.preheader1095, label %839

; <label>:839:                                    ; preds = %832
  %840 = fmul float %.0923, %836
  %841 = fcmp olt float %835, %840
  br i1 %841, label %.preheader1097, label %.preheader1101.preheader

; <label>:842:                                    ; preds = %._crit_edge1167
  br i1 %320, label %843, label %853

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* @pred_SAD_uplayer, align 4
  %845 = sub nsw i32 %.16.lcssa, %844
  %846 = sitofp i32 %845 to float
  %847 = sitofp i32 %844 to float
  %848 = fmul float %.0922, %847
  %849 = fcmp olt float %846, %848
  br i1 %849, label %.preheader1095, label %850

; <label>:850:                                    ; preds = %843
  %851 = fmul float %.0923, %847
  %852 = fcmp olt float %846, %851
  br i1 %852, label %.preheader1097, label %.preheader1101.preheader

; <label>:853:                                    ; preds = %842
  %854 = load i32, i32* @pred_SAD_space, align 4
  %855 = sub nsw i32 %.16.lcssa, %854
  %856 = sitofp i32 %855 to float
  %857 = sitofp i32 %854 to float
  %858 = fmul float %.0922, %857
  %859 = fcmp olt float %856, %858
  br i1 %859, label %.preheader1095, label %860

; <label>:860:                                    ; preds = %853
  %861 = fmul float %.0923, %857
  %862 = fcmp olt float %856, %861
  br i1 %862, label %.preheader1097, label %.preheader1101.preheader

.preheader1101.preheader:                         ; preds = %850, %860, %839
  br label %.preheader1101

.preheader1101:                                   ; preds = %.preheader1101.preheader, %910
  %indvars.iv1211 = phi i64 [ %indvars.iv.next1212, %910 ], [ 1, %.preheader1101.preheader ]
  %.191162 = phi i32 [ %.20, %910 ], [ %.16.lcssa, %.preheader1101.preheader ]
  %.199651160 = phi i32 [ %.20966, %910 ], [ %.16962.lcssa, %.preheader1101.preheader ]
  %.199981159 = phi i32 [ %.20999, %910 ], [ %.16995.lcssa, %.preheader1101.preheader ]
  %863 = load i32*, i32** @spiral_search_x, align 8
  %864 = getelementptr inbounds i32, i32* %863, i64 %indvars.iv1211
  %865 = load i32, i32* %864, align 4
  %866 = add nsw i32 %865, %.16995.lcssa
  %867 = load i32*, i32** @spiral_search_y, align 8
  %868 = getelementptr inbounds i32, i32* %867, i64 %indvars.iv1211
  %869 = load i32, i32* %868, align 4
  %870 = add nsw i32 %869, %.16962.lcssa
  %871 = sub nsw i32 %866, %60
  %ispos1023 = icmp sgt i32 %871, -1
  %neg1024 = sub i32 0, %871
  %872 = select i1 %ispos1023, i32 %871, i32 %neg1024
  %873 = icmp sgt i32 %872, %10
  br i1 %873, label %910, label %874

; <label>:874:                                    ; preds = %.preheader1101
  %875 = sub nsw i32 %870, %63
  %ispos1025 = icmp sgt i32 %875, -1
  %neg1026 = sub i32 0, %875
  %876 = select i1 %ispos1025, i32 %875, i32 %neg1026
  %877 = icmp sgt i32 %876, %10
  br i1 %877, label %910, label %878

; <label>:878:                                    ; preds = %874
  %879 = load i32**, i32*** @McostState, align 8
  %880 = add nsw i32 %875, %10
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32*, i32** %879, i64 %881
  %883 = load i32*, i32** %882, align 8
  %884 = add nsw i32 %871, %10
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, i32* %883, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %910

; <label>:889:                                    ; preds = %878
  %890 = load i32*, i32** @mvbits, align 8
  %891 = shl i32 %866, 2
  %892 = sub nsw i32 %891, %54
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %890, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = shl i32 %870, 2
  %897 = sub nsw i32 %896, %57
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %890, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = add nsw i32 %900, %895
  %902 = mul nsw i32 %901, %44
  %903 = ashr i32 %902, 16
  %904 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %903, i32 %.191162, i32 %866, i32 %870)
  %905 = load i32**, i32*** @McostState, align 8
  %906 = getelementptr inbounds i32*, i32** %905, i64 %881
  %907 = load i32*, i32** %906, align 8
  %908 = getelementptr inbounds i32, i32* %907, i64 %885
  store i32 %904, i32* %908, align 4
  %909 = icmp slt i32 %904, %.191162
  %..19998 = select i1 %909, i32 %866, i32 %.199981159
  %..19965 = select i1 %909, i32 %870, i32 %.199651160
  %..19 = select i1 %909, i32 %904, i32 %.191162
  br label %910

; <label>:910:                                    ; preds = %889, %878, %874, %.preheader1101
  %.20999 = phi i32 [ %.199981159, %878 ], [ %.199981159, %874 ], [ %.199981159, %.preheader1101 ], [ %..19998, %889 ]
  %.20966 = phi i32 [ %.199651160, %878 ], [ %.199651160, %874 ], [ %.199651160, %.preheader1101 ], [ %..19965, %889 ]
  %.20 = phi i32 [ %.191162, %878 ], [ %.191162, %874 ], [ %.191162, %.preheader1101 ], [ %..19, %889 ]
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %exitcond1213 = icmp eq i64 %indvars.iv.next1212, 25
  br i1 %exitcond1213, label %911, label %.preheader1101

; <label>:911:                                    ; preds = %910
  br i1 %114, label %912, label %922

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* @pred_SAD_ref, align 4
  %914 = sub nsw i32 %.20, %913
  %915 = sitofp i32 %914 to float
  %916 = sitofp i32 %913 to float
  %917 = fmul float %.0922, %916
  %918 = fcmp olt float %915, %917
  br i1 %918, label %.preheader1095, label %919

; <label>:919:                                    ; preds = %912
  %920 = fmul float %.0923, %916
  %921 = fcmp olt float %915, %920
  %.old.old = icmp slt i32 %10, 4
  %or.cond1195 = or i1 %921, %.old.old
  br i1 %or.cond1195, label %.preheader1097, label %.preheader1098.preheader

; <label>:922:                                    ; preds = %911
  br i1 %320, label %923, label %934

; <label>:923:                                    ; preds = %922
  %924 = load i32, i32* @pred_SAD_uplayer, align 4
  %925 = sub nsw i32 %.20, %924
  %926 = sitofp i32 %925 to float
  %927 = sitofp i32 %924 to float
  %928 = fmul float %.0922, %927
  %929 = fcmp olt float %926, %928
  br i1 %929, label %.preheader1095, label %930

; <label>:930:                                    ; preds = %923
  %931 = fmul float %.0923, %927
  %932 = fcmp olt float %926, %931
  %933 = icmp slt i32 %10, 4
  %or.cond1193 = or i1 %932, %933
  br i1 %or.cond1193, label %.preheader1097, label %.preheader1098.preheader

; <label>:934:                                    ; preds = %922
  %935 = load i32, i32* @pred_SAD_space, align 4
  %936 = sub nsw i32 %.20, %935
  %937 = sitofp i32 %936 to float
  %938 = sitofp i32 %935 to float
  %939 = fmul float %.0922, %938
  %940 = fcmp olt float %937, %939
  br i1 %940, label %.preheader1095, label %941

; <label>:941:                                    ; preds = %934
  %942 = fmul float %.0923, %938
  %943 = fcmp olt float %937, %942
  %.old = icmp slt i32 %10, 4
  %or.cond1194 = or i1 %943, %.old
  br i1 %or.cond1194, label %.preheader1097, label %.preheader1098.preheader

.preheader1098.preheader:                         ; preds = %919, %941, %930
  br label %.preheader1098

.preheader1098:                                   ; preds = %.preheader1098.preheader, %1027
  %.211143 = phi i32 [ %.23, %1027 ], [ %.20, %.preheader1098.preheader ]
  %.29391142 = phi i32 [ %1028, %1027 ], [ 1, %.preheader1098.preheader ]
  %.219671141 = phi i32 [ %.23969, %1027 ], [ %.20966, %.preheader1098.preheader ]
  %.2110001140 = phi i32 [ %.231002, %1027 ], [ %.20999, %.preheader1098.preheader ]
  br label %944

; <label>:944:                                    ; preds = %992, %.preheader1098
  %indvars.iv1208 = phi i64 [ 0, %.preheader1098 ], [ %indvars.iv.next1209, %992 ]
  %.221139 = phi i32 [ %.211143, %.preheader1098 ], [ %.23, %992 ]
  %.09251138 = phi i32 [ 0, %.preheader1098 ], [ %.1926, %992 ]
  %.229681136 = phi i32 [ %.219671141, %.preheader1098 ], [ %.23969, %992 ]
  %.2210011135 = phi i32 [ %.2110001140, %.preheader1098 ], [ %.231002, %992 ]
  %945 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_x, i64 0, i64 %indvars.iv1208
  %946 = load i32, i32* %945, align 4
  %947 = mul nsw i32 %946, %.29391142
  %948 = add nsw i32 %947, %.16995.lcssa
  %949 = getelementptr inbounds [16 x i32], [16 x i32]* @FastIntegerPelBlockMotionSearch.Big_Hexagon_y, i64 0, i64 %indvars.iv1208
  %950 = load i32, i32* %949, align 4
  %951 = mul nsw i32 %950, %.29391142
  %952 = add nsw i32 %951, %.16962.lcssa
  %953 = sub nsw i32 %948, %60
  %ispos1019 = icmp sgt i32 %953, -1
  %neg1020 = sub i32 0, %953
  %954 = select i1 %ispos1019, i32 %953, i32 %neg1020
  %955 = icmp sgt i32 %954, %10
  br i1 %955, label %992, label %956

; <label>:956:                                    ; preds = %944
  %957 = sub nsw i32 %952, %63
  %ispos1021 = icmp sgt i32 %957, -1
  %neg1022 = sub i32 0, %957
  %958 = select i1 %ispos1021, i32 %957, i32 %neg1022
  %959 = icmp sgt i32 %958, %10
  br i1 %959, label %992, label %960

; <label>:960:                                    ; preds = %956
  %961 = load i32**, i32*** @McostState, align 8
  %962 = add nsw i32 %957, %10
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32*, i32** %961, i64 %963
  %965 = load i32*, i32** %964, align 8
  %966 = add nsw i32 %953, %10
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, i32* %965, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %992

; <label>:971:                                    ; preds = %960
  %972 = load i32*, i32** @mvbits, align 8
  %973 = shl i32 %948, 2
  %974 = sub nsw i32 %973, %54
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, i32* %972, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = shl i32 %952, 2
  %979 = sub nsw i32 %978, %57
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, i32* %972, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = add nsw i32 %982, %977
  %984 = mul nsw i32 %983, %44
  %985 = ashr i32 %984, 16
  %986 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %985, i32 %.221139, i32 %948, i32 %952)
  %987 = load i32**, i32*** @McostState, align 8
  %988 = getelementptr inbounds i32*, i32** %987, i64 %963
  %989 = load i32*, i32** %988, align 8
  %990 = getelementptr inbounds i32, i32* %989, i64 %967
  store i32 %986, i32* %990, align 4
  %991 = icmp slt i32 %986, %.221139
  %..221001 = select i1 %991, i32 %948, i32 %.2210011135
  %..22968 = select i1 %991, i32 %952, i32 %.229681136
  %..0925 = select i1 %991, i32 1, i32 %.09251138
  %..22 = select i1 %991, i32 %986, i32 %.221139
  br label %992

; <label>:992:                                    ; preds = %971, %960, %956, %944
  %.231002 = phi i32 [ %.2210011135, %960 ], [ %.2210011135, %956 ], [ %.2210011135, %944 ], [ %..221001, %971 ]
  %.23969 = phi i32 [ %.229681136, %960 ], [ %.229681136, %956 ], [ %.229681136, %944 ], [ %..22968, %971 ]
  %.1926 = phi i32 [ %.09251138, %960 ], [ %.09251138, %956 ], [ %.09251138, %944 ], [ %..0925, %971 ]
  %.23 = phi i32 [ %.221139, %960 ], [ %.221139, %956 ], [ %.221139, %944 ], [ %..22, %971 ]
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1210 = icmp eq i64 %indvars.iv.next1209, 16
  br i1 %exitcond1210, label %993, label %944

; <label>:993:                                    ; preds = %992
  %994 = icmp eq i32 %.1926, 0
  br i1 %994, label %1027, label %995

; <label>:995:                                    ; preds = %993
  br i1 %114, label %996, label %1006

; <label>:996:                                    ; preds = %995
  %997 = load i32, i32* @pred_SAD_ref, align 4
  %998 = sub nsw i32 %.23, %997
  %999 = sitofp i32 %998 to float
  %1000 = sitofp i32 %997 to float
  %1001 = fmul float %.0922, %1000
  %1002 = fcmp olt float %999, %1001
  br i1 %1002, label %.preheader1095.loopexit1235, label %1003

; <label>:1003:                                   ; preds = %996
  %1004 = fmul float %.0923, %1000
  %1005 = fcmp olt float %999, %1004
  br i1 %1005, label %.preheader1097.loopexit, label %1027

; <label>:1006:                                   ; preds = %995
  br i1 %320, label %1007, label %1017

; <label>:1007:                                   ; preds = %1006
  %1008 = load i32, i32* @pred_SAD_uplayer, align 4
  %1009 = sub nsw i32 %.23, %1008
  %1010 = sitofp i32 %1009 to float
  %1011 = sitofp i32 %1008 to float
  %1012 = fmul float %.0922, %1011
  %1013 = fcmp olt float %1010, %1012
  br i1 %1013, label %.preheader1095.loopexit1235, label %1014

; <label>:1014:                                   ; preds = %1007
  %1015 = fmul float %.0923, %1011
  %1016 = fcmp olt float %1010, %1015
  br i1 %1016, label %.preheader1097.loopexit, label %1027

; <label>:1017:                                   ; preds = %1006
  %1018 = load i32, i32* @pred_SAD_space, align 4
  %1019 = sub nsw i32 %.23, %1018
  %1020 = sitofp i32 %1019 to float
  %1021 = sitofp i32 %1018 to float
  %1022 = fmul float %.0922, %1021
  %1023 = fcmp olt float %1020, %1022
  br i1 %1023, label %.preheader1095.loopexit1235, label %1024

; <label>:1024:                                   ; preds = %1017
  %1025 = fmul float %.0923, %1021
  %1026 = fcmp olt float %1020, %1025
  br i1 %1026, label %.preheader1097.loopexit, label %1027

; <label>:1027:                                   ; preds = %993, %1014, %1024, %1003
  %1028 = add nuw nsw i32 %.29391142, 1
  %1029 = icmp slt i32 %.29391142, %831
  br i1 %1029, label %.preheader1098, label %.preheader1097.loopexit

.preheader1096:                                   ; preds = %.preheader1096.preheader, %1077
  %.251127 = phi i32 [ %.27, %1077 ], [ %.25.ph, %.preheader1096.preheader ]
  %.39401126 = phi i32 [ %1079, %1077 ], [ 0, %.preheader1096.preheader ]
  %.259711125 = phi i32 [ %.27973, %1077 ], [ %.25971.ph, %.preheader1096.preheader ]
  %.2510041124 = phi i32 [ %.271006, %1077 ], [ %.251004.ph, %.preheader1096.preheader ]
  br label %1030

; <label>:1030:                                   ; preds = %1076, %.preheader1096
  %indvars.iv1205 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1206, %1076 ]
  %.261123 = phi i32 [ %.251127, %.preheader1096 ], [ %.27, %1076 ]
  %.29271122 = phi i32 [ 1, %.preheader1096 ], [ %.3928, %1076 ]
  %.269721120 = phi i32 [ %.259711125, %.preheader1096 ], [ %.27973, %1076 ]
  %.2610051119 = phi i32 [ %.2510041124, %.preheader1096 ], [ %.271006, %1076 ]
  %1031 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_x, i64 0, i64 %indvars.iv1205
  %1032 = load i32, i32* %1031, align 4
  %1033 = add nsw i32 %1032, %.2510041124
  %1034 = getelementptr inbounds [6 x i32], [6 x i32]* @FastIntegerPelBlockMotionSearch.Hexagon_y, i64 0, i64 %indvars.iv1205
  %1035 = load i32, i32* %1034, align 4
  %1036 = add nsw i32 %1035, %.259711125
  %1037 = sub nsw i32 %1033, %60
  %ispos1015 = icmp sgt i32 %1037, -1
  %neg1016 = sub i32 0, %1037
  %1038 = select i1 %ispos1015, i32 %1037, i32 %neg1016
  %1039 = icmp sgt i32 %1038, %10
  br i1 %1039, label %1076, label %1040

; <label>:1040:                                   ; preds = %1030
  %1041 = sub nsw i32 %1036, %63
  %ispos1017 = icmp sgt i32 %1041, -1
  %neg1018 = sub i32 0, %1041
  %1042 = select i1 %ispos1017, i32 %1041, i32 %neg1018
  %1043 = icmp sgt i32 %1042, %10
  br i1 %1043, label %1076, label %1044

; <label>:1044:                                   ; preds = %1040
  %1045 = load i32**, i32*** @McostState, align 8
  %1046 = add nsw i32 %1041, %10
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32*, i32** %1045, i64 %1047
  %1049 = load i32*, i32** %1048, align 8
  %1050 = add nsw i32 %1037, %10
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %1049, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1076

; <label>:1055:                                   ; preds = %1044
  %1056 = load i32*, i32** @mvbits, align 8
  %1057 = shl i32 %1033, 2
  %1058 = sub nsw i32 %1057, %54
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, i32* %1056, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = shl i32 %1036, 2
  %1063 = sub nsw i32 %1062, %57
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, i32* %1056, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = add nsw i32 %1066, %1061
  %1068 = mul nsw i32 %1067, %44
  %1069 = ashr i32 %1068, 16
  %1070 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %1069, i32 %.261123, i32 %1033, i32 %1036)
  %1071 = load i32**, i32*** @McostState, align 8
  %1072 = getelementptr inbounds i32*, i32** %1071, i64 %1047
  %1073 = load i32*, i32** %1072, align 8
  %1074 = getelementptr inbounds i32, i32* %1073, i64 %1051
  store i32 %1070, i32* %1074, align 4
  %1075 = icmp slt i32 %1070, %.261123
  %..261005 = select i1 %1075, i32 %1033, i32 %.2610051119
  %..26972 = select i1 %1075, i32 %1036, i32 %.269721120
  %..2927 = select i1 %1075, i32 0, i32 %.29271122
  %..26 = select i1 %1075, i32 %1070, i32 %.261123
  br label %1076

; <label>:1076:                                   ; preds = %1055, %1044, %1040, %1030
  %.271006 = phi i32 [ %.2610051119, %1044 ], [ %.2610051119, %1040 ], [ %.2610051119, %1030 ], [ %..261005, %1055 ]
  %.27973 = phi i32 [ %.269721120, %1044 ], [ %.269721120, %1040 ], [ %.269721120, %1030 ], [ %..26972, %1055 ]
  %.3928 = phi i32 [ %.29271122, %1044 ], [ %.29271122, %1040 ], [ %.29271122, %1030 ], [ %..2927, %1055 ]
  %.27 = phi i32 [ %.261123, %1044 ], [ %.261123, %1040 ], [ %.261123, %1030 ], [ %..26, %1055 ]
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1207 = icmp eq i64 %indvars.iv.next1206, 6
  br i1 %exitcond1207, label %1077, label %1030

; <label>:1077:                                   ; preds = %1076
  %1078 = icmp eq i32 %.3928, 0
  %1079 = add nuw nsw i32 %.39401126, 1
  %1080 = icmp slt i32 %1079, %10
  %or.cond1199 = and i1 %1078, %1080
  br i1 %or.cond1199, label %.preheader1096, label %.preheader1095.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %1128
  %.291112 = phi i32 [ %.31, %1128 ], [ %.29.ph, %.preheader.preheader ]
  %.49411111 = phi i32 [ %1130, %1128 ], [ 0, %.preheader.preheader ]
  %.299751110 = phi i32 [ %.31977, %1128 ], [ %.29975.ph, %.preheader.preheader ]
  %.2910081109 = phi i32 [ %.311010, %1128 ], [ %.291008.ph, %.preheader.preheader ]
  br label %1081

; <label>:1081:                                   ; preds = %1127, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %1127 ]
  %.301108 = phi i32 [ %.291112, %.preheader ], [ %.31, %1127 ]
  %.49291107 = phi i32 [ 1, %.preheader ], [ %.5930, %1127 ]
  %.309761105 = phi i32 [ %.299751110, %.preheader ], [ %.31977, %1127 ]
  %.3010091104 = phi i32 [ %.2910081109, %.preheader ], [ %.311010, %1127 ]
  %1082 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv
  %1083 = load i32, i32* %1082, align 4
  %1084 = add nsw i32 %1083, %.2910081109
  %1085 = getelementptr inbounds [4 x i32], [4 x i32]* @FastIntegerPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv
  %1086 = load i32, i32* %1085, align 4
  %1087 = add nsw i32 %1086, %.299751110
  %1088 = sub nsw i32 %1084, %60
  %ispos = icmp sgt i32 %1088, -1
  %neg = sub i32 0, %1088
  %1089 = select i1 %ispos, i32 %1088, i32 %neg
  %1090 = icmp sgt i32 %1089, %10
  br i1 %1090, label %1127, label %1091

; <label>:1091:                                   ; preds = %1081
  %1092 = sub nsw i32 %1087, %63
  %ispos1013 = icmp sgt i32 %1092, -1
  %neg1014 = sub i32 0, %1092
  %1093 = select i1 %ispos1013, i32 %1092, i32 %neg1014
  %1094 = icmp sgt i32 %1093, %10
  br i1 %1094, label %1127, label %1095

; <label>:1095:                                   ; preds = %1091
  %1096 = load i32**, i32*** @McostState, align 8
  %1097 = add nsw i32 %1092, %10
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32*, i32** %1096, i64 %1098
  %1100 = load i32*, i32** %1099, align 8
  %1101 = add nsw i32 %1088, %10
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, i32* %1100, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1127

; <label>:1106:                                   ; preds = %1095
  %1107 = load i32*, i32** @mvbits, align 8
  %1108 = shl i32 %1084, 2
  %1109 = sub nsw i32 %1108, %54
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, i32* %1107, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = shl i32 %1087, 2
  %1114 = sub nsw i32 %1113, %57
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %1107, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = add nsw i32 %1117, %1112
  %1119 = mul nsw i32 %1118, %44
  %1120 = ashr i32 %1119, 16
  %1121 = tail call i32 @PartCalMad(i16* %41, i16** %0, i16* (i32, i16*, i32, i32, i32, i32)* %.01012, i32 %48, i32 %50, i32 %51, i32 %1120, i32 %.301108, i32 %1084, i32 %1087)
  %1122 = load i32**, i32*** @McostState, align 8
  %1123 = getelementptr inbounds i32*, i32** %1122, i64 %1098
  %1124 = load i32*, i32** %1123, align 8
  %1125 = getelementptr inbounds i32, i32* %1124, i64 %1102
  store i32 %1121, i32* %1125, align 4
  %1126 = icmp slt i32 %1121, %.301108
  %..301009 = select i1 %1126, i32 %1084, i32 %.3010091104
  %..30976 = select i1 %1126, i32 %1087, i32 %.309761105
  %..4929 = select i1 %1126, i32 0, i32 %.49291107
  %..30 = select i1 %1126, i32 %1121, i32 %.301108
  br label %1127

; <label>:1127:                                   ; preds = %1106, %1095, %1091, %1081
  %.311010 = phi i32 [ %.3010091104, %1095 ], [ %.3010091104, %1091 ], [ %.3010091104, %1081 ], [ %..301009, %1106 ]
  %.31977 = phi i32 [ %.309761105, %1095 ], [ %.309761105, %1091 ], [ %.309761105, %1081 ], [ %..30976, %1106 ]
  %.5930 = phi i32 [ %.49291107, %1095 ], [ %.49291107, %1091 ], [ %.49291107, %1081 ], [ %..4929, %1106 ]
  %.31 = phi i32 [ %.301108, %1095 ], [ %.301108, %1091 ], [ %.301108, %1081 ], [ %..30, %1106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %1128, label %1081

; <label>:1128:                                   ; preds = %1127
  %1129 = icmp eq i32 %.5930, 0
  %1130 = add nuw nsw i32 %.49411111, 1
  %1131 = icmp slt i32 %1130, %10
  %or.cond1197 = and i1 %1129, %1131
  br i1 %or.cond1197, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %1128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1097, %.preheader1095
  %.321011 = phi i32 [ %.291008.ph, %.preheader1095 ], [ %.251004.ph, %.preheader1097 ], [ %.311010, %._crit_edge.loopexit ]
  %.32978 = phi i32 [ %.29975.ph, %.preheader1095 ], [ %.25971.ph, %.preheader1097 ], [ %.31977, %._crit_edge.loopexit ]
  %.32 = phi i32 [ %.29.ph, %.preheader1095 ], [ %.25.ph, %.preheader1097 ], [ %.31, %._crit_edge.loopexit ]
  %1132 = sub nsw i32 %.321011, %3
  %1133 = trunc i32 %1132 to i16
  store i16 %1133, i16* %8, align 2
  %1134 = sub nsw i32 %.32978, %4
  %1135 = trunc i32 %1134 to i16
  store i16 %1135, i16* %9, align 2
  ret i32 %.32
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #3

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @AddUpSADQuarter(i32, i32, i32, i32, i32, i32, %struct.storable_picture* nocapture readonly, i16** nocapture readonly, i32, i32, i32) local_unnamed_addr #1 {
  %12 = alloca [16 x i32], align 16
  %13 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 28
  %14 = load i16**, i16*** %13, align 8
  %15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 18
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 19
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph197, label %.critedge

.lr.ph197:                                        ; preds = %11
  %20 = icmp sgt i32 %2, 0
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 0
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 1
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 2
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 3
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 4
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 5
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 6
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 7
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 8
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 9
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 10
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 11
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 12
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 13
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 14
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 15
  %37 = icmp eq i32 %10, 0
  %38 = zext i32 %0 to i64
  %39 = sext i32 %2 to i64
  %40 = zext i32 %1 to i64
  %41 = sext i32 %3 to i64
  br label %42

; <label>:42:                                     ; preds = %.lr.ph197, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next, %._crit_edge ]
  %.0178192 = phi i32 [ %8, %.lr.ph197 ], [ %.3, %._crit_edge ]
  %43 = add i64 %indvars.iv, %40
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 2
  %46 = add nsw i32 %45, %5
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %47 = getelementptr inbounds i16*, i16** %7, i64 %indvars.iv
  %48 = or i64 %indvars.iv, 1
  %49 = getelementptr inbounds i16*, i16** %7, i64 %48
  %50 = add nsw i32 %46, 4
  %51 = or i64 %indvars.iv, 2
  %52 = getelementptr inbounds i16*, i16** %7, i64 %51
  %53 = add nsw i32 %46, 8
  %54 = or i64 %indvars.iv, 3
  %55 = getelementptr inbounds i16*, i16** %7, i64 %54
  %56 = add nsw i32 %46, 12
  br label %57

; <label>:57:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv203 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next204, %.loopexit ]
  %.1179185 = phi i32 [ %.0178192, %.lr.ph ], [ %.2, %.loopexit ]
  %58 = add i64 %indvars.iv203, %38
  %59 = trunc i64 %58 to i32
  %60 = shl i32 %59, 2
  %61 = add nsw i32 %60, %4
  %62 = load i16*, i16** %47, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 %indvars.iv203
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %67 = call zeroext i16 %66(i16** %14, i32 %46, i32 %61, i32 %18, i32 %16) #5
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %65, %68
  store i32 %69, i32* %21, align 16
  %70 = or i64 %indvars.iv203, 1
  %71 = getelementptr inbounds i16, i16* %62, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %75 = add nsw i32 %61, 4
  %76 = call zeroext i16 %74(i16** %14, i32 %46, i32 %75, i32 %18, i32 %16) #5
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %73, %77
  store i32 %78, i32* %22, align 4
  %79 = or i64 %indvars.iv203, 2
  %80 = getelementptr inbounds i16, i16* %62, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %84 = add nsw i32 %61, 8
  %85 = call zeroext i16 %83(i16** %14, i32 %46, i32 %84, i32 %18, i32 %16) #5
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %82, %86
  store i32 %87, i32* %23, align 8
  %88 = or i64 %indvars.iv203, 3
  %89 = getelementptr inbounds i16, i16* %62, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %93 = add nsw i32 %61, 12
  %94 = call zeroext i16 %92(i16** %14, i32 %46, i32 %93, i32 %18, i32 %16) #5
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* %24, align 4
  %97 = load i16*, i16** %49, align 8
  %98 = getelementptr inbounds i16, i16* %97, i64 %indvars.iv203
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %102 = call zeroext i16 %101(i16** %14, i32 %50, i32 %61, i32 %18, i32 %16) #5
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  store i32 %104, i32* %25, align 16
  %105 = getelementptr inbounds i16, i16* %97, i64 %70
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %109 = call zeroext i16 %108(i16** %14, i32 %50, i32 %75, i32 %18, i32 %16) #5
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %107, %110
  store i32 %111, i32* %26, align 4
  %112 = getelementptr inbounds i16, i16* %97, i64 %79
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %116 = call zeroext i16 %115(i16** %14, i32 %50, i32 %84, i32 %18, i32 %16) #5
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %114, %117
  store i32 %118, i32* %27, align 8
  %119 = getelementptr inbounds i16, i16* %97, i64 %88
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %123 = call zeroext i16 %122(i16** %14, i32 %50, i32 %93, i32 %18, i32 %16) #5
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %121, %124
  store i32 %125, i32* %28, align 4
  %126 = load i16*, i16** %52, align 8
  %127 = getelementptr inbounds i16, i16* %126, i64 %indvars.iv203
  %128 = load i16, i16* %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %131 = call zeroext i16 %130(i16** %14, i32 %53, i32 %61, i32 %18, i32 %16) #5
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %129, %132
  store i32 %133, i32* %29, align 16
  %134 = getelementptr inbounds i16, i16* %126, i64 %70
  %135 = load i16, i16* %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %138 = call zeroext i16 %137(i16** %14, i32 %53, i32 %75, i32 %18, i32 %16) #5
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %136, %139
  store i32 %140, i32* %30, align 4
  %141 = getelementptr inbounds i16, i16* %126, i64 %79
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %145 = call zeroext i16 %144(i16** %14, i32 %53, i32 %84, i32 %18, i32 %16) #5
  %146 = zext i16 %145 to i32
  %147 = sub nsw i32 %143, %146
  store i32 %147, i32* %31, align 8
  %148 = getelementptr inbounds i16, i16* %126, i64 %88
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %152 = call zeroext i16 %151(i16** %14, i32 %53, i32 %93, i32 %18, i32 %16) #5
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %150, %153
  store i32 %154, i32* %32, align 4
  %155 = load i16*, i16** %55, align 8
  %156 = getelementptr inbounds i16, i16* %155, i64 %indvars.iv203
  %157 = load i16, i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %160 = call zeroext i16 %159(i16** %14, i32 %56, i32 %61, i32 %18, i32 %16) #5
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %158, %161
  store i32 %162, i32* %33, align 16
  %163 = getelementptr inbounds i16, i16* %155, i64 %70
  %164 = load i16, i16* %163, align 2
  %165 = zext i16 %164 to i32
  %166 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %167 = call zeroext i16 %166(i16** %14, i32 %56, i32 %75, i32 %18, i32 %16) #5
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %165, %168
  store i32 %169, i32* %34, align 4
  %170 = getelementptr inbounds i16, i16* %155, i64 %79
  %171 = load i16, i16* %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %174 = call zeroext i16 %173(i16** %14, i32 %56, i32 %84, i32 %18, i32 %16) #5
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %172, %175
  store i32 %176, i32* %35, align 8
  %177 = getelementptr inbounds i16, i16* %155, i64 %88
  %178 = load i16, i16* %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load i16 (i16**, i32, i32, i32, i32)*, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %181 = call zeroext i16 %180(i16** %14, i32 %56, i32 %93, i32 %18, i32 %16) #5
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %179, %182
  store i32 %183, i32* %36, align 4
  br i1 %37, label %184, label %.loopexit

; <label>:184:                                    ; preds = %57
  %185 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %186 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %185, i64 0, i32 6
  %187 = load i32, i32* %186, align 8
  %188 = call i32 @SATD(i32* nonnull %21, i32 %187) #5
  %189 = add nsw i32 %188, %.1179185
  %190 = icmp sgt i32 %189, %9
  br i1 %190, label %.critedge.loopexit, label %.loopexit

.loopexit:                                        ; preds = %57, %184
  %.2 = phi i32 [ %189, %184 ], [ %.1179185, %57 ]
  %indvars.iv.next204 = add nuw i64 %indvars.iv203, 4
  %191 = icmp slt i64 %indvars.iv.next204, %39
  br i1 %191, label %57, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.3 = phi i32 [ %.0178192, %42 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %192 = icmp slt i64 %indvars.iv.next, %41
  br i1 %192, label %42, label %.critedge.loopexit210

.critedge.loopexit:                               ; preds = %184
  br label %.critedge

.critedge.loopexit210:                            ; preds = %._crit_edge
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit210, %.critedge.loopexit, %11
  %.0178.lcssa = phi i32 [ %8, %11 ], [ %189, %.critedge.loopexit ], [ %.3, %.critedge.loopexit210 ]
  ret i32 %.0178.lcssa
}

declare i32 @SATD(i32*, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @FastSubPelBlockMotionSearch(i16** nocapture readonly, i16 signext, i32, i32, i32, i32, i16 signext, i16 signext, i16* nocapture, i16* nocapture, i32, i32, i32, double, i32) local_unnamed_addr #1 {
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 90
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 51
  %22 = load %struct.macroblock*, %struct.macroblock** %21, align 8
  %23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i64 %25, i32 22
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %20
  %30 = shl i32 %24, 1
  %31 = and i32 %30, 2
  %32 = add nuw nsw i32 %31, 2
  br label %33

; <label>:33:                                     ; preds = %20, %15, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %20 ], [ 0, %15 ]
  %35 = add nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %36
  %38 = load %struct.storable_picture**, %struct.storable_picture*** %37, align 8
  %39 = sext i16 %1 to i64
  %40 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %38, i64 %39
  %41 = load %struct.storable_picture*, %struct.storable_picture** %40, align 8
  %42 = fmul double %13, 6.553600e+04
  %43 = fadd double %42, 5.000000e-01
  %44 = fptosi double %43 to i32
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 20, i64 %46, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = shl i32 %3, 2
  %52 = shl i32 %4, 2
  %53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 18
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %41, i64 0, i32 19
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %50
  %58 = shl i32 %57, 2
  %59 = load i16, i16* %8, align 2
  %60 = shl i16 %59, 2
  store i16 %60, i16* %8, align 2
  %61 = load i16, i16* %9, align 2
  %62 = shl i16 %61, 2
  store i16 %62, i16* %9, align 2
  %63 = load i16, i16* %8, align 2
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %64, %51
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %33
  %68 = sub nsw i32 %54, %48
  %69 = shl i32 %68, 2
  %70 = or i32 %69, 2
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = sext i16 %62 to i32
  %74 = add nsw i32 %73, %52
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72
  %77 = or i32 %58, 2
  %78 = icmp slt i32 %74, %77
  %FastPelY_14.UMVPelY_14 = select i1 %78, i16 (i16**, i32, i32, i32, i32)* @FastPelY_14, i16 (i16**, i32, i32, i32, i32)* @UMVPelY_14
  br label %79

; <label>:79:                                     ; preds = %76, %33, %67, %72
  %UMVPelY_14.sink = phi i16 (i16**, i32, i32, i32, i32)* [ @UMVPelY_14, %72 ], [ @UMVPelY_14, %67 ], [ @UMVPelY_14, %33 ], [ %FastPelY_14.UMVPelY_14, %76 ]
  store i16 (i16**, i32, i32, i32, i32)* %UMVPelY_14.sink, i16 (i16**, i32, i32, i32, i32)** @PelY_14, align 8
  %80 = sext i16 %6 to i32
  %81 = load i16, i16* %8, align 2
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = srem i32 %83, 4
  %85 = sext i16 %7 to i32
  %86 = load i16, i16* %9, align 2
  %87 = sext i16 %86 to i32
  %88 = sub nsw i32 %85, %87
  %89 = srem i32 %88, 4
  %90 = load i8**, i8*** @SearchState, align 8
  %91 = load i8*, i8** %90, align 8
  tail call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 49, i32 1, i1 false)
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %93 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i64 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %119, label %96

; <label>:96:                                     ; preds = %79
  %97 = load i16, i16* %8, align 2
  %98 = sext i16 %97 to i32
  %99 = load i16, i16* %9, align 2
  %100 = sext i16 %99 to i32
  %101 = load i32*, i32** @mvbits, align 8
  %102 = sub nsw i32 %98, %80
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %85
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %101, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %105
  %111 = mul nsw i32 %110, %44
  %112 = ashr i32 %111, 16
  %113 = tail call i32 @AddUpSADQuarter(i32 %3, i32 %4, i32 %48, i32 %50, i32 %98, i32 %100, %struct.storable_picture* %41, i16** %0, i32 %112, i32 %12, i32 %14)
  %114 = load i8**, i8*** @SearchState, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 3
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 3
  store i8 1, i8* %117, align 1
  %118 = icmp slt i32 %113, %12
  %. = select i1 %118, i32 %98, i32 0
  %.179 = select i1 %118, i32 %100, i32 0
  %.180 = select i1 %118, i32 %113, i32 %12
  br label %128

; <label>:119:                                    ; preds = %79
  %120 = load i8**, i8*** @SearchState, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 3
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 3
  store i8 1, i8* %123, align 1
  %124 = load i16, i16* %8, align 2
  %125 = sext i16 %124 to i32
  %126 = load i16, i16* %9, align 2
  %127 = sext i16 %126 to i32
  br label %128

; <label>:128:                                    ; preds = %96, %119
  %.0168 = phi i32 [ %125, %119 ], [ %., %96 ]
  %.0162 = phi i32 [ %127, %119 ], [ %.179, %96 ]
  %.0 = phi i32 [ %12, %119 ], [ %.180, %96 ]
  %129 = or i32 %89, %84
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.preheader.preheader, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i16, i16* %8, align 2
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %133, %84
  %135 = load i16, i16* %9, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, %89
  %138 = load i32*, i32** @mvbits, align 8
  %139 = sub nsw i32 %134, %80
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %85
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %138, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %142
  %148 = mul nsw i32 %147, %44
  %149 = ashr i32 %148, 16
  %150 = tail call i32 @AddUpSADQuarter(i32 %3, i32 %4, i32 %48, i32 %50, i32 %134, i32 %137, %struct.storable_picture* %41, i16** %0, i32 %149, i32 %.0, i32 %14)
  %151 = load i8**, i8*** @SearchState, align 8
  %152 = load i16, i16* %9, align 2
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %137, 3
  %155 = sub nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8*, i8** %151, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = load i16, i16* %8, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %134, 3
  %162 = sub nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  store i8 1, i8* %164, align 1
  %165 = icmp slt i32 %150, %.0
  %..0168 = select i1 %165, i32 %134, i32 %.0168
  %..0162 = select i1 %165, i32 %137, i32 %.0162
  %..0 = select i1 %165, i32 %150, i32 %.0
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %128, %131
  %.2193.ph = phi i32 [ %..0, %131 ], [ %.0, %128 ]
  %.2170192.ph = phi i32 [ %..0168, %131 ], [ %.0168, %128 ]
  %.0175191.ph = phi i32 [ %..0162, %131 ], [ %.0162, %128 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %225
  %.2193 = phi i32 [ %.4, %225 ], [ %.2193.ph, %.preheader.preheader ]
  %.2170192 = phi i32 [ %.4172, %225 ], [ %.2170192.ph, %.preheader.preheader ]
  %.0175191 = phi i32 [ %.4166, %225 ], [ %.0175191.ph, %.preheader.preheader ]
  %.0176190 = phi i32 [ %227, %225 ], [ 0, %.preheader.preheader ]
  br label %166

; <label>:166:                                    ; preds = %224, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %224 ]
  %.3189 = phi i32 [ %.2193, %.preheader ], [ %.4, %224 ]
  %.0159188 = phi i32 [ 1, %.preheader ], [ %.1160, %224 ]
  %.3165187 = phi i32 [ %.0175191, %.preheader ], [ %.4166, %224 ]
  %.3171186 = phi i32 [ %.2170192, %.preheader ], [ %.4172, %224 ]
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_x, i64 0, i64 %indvars.iv
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %.2170192
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* @FastSubPelBlockMotionSearch.Diamond_y, i64 0, i64 %indvars.iv
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %.0175191
  %173 = load i16, i16* %8, align 2
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %169, %174
  %ispos = icmp sgt i32 %175, -1
  %neg = sub i32 0, %175
  %176 = select i1 %ispos, i32 %175, i32 %neg
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %166
  %179 = load i16, i16* %9, align 2
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %172, %180
  %ispos177 = icmp sgt i32 %181, -1
  %neg178 = sub i32 0, %181
  %182 = select i1 %ispos177, i32 %181, i32 %neg178
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %184, label %224

; <label>:184:                                    ; preds = %178
  %185 = load i8**, i8*** @SearchState, align 8
  %186 = add nsw i32 %181, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %185, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = add nsw i32 %175, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %184
  %196 = load i32*, i32** @mvbits, align 8
  %197 = sub nsw i32 %169, %80
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %172, %85
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %196, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %200
  %206 = mul nsw i32 %205, %44
  %207 = ashr i32 %206, 16
  %208 = tail call i32 @AddUpSADQuarter(i32 %3, i32 %4, i32 %48, i32 %50, i32 %169, i32 %172, %struct.storable_picture* %41, i16** %0, i32 %207, i32 %.3189, i32 %14)
  %209 = load i8**, i8*** @SearchState, align 8
  %210 = load i16, i16* %9, align 2
  %211 = sext i16 %210 to i32
  %212 = add i32 %172, 3
  %213 = sub i32 %212, %211
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8*, i8** %209, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = load i16, i16* %8, align 2
  %218 = sext i16 %217 to i32
  %219 = add i32 %169, 3
  %220 = sub i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %216, i64 %221
  store i8 1, i8* %222, align 1
  %223 = icmp slt i32 %208, %.3189
  %..3171 = select i1 %223, i32 %169, i32 %.3171186
  %..3165 = select i1 %223, i32 %172, i32 %.3165187
  %..0159 = select i1 %223, i32 0, i32 %.0159188
  %..3 = select i1 %223, i32 %208, i32 %.3189
  br label %224

; <label>:224:                                    ; preds = %195, %184, %166, %178
  %.4172 = phi i32 [ %.3171186, %184 ], [ %.3171186, %178 ], [ %.3171186, %166 ], [ %..3171, %195 ]
  %.4166 = phi i32 [ %.3165187, %184 ], [ %.3165187, %178 ], [ %.3165187, %166 ], [ %..3165, %195 ]
  %.1160 = phi i32 [ %.0159188, %184 ], [ %.0159188, %178 ], [ %.0159188, %166 ], [ %..0159, %195 ]
  %.4 = phi i32 [ %.3189, %184 ], [ %.3189, %178 ], [ %.3189, %166 ], [ %..3, %195 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %225, label %166

; <label>:225:                                    ; preds = %224
  %226 = icmp eq i32 %.1160, 0
  %227 = add nuw nsw i32 %.0176190, 1
  %228 = icmp slt i32 %227, 7
  %or.cond = and i1 %226, %228
  br i1 %or.cond, label %.preheader, label %229

; <label>:229:                                    ; preds = %225
  %230 = trunc i32 %.4172 to i16
  store i16 %230, i16* %8, align 2
  %231 = trunc i32 %.4166 to i16
  store i16 %231, i16* %9, align 2
  ret i32 %.4
}

declare zeroext i16 @FastPelY_14(i16**, i32, i32, i32, i32) #3

declare zeroext i16 @UMVPelY_14(i16**, i32, i32, i32, i32) #3

; Function Attrs: noinline norecurse nounwind uwtable
define void @decide_intrabk_SAD() local_unnamed_addr #0 {
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %56, label %5

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 33
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 34
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 33
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** @flag_intra, align 8
  %20 = lshr i32 %16, 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 34
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32*, i32** @flag_intra, align 8
  %29 = ashr i32 %16, 4
  br i1 %27, label %30, label %35

; <label>:30:                                     ; preds = %24
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %55

; <label>:35:                                     ; preds = %24
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds i32, i32* %28, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %35
  %41 = add nsw i32 %29, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %28, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %40
  %47 = add nsw i32 %29, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %40, %35, %46
  %53 = phi i1 [ true, %40 ], [ true, %35 ], [ %51, %46 ]
  %54 = zext i1 %53 to i32
  br label %55

; <label>:55:                                     ; preds = %18, %52, %30, %9
  %.sink.sink.sink = phi i32 [ 0, %9 ], [ %23, %18 ], [ %54, %52 ], [ %34, %30 ]
  store i32 %.sink.sink.sink, i32* @flag_intra_SAD, align 4
  br label %56

; <label>:56:                                     ; preds = %0, %55
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @skip_intrabk_SAD(i32, i32) local_unnamed_addr #0 {
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %2
  %.off21 = add i32 %0, -9
  %8 = icmp ult i32 %.off21, 2
  %9 = zext i1 %8 to i32
  %10 = load i32*, i32** @flag_intra, align 8
  %11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 33
  %12 = load i32, i32* %11, align 8
  %13 = ashr i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 %9, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %7, %2
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  %.off = add i32 %0, -9
  %21 = icmp ult i32 %.off, 2
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.preheader25, label %.loopexit

.preheader25:                                     ; preds = %16
  %22 = icmp sgt i32 %1, 0
  %wide.trip.count = zext i32 %1 to i64
  %wide.trip.count.1 = zext i32 %1 to i64
  %wide.trip.count.2 = zext i32 %1 to i64
  %wide.trip.count.3 = zext i32 %1 to i64
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader25, %102
  %.02029 = phi i32 [ 0, %.preheader25 ], [ %103, %102 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader23
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = load i32*****, i32****** @all_mincost, align 8
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 33
  %26 = load i32, i32* %25, align 8
  %27 = ashr i32 %26, 2
  %28 = add nsw i32 %27, %.02029
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32****, i32***** %23, i64 %29
  %31 = load i32****, i32***** %30, align 8
  %32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 34
  %33 = load i32, i32* %32, align 4
  %34 = ashr i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32***, i32**** %31, i64 %35
  %37 = load i32***, i32**** %36, align 8
  %38 = getelementptr inbounds i32**, i32*** %37, i64 %indvars.iv
  %39 = load i32**, i32*** %38, align 8
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  %41 = load i32*, i32** %40, align 8
  store i32 0, i32* %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  br i1 %22, label %.lr.ph.preheader.1, label %._crit_edge.146

.loopexit.loopexit:                               ; preds = %102
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  ret void

.preheader.1:                                     ; preds = %._crit_edge.6, %._crit_edge.1
  %indvars.iv30.1 = phi i64 [ %indvars.iv.next31.1, %._crit_edge.1 ], [ 1, %._crit_edge.6 ]
  br i1 %22, label %.lr.ph.1.preheader, label %._crit_edge.1

.lr.ph.1.preheader:                               ; preds = %.preheader.1
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %.lr.ph.1.preheader, %.lr.ph.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %.lr.ph.1 ], [ 0, %.lr.ph.1.preheader ]
  %42 = load i32*****, i32****** @all_mincost, align 8
  %43 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 33
  %45 = load i32, i32* %44, align 8
  %46 = ashr i32 %45, 2
  %47 = add nsw i32 %46, %.02029
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32****, i32***** %42, i64 %48
  %50 = load i32****, i32***** %49, align 8
  %51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 34
  %52 = load i32, i32* %51, align 4
  %53 = ashr i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32***, i32**** %50, i64 %55
  %57 = load i32***, i32**** %56, align 8
  %58 = getelementptr inbounds i32**, i32*** %57, i64 %indvars.iv.1
  %59 = load i32**, i32*** %58, align 8
  %60 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv30.1
  %61 = load i32*, i32** %60, align 8
  store i32 0, i32* %61, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count.1
  br i1 %exitcond.1, label %._crit_edge.1.loopexit, label %.lr.ph.1

._crit_edge.1.loopexit:                           ; preds = %.lr.ph.1
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %._crit_edge.1.loopexit, %.preheader.1
  %indvars.iv.next31.1 = add nuw nsw i64 %indvars.iv30.1, 1
  %exitcond32.1 = icmp eq i64 %indvars.iv.next31.1, 8
  br i1 %exitcond32.1, label %.preheader.2.preheader, label %.preheader.1

.preheader.2.preheader:                           ; preds = %._crit_edge.1
  br label %.preheader.2

.preheader.2:                                     ; preds = %.preheader.2.preheader, %._crit_edge.2
  %indvars.iv30.2 = phi i64 [ %indvars.iv.next31.2, %._crit_edge.2 ], [ 1, %.preheader.2.preheader ]
  br i1 %22, label %.lr.ph.2.preheader, label %._crit_edge.2

.lr.ph.2.preheader:                               ; preds = %.preheader.2
  br label %.lr.ph.2

.lr.ph.2:                                         ; preds = %.lr.ph.2.preheader, %.lr.ph.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %.lr.ph.2 ], [ 0, %.lr.ph.2.preheader ]
  %62 = load i32*****, i32****** @all_mincost, align 8
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i64 0, i32 33
  %65 = load i32, i32* %64, align 8
  %66 = ashr i32 %65, 2
  %67 = add nsw i32 %66, %.02029
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32****, i32***** %62, i64 %68
  %70 = load i32****, i32***** %69, align 8
  %71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i64 0, i32 34
  %72 = load i32, i32* %71, align 4
  %73 = ashr i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32***, i32**** %70, i64 %75
  %77 = load i32***, i32**** %76, align 8
  %78 = getelementptr inbounds i32**, i32*** %77, i64 %indvars.iv.2
  %79 = load i32**, i32*** %78, align 8
  %80 = getelementptr inbounds i32*, i32** %79, i64 %indvars.iv30.2
  %81 = load i32*, i32** %80, align 8
  store i32 0, i32* %81, align 4
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2 = icmp eq i64 %indvars.iv.next.2, %wide.trip.count.2
  br i1 %exitcond.2, label %._crit_edge.2.loopexit, label %.lr.ph.2

._crit_edge.2.loopexit:                           ; preds = %.lr.ph.2
  br label %._crit_edge.2

._crit_edge.2:                                    ; preds = %._crit_edge.2.loopexit, %.preheader.2
  %indvars.iv.next31.2 = add nuw nsw i64 %indvars.iv30.2, 1
  %exitcond32.2 = icmp eq i64 %indvars.iv.next31.2, 8
  br i1 %exitcond32.2, label %.preheader.3.preheader, label %.preheader.2

.preheader.3.preheader:                           ; preds = %._crit_edge.2
  br label %.preheader.3

.preheader.3:                                     ; preds = %.preheader.3.preheader, %._crit_edge.3
  %indvars.iv30.3 = phi i64 [ %indvars.iv.next31.3, %._crit_edge.3 ], [ 1, %.preheader.3.preheader ]
  br i1 %22, label %.lr.ph.3.preheader, label %._crit_edge.3

.lr.ph.3.preheader:                               ; preds = %.preheader.3
  br label %.lr.ph.3

.lr.ph.3:                                         ; preds = %.lr.ph.3.preheader, %.lr.ph.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %.lr.ph.3 ], [ 0, %.lr.ph.3.preheader ]
  %82 = load i32*****, i32****** @all_mincost, align 8
  %83 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i64 0, i32 33
  %85 = load i32, i32* %84, align 8
  %86 = ashr i32 %85, 2
  %87 = add nsw i32 %86, %.02029
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32****, i32***** %82, i64 %88
  %90 = load i32****, i32***** %89, align 8
  %91 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %83, i64 0, i32 34
  %92 = load i32, i32* %91, align 4
  %93 = ashr i32 %92, 2
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32***, i32**** %90, i64 %95
  %97 = load i32***, i32**** %96, align 8
  %98 = getelementptr inbounds i32**, i32*** %97, i64 %indvars.iv.3
  %99 = load i32**, i32*** %98, align 8
  %100 = getelementptr inbounds i32*, i32** %99, i64 %indvars.iv30.3
  %101 = load i32*, i32** %100, align 8
  store i32 0, i32* %101, align 4
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count.3
  br i1 %exitcond.3, label %._crit_edge.3.loopexit, label %.lr.ph.3

._crit_edge.3.loopexit:                           ; preds = %.lr.ph.3
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %._crit_edge.3.loopexit, %.preheader.3
  %indvars.iv.next31.3 = add nuw nsw i64 %indvars.iv30.3, 1
  %exitcond32.3 = icmp eq i64 %indvars.iv.next31.3, 8
  br i1 %exitcond32.3, label %102, label %.preheader.3

; <label>:102:                                    ; preds = %._crit_edge.3
  %103 = add nuw nsw i32 %.02029, 1
  %exitcond37 = icmp eq i32 %103, 4
  br i1 %exitcond37, label %.loopexit.loopexit, label %.preheader23

.lr.ph.preheader.1:                               ; preds = %._crit_edge
  br label %.lr.ph.143

.lr.ph.143:                                       ; preds = %.lr.ph.143, %.lr.ph.preheader.1
  %indvars.iv.140 = phi i64 [ %indvars.iv.next.141, %.lr.ph.143 ], [ 0, %.lr.ph.preheader.1 ]
  %104 = load i32*****, i32****** @all_mincost, align 8
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %106 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i64 0, i32 33
  %107 = load i32, i32* %106, align 8
  %108 = ashr i32 %107, 2
  %109 = add nsw i32 %108, %.02029
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32****, i32***** %104, i64 %110
  %112 = load i32****, i32***** %111, align 8
  %113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i64 0, i32 34
  %114 = load i32, i32* %113, align 4
  %115 = ashr i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32***, i32**** %112, i64 %116
  %118 = load i32***, i32**** %117, align 8
  %119 = getelementptr inbounds i32**, i32*** %118, i64 %indvars.iv.140
  %120 = load i32**, i32*** %119, align 8
  %121 = getelementptr inbounds i32*, i32** %120, i64 2
  %122 = load i32*, i32** %121, align 8
  store i32 0, i32* %122, align 4
  %indvars.iv.next.141 = add nuw nsw i64 %indvars.iv.140, 1
  %exitcond.142 = icmp eq i64 %indvars.iv.next.141, %wide.trip.count
  br i1 %exitcond.142, label %._crit_edge.loopexit.1, label %.lr.ph.143

._crit_edge.loopexit.1:                           ; preds = %.lr.ph.143
  br label %._crit_edge.146

._crit_edge.146:                                  ; preds = %._crit_edge.loopexit.1, %._crit_edge
  br i1 %22, label %.lr.ph.preheader.2, label %._crit_edge.255

.lr.ph.preheader.2:                               ; preds = %._crit_edge.146
  br label %.lr.ph.252

.lr.ph.252:                                       ; preds = %.lr.ph.252, %.lr.ph.preheader.2
  %indvars.iv.249 = phi i64 [ %indvars.iv.next.250, %.lr.ph.252 ], [ 0, %.lr.ph.preheader.2 ]
  %123 = load i32*****, i32****** @all_mincost, align 8
  %124 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i64 0, i32 33
  %126 = load i32, i32* %125, align 8
  %127 = ashr i32 %126, 2
  %128 = add nsw i32 %127, %.02029
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32****, i32***** %123, i64 %129
  %131 = load i32****, i32***** %130, align 8
  %132 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %124, i64 0, i32 34
  %133 = load i32, i32* %132, align 4
  %134 = ashr i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32***, i32**** %131, i64 %135
  %137 = load i32***, i32**** %136, align 8
  %138 = getelementptr inbounds i32**, i32*** %137, i64 %indvars.iv.249
  %139 = load i32**, i32*** %138, align 8
  %140 = getelementptr inbounds i32*, i32** %139, i64 3
  %141 = load i32*, i32** %140, align 8
  store i32 0, i32* %141, align 4
  %indvars.iv.next.250 = add nuw nsw i64 %indvars.iv.249, 1
  %exitcond.251 = icmp eq i64 %indvars.iv.next.250, %wide.trip.count
  br i1 %exitcond.251, label %._crit_edge.loopexit.2, label %.lr.ph.252

._crit_edge.loopexit.2:                           ; preds = %.lr.ph.252
  br label %._crit_edge.255

._crit_edge.255:                                  ; preds = %._crit_edge.loopexit.2, %._crit_edge.146
  br i1 %22, label %.lr.ph.preheader.3, label %._crit_edge.364

.lr.ph.preheader.3:                               ; preds = %._crit_edge.255
  br label %.lr.ph.361

.lr.ph.361:                                       ; preds = %.lr.ph.361, %.lr.ph.preheader.3
  %indvars.iv.358 = phi i64 [ %indvars.iv.next.359, %.lr.ph.361 ], [ 0, %.lr.ph.preheader.3 ]
  %142 = load i32*****, i32****** @all_mincost, align 8
  %143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i64 0, i32 33
  %145 = load i32, i32* %144, align 8
  %146 = ashr i32 %145, 2
  %147 = add nsw i32 %146, %.02029
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32****, i32***** %142, i64 %148
  %150 = load i32****, i32***** %149, align 8
  %151 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %143, i64 0, i32 34
  %152 = load i32, i32* %151, align 4
  %153 = ashr i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32***, i32**** %150, i64 %154
  %156 = load i32***, i32**** %155, align 8
  %157 = getelementptr inbounds i32**, i32*** %156, i64 %indvars.iv.358
  %158 = load i32**, i32*** %157, align 8
  %159 = getelementptr inbounds i32*, i32** %158, i64 4
  %160 = load i32*, i32** %159, align 8
  store i32 0, i32* %160, align 4
  %indvars.iv.next.359 = add nuw nsw i64 %indvars.iv.358, 1
  %exitcond.360 = icmp eq i64 %indvars.iv.next.359, %wide.trip.count
  br i1 %exitcond.360, label %._crit_edge.loopexit.3, label %.lr.ph.361

._crit_edge.loopexit.3:                           ; preds = %.lr.ph.361
  br label %._crit_edge.364

._crit_edge.364:                                  ; preds = %._crit_edge.loopexit.3, %._crit_edge.255
  br i1 %22, label %.lr.ph.preheader.4, label %._crit_edge.4

.lr.ph.preheader.4:                               ; preds = %._crit_edge.364
  br label %.lr.ph.4

.lr.ph.4:                                         ; preds = %.lr.ph.4, %.lr.ph.preheader.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %.lr.ph.4 ], [ 0, %.lr.ph.preheader.4 ]
  %161 = load i32*****, i32****** @all_mincost, align 8
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %163 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 33
  %164 = load i32, i32* %163, align 8
  %165 = ashr i32 %164, 2
  %166 = add nsw i32 %165, %.02029
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32****, i32***** %161, i64 %167
  %169 = load i32****, i32***** %168, align 8
  %170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i64 0, i32 34
  %171 = load i32, i32* %170, align 4
  %172 = ashr i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32***, i32**** %169, i64 %173
  %175 = load i32***, i32**** %174, align 8
  %176 = getelementptr inbounds i32**, i32*** %175, i64 %indvars.iv.4
  %177 = load i32**, i32*** %176, align 8
  %178 = getelementptr inbounds i32*, i32** %177, i64 5
  %179 = load i32*, i32** %178, align 8
  store i32 0, i32* %179, align 4
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, %wide.trip.count
  br i1 %exitcond.4, label %._crit_edge.loopexit.4, label %.lr.ph.4

._crit_edge.loopexit.4:                           ; preds = %.lr.ph.4
  br label %._crit_edge.4

._crit_edge.4:                                    ; preds = %._crit_edge.loopexit.4, %._crit_edge.364
  br i1 %22, label %.lr.ph.preheader.5, label %._crit_edge.5

.lr.ph.preheader.5:                               ; preds = %._crit_edge.4
  br label %.lr.ph.5

.lr.ph.5:                                         ; preds = %.lr.ph.5, %.lr.ph.preheader.5
  %indvars.iv.5 = phi i64 [ %indvars.iv.next.5, %.lr.ph.5 ], [ 0, %.lr.ph.preheader.5 ]
  %180 = load i32*****, i32****** @all_mincost, align 8
  %181 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %182 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %181, i64 0, i32 33
  %183 = load i32, i32* %182, align 8
  %184 = ashr i32 %183, 2
  %185 = add nsw i32 %184, %.02029
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32****, i32***** %180, i64 %186
  %188 = load i32****, i32***** %187, align 8
  %189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %181, i64 0, i32 34
  %190 = load i32, i32* %189, align 4
  %191 = ashr i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32***, i32**** %188, i64 %192
  %194 = load i32***, i32**** %193, align 8
  %195 = getelementptr inbounds i32**, i32*** %194, i64 %indvars.iv.5
  %196 = load i32**, i32*** %195, align 8
  %197 = getelementptr inbounds i32*, i32** %196, i64 6
  %198 = load i32*, i32** %197, align 8
  store i32 0, i32* %198, align 4
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %exitcond.5 = icmp eq i64 %indvars.iv.next.5, %wide.trip.count
  br i1 %exitcond.5, label %._crit_edge.loopexit.5, label %.lr.ph.5

._crit_edge.loopexit.5:                           ; preds = %.lr.ph.5
  br label %._crit_edge.5

._crit_edge.5:                                    ; preds = %._crit_edge.loopexit.5, %._crit_edge.4
  br i1 %22, label %.lr.ph.preheader.6, label %._crit_edge.6

.lr.ph.preheader.6:                               ; preds = %._crit_edge.5
  br label %.lr.ph.6

.lr.ph.6:                                         ; preds = %.lr.ph.6, %.lr.ph.preheader.6
  %indvars.iv.6 = phi i64 [ %indvars.iv.next.6, %.lr.ph.6 ], [ 0, %.lr.ph.preheader.6 ]
  %199 = load i32*****, i32****** @all_mincost, align 8
  %200 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i64 0, i32 33
  %202 = load i32, i32* %201, align 8
  %203 = ashr i32 %202, 2
  %204 = add nsw i32 %203, %.02029
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32****, i32***** %199, i64 %205
  %207 = load i32****, i32***** %206, align 8
  %208 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %200, i64 0, i32 34
  %209 = load i32, i32* %208, align 4
  %210 = ashr i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32***, i32**** %207, i64 %211
  %213 = load i32***, i32**** %212, align 8
  %214 = getelementptr inbounds i32**, i32*** %213, i64 %indvars.iv.6
  %215 = load i32**, i32*** %214, align 8
  %216 = getelementptr inbounds i32*, i32** %215, i64 7
  %217 = load i32*, i32** %216, align 8
  store i32 0, i32* %217, align 4
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv.6, 1
  %exitcond.6 = icmp eq i64 %indvars.iv.next.6, %wide.trip.count
  br i1 %exitcond.6, label %._crit_edge.loopexit.6, label %.lr.ph.6

._crit_edge.loopexit.6:                           ; preds = %.lr.ph.6
  br label %._crit_edge.6

._crit_edge.6:                                    ; preds = %._crit_edge.loopexit.6, %._crit_edge.5
  br label %.preheader.1
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
