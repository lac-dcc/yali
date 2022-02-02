; ModuleID = 'source-C-CXX/79/1041.c'
source_filename = "source-C-CXX/79/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dayfr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.dayr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dayfr(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %1
  %8 = icmp slt i32 %0, 12
  br i1 %8, label %9, label %88

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = sub i32 11, %0
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %76, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 8589934584
  %17 = add nsw i64 %16, %10
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %7, i32 0
  %19 = add nsw i64 %16, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %15
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %48, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %49, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %31 = add i64 %27, %10
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %28
  %39 = add <4 x i32> %37, %29
  %40 = or i64 %27, 8
  %41 = add i64 %40, %10
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %38
  %49 = add <4 x i32> %47, %39
  %50 = add nuw i64 %27, 16
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %26, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %26 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %26 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ %18, %15 ], [ %48, %26 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %26 ]
  %59 = icmp eq i64 %22, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = add i64 %56, %10
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %65, %58
  %67 = bitcast i32* %62 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %57
  br label %70

70:                                               ; preds = %53, %60
  %71 = phi <4 x i32> [ %54, %53 ], [ %69, %60 ]
  %72 = phi <4 x i32> [ %55, %53 ], [ %66, %60 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %13, %16
  br i1 %75, label %88, label %76

76:                                               ; preds = %9, %70
  %77 = phi i64 [ %10, %9 ], [ %17, %70 ]
  %78 = phi i32 [ %7, %9 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %85, %79 ], [ %78, %76 ]
  %82 = add nsw i64 %80, 1
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = trunc i64 %82 to i32
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %79, !llvm.loop !12

88:                                               ; preds = %79, %70, %2
  %89 = phi i32 [ %7, %2 ], [ %74, %70 ], [ %85, %79 ]
  ret i32 %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dayr(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %1
  %8 = icmp slt i32 %0, 12
  br i1 %8, label %9, label %88

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = sub i32 11, %0
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %11, 7
  br i1 %14, label %76, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 8589934584
  %17 = add nsw i64 %16, %10
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %7, i32 0
  %19 = add nsw i64 %16, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %15
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %48, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %49, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %31 = add i64 %27, %10
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = add <4 x i32> %34, %28
  %39 = add <4 x i32> %37, %29
  %40 = or i64 %27, 8
  %41 = add i64 %40, %10
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %38
  %49 = add <4 x i32> %47, %39
  %50 = add nuw i64 %27, 16
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !14

53:                                               ; preds = %26, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %26 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %26 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ %18, %15 ], [ %48, %26 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %26 ]
  %59 = icmp eq i64 %22, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = add i64 %56, %10
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %65, %58
  %67 = bitcast i32* %62 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %57
  br label %70

70:                                               ; preds = %53, %60
  %71 = phi <4 x i32> [ %54, %53 ], [ %69, %60 ]
  %72 = phi <4 x i32> [ %55, %53 ], [ %66, %60 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %13, %16
  br i1 %75, label %88, label %76

76:                                               ; preds = %9, %70
  %77 = phi i64 [ %10, %9 ], [ %17, %70 ]
  %78 = phi i32 [ %7, %9 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %85, %79 ], [ %78, %76 ]
  %82 = add nsw i64 %80, 1
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = trunc i64 %82 to i32
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %79, !llvm.loop !15

88:                                               ; preds = %79, %70, %2
  %89 = phi i32 [ %7, %2 ], [ %74, %70 ], [ %85, %79 ]
  ret i32 %89
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  br i1 %23, label %28, label %112

28:                                               ; preds = %0
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %25
  %32 = icmp slt i32 %24, 12
  br i1 %32, label %33, label %196

33:                                               ; preds = %28
  %34 = sext i32 %24 to i64
  %35 = sub i32 11, %24
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %35, 7
  br i1 %38, label %100, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 8589934584
  %41 = add nsw i64 %40, %34
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %43 = add nsw i64 %40, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %39
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %74, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %72, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %73, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %75, %50 ]
  %55 = add i64 %51, %34
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 8
  %65 = add i64 %64, %34
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = add nuw i64 %51, 16
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %50, !llvm.loop !16

77:                                               ; preds = %50, %39
  %78 = phi <4 x i32> [ undef, %39 ], [ %72, %50 ]
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %50 ]
  %80 = phi i64 [ 0, %39 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ %42, %39 ], [ %72, %50 ]
  %82 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %34
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %82
  %91 = bitcast i32* %86 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %81
  br label %94

94:                                               ; preds = %77, %84
  %95 = phi <4 x i32> [ %78, %77 ], [ %93, %84 ]
  %96 = phi <4 x i32> [ %79, %77 ], [ %90, %84 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %37, %40
  br i1 %99, label %196, label %100

100:                                              ; preds = %33, %94
  %101 = phi i64 [ %34, %33 ], [ %41, %94 ]
  %102 = phi i32 [ %31, %33 ], [ %98, %94 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %106, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %109, %103 ], [ %102, %100 ]
  %106 = add nsw i64 %104, 1
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %105
  %110 = trunc i64 %106 to i32
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %196, label %103, !llvm.loop !17

112:                                              ; preds = %0
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %27
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %114, %25
  %116 = icmp slt i32 %24, 12
  br i1 %116, label %117, label %196

117:                                              ; preds = %112
  %118 = sext i32 %24 to i64
  %119 = sub i32 11, %24
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i32 %119, 7
  br i1 %122, label %184, label %123

123:                                              ; preds = %117
  %124 = and i64 %121, 8589934584
  %125 = add nsw i64 %124, %118
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %115, i32 0
  %127 = add nsw i64 %124, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %123
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %158, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %156, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %157, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %159, %134 ]
  %139 = add i64 %135, %118
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %136
  %147 = add <4 x i32> %145, %137
  %148 = or i64 %135, 8
  %149 = add i64 %148, %118
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %146
  %157 = add <4 x i32> %155, %147
  %158 = add nuw i64 %135, 16
  %159 = add i64 %138, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %134, !llvm.loop !18

161:                                              ; preds = %134, %123
  %162 = phi <4 x i32> [ undef, %123 ], [ %156, %134 ]
  %163 = phi <4 x i32> [ undef, %123 ], [ %157, %134 ]
  %164 = phi i64 [ 0, %123 ], [ %158, %134 ]
  %165 = phi <4 x i32> [ %126, %123 ], [ %156, %134 ]
  %166 = phi <4 x i32> [ zeroinitializer, %123 ], [ %157, %134 ]
  %167 = icmp eq i64 %130, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %161
  %169 = add i64 %164, %118
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %166
  %175 = bitcast i32* %170 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %176, %165
  br label %178

178:                                              ; preds = %161, %168
  %179 = phi <4 x i32> [ %162, %161 ], [ %177, %168 ]
  %180 = phi <4 x i32> [ %163, %161 ], [ %174, %168 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %121, %124
  br i1 %183, label %196, label %184

184:                                              ; preds = %117, %178
  %185 = phi i64 [ %118, %117 ], [ %125, %178 ]
  %186 = phi i32 [ %115, %117 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %190, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %193, %187 ], [ %186, %184 ]
  %190 = add nsw i64 %188, 1
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %189
  %194 = trunc i64 %190 to i32
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %187, !llvm.loop !19

196:                                              ; preds = %187, %103, %178, %94, %112, %28
  %197 = phi i32 [ %31, %28 ], [ %115, %112 ], [ %98, %94 ], [ %182, %178 ], [ %109, %103 ], [ %193, %187 ]
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %15
  br i1 %199, label %200, label %265

200:                                              ; preds = %196
  %201 = sub i32 %198, %15
  %202 = icmp ult i32 %201, 8
  br i1 %202, label %246, label %203

203:                                              ; preds = %200
  %204 = and i32 %201, -8
  %205 = add i32 %15, %204
  %206 = insertelement <4 x i32> poison, i32 %15, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = add <4 x i32> %207, <i32 0, i32 1, i32 2, i32 3>
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  br label %210

210:                                              ; preds = %210, %203
  %211 = phi i32 [ 0, %203 ], [ %239, %210 ]
  %212 = phi <4 x i32> [ %208, %203 ], [ %240, %210 ]
  %213 = phi <4 x i32> [ %209, %203 ], [ %237, %210 ]
  %214 = phi <4 x i32> [ zeroinitializer, %203 ], [ %238, %210 ]
  %215 = add nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %216 = add <4 x i32> %212, <i32 5, i32 5, i32 5, i32 5>
  %217 = and <4 x i32> %215, <i32 3, i32 3, i32 3, i32 3>
  %218 = and <4 x i32> %216, <i32 3, i32 3, i32 3, i32 3>
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = srem <4 x i32> %215, <i32 100, i32 100, i32 100, i32 100>
  %222 = srem <4 x i32> %216, <i32 100, i32 100, i32 100, i32 100>
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = icmp ne <4 x i32> %222, zeroinitializer
  %225 = and <4 x i1> %219, %223
  %226 = and <4 x i1> %220, %224
  %227 = srem <4 x i32> %215, <i32 400, i32 400, i32 400, i32 400>
  %228 = srem <4 x i32> %216, <i32 400, i32 400, i32 400, i32 400>
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = select <4 x i1> %226, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %233 = select <4 x i1> %231, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 364, i32 364, i32 364, i32 364>
  %234 = select <4 x i1> %232, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 364, i32 364, i32 364, i32 364>
  %235 = add <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %236 = add <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %237 = add <4 x i32> %235, %233
  %238 = add <4 x i32> %236, %234
  %239 = add nuw i32 %211, 8
  %240 = add <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>
  %241 = icmp eq i32 %239, %204
  br i1 %241, label %242, label %210, !llvm.loop !20

242:                                              ; preds = %210
  %243 = add <4 x i32> %238, %237
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i32 %201, %204
  br i1 %245, label %265, label %246

246:                                              ; preds = %200, %242
  %247 = phi i32 [ %15, %200 ], [ %205, %242 ]
  %248 = phi i32 [ %197, %200 ], [ %244, %242 ]
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i32 [ %252, %249 ], [ %247, %246 ]
  %251 = phi i32 [ %263, %249 ], [ %248, %246 ]
  %252 = add nsw i32 %250, 1
  %253 = and i32 %252, 3
  %254 = icmp eq i32 %253, 0
  %255 = srem i32 %252, 100
  %256 = icmp ne i32 %255, 0
  %257 = and i1 %254, %256
  %258 = srem i32 %252, 400
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %257, i1 true, i1 %259
  %261 = select i1 %260, i32 365, i32 364
  %262 = add i32 %251, 1
  %263 = add i32 %262, %261
  %264 = icmp eq i32 %252, %198
  br i1 %264, label %265, label %249, !llvm.loop !21

265:                                              ; preds = %249, %242, %196
  %266 = phi i32 [ %197, %196 ], [ %244, %242 ], [ %263, %249 ]
  %267 = and i32 %198, 3
  %268 = icmp eq i32 %267, 0
  %269 = srem i32 %198, 100
  %270 = icmp ne i32 %269, 0
  %271 = and i1 %268, %270
  %272 = srem i32 %198, 400
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %271, i1 true, i1 %273
  %275 = load i32, i32* %5, align 4, !tbaa !5
  %276 = load i32, i32* %6, align 4, !tbaa !5
  %277 = add nsw i32 %275, -1
  %278 = sext i32 %277 to i64
  br i1 %274, label %279, label %363

279:                                              ; preds = %265
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %276
  %283 = icmp slt i32 %275, 12
  br i1 %283, label %284, label %447

284:                                              ; preds = %279
  %285 = sext i32 %275 to i64
  %286 = sub i32 11, %275
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp ult i32 %286, 7
  br i1 %289, label %351, label %290

290:                                              ; preds = %284
  %291 = and i64 %288, 8589934584
  %292 = add nsw i64 %291, %285
  %293 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %282, i32 0
  %294 = add nsw i64 %291, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %328, label %299

299:                                              ; preds = %290
  %300 = and i64 %296, 4611686018427387902
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %325, %301 ]
  %303 = phi <4 x i32> [ %293, %299 ], [ %323, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %324, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %326, %301 ]
  %306 = add i64 %302, %285
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %303
  %314 = add <4 x i32> %312, %304
  %315 = or i64 %302, 8
  %316 = add i64 %315, %285
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %319, %313
  %324 = add <4 x i32> %322, %314
  %325 = add nuw i64 %302, 16
  %326 = add i64 %305, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %301, !llvm.loop !22

328:                                              ; preds = %301, %290
  %329 = phi <4 x i32> [ undef, %290 ], [ %323, %301 ]
  %330 = phi <4 x i32> [ undef, %290 ], [ %324, %301 ]
  %331 = phi i64 [ 0, %290 ], [ %325, %301 ]
  %332 = phi <4 x i32> [ %293, %290 ], [ %323, %301 ]
  %333 = phi <4 x i32> [ zeroinitializer, %290 ], [ %324, %301 ]
  %334 = icmp eq i64 %297, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %328
  %336 = add i64 %331, %285
  %337 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %336
  %338 = getelementptr inbounds i32, i32* %337, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = add <4 x i32> %340, %333
  %342 = bitcast i32* %337 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = add <4 x i32> %343, %332
  br label %345

345:                                              ; preds = %328, %335
  %346 = phi <4 x i32> [ %329, %328 ], [ %344, %335 ]
  %347 = phi <4 x i32> [ %330, %328 ], [ %341, %335 ]
  %348 = add <4 x i32> %347, %346
  %349 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %348)
  %350 = icmp eq i64 %288, %291
  br i1 %350, label %447, label %351

351:                                              ; preds = %284, %345
  %352 = phi i64 [ %285, %284 ], [ %292, %345 ]
  %353 = phi i32 [ %282, %284 ], [ %349, %345 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %357, %354 ], [ %352, %351 ]
  %356 = phi i32 [ %360, %354 ], [ %353, %351 ]
  %357 = add nsw i64 %355, 1
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayr.a, i64 0, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %356
  %361 = trunc i64 %357 to i32
  %362 = icmp eq i32 %361, 12
  br i1 %362, label %447, label %354, !llvm.loop !23

363:                                              ; preds = %265
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %278
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %365, %276
  %367 = icmp slt i32 %275, 12
  br i1 %367, label %368, label %447

368:                                              ; preds = %363
  %369 = sext i32 %275 to i64
  %370 = sub i32 11, %275
  %371 = zext i32 %370 to i64
  %372 = add nuw nsw i64 %371, 1
  %373 = icmp ult i32 %370, 7
  br i1 %373, label %435, label %374

374:                                              ; preds = %368
  %375 = and i64 %372, 8589934584
  %376 = add nsw i64 %375, %369
  %377 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %366, i32 0
  %378 = add nsw i64 %375, -8
  %379 = lshr exact i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = and i64 %380, 1
  %382 = icmp eq i64 %378, 0
  br i1 %382, label %412, label %383

383:                                              ; preds = %374
  %384 = and i64 %380, 4611686018427387902
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi i64 [ 0, %383 ], [ %409, %385 ]
  %387 = phi <4 x i32> [ %377, %383 ], [ %407, %385 ]
  %388 = phi <4 x i32> [ zeroinitializer, %383 ], [ %408, %385 ]
  %389 = phi i64 [ %384, %383 ], [ %410, %385 ]
  %390 = add i64 %386, %369
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = add <4 x i32> %393, %387
  %398 = add <4 x i32> %396, %388
  %399 = or i64 %386, 8
  %400 = add i64 %399, %369
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = add <4 x i32> %403, %397
  %408 = add <4 x i32> %406, %398
  %409 = add nuw i64 %386, 16
  %410 = add i64 %389, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %385, !llvm.loop !24

412:                                              ; preds = %385, %374
  %413 = phi <4 x i32> [ undef, %374 ], [ %407, %385 ]
  %414 = phi <4 x i32> [ undef, %374 ], [ %408, %385 ]
  %415 = phi i64 [ 0, %374 ], [ %409, %385 ]
  %416 = phi <4 x i32> [ %377, %374 ], [ %407, %385 ]
  %417 = phi <4 x i32> [ zeroinitializer, %374 ], [ %408, %385 ]
  %418 = icmp eq i64 %381, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %412
  %420 = add i64 %415, %369
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %420
  %422 = getelementptr inbounds i32, i32* %421, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %424, %417
  %426 = bitcast i32* %421 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %427, %416
  br label %429

429:                                              ; preds = %412, %419
  %430 = phi <4 x i32> [ %413, %412 ], [ %428, %419 ]
  %431 = phi <4 x i32> [ %414, %412 ], [ %425, %419 ]
  %432 = add <4 x i32> %431, %430
  %433 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %434 = icmp eq i64 %372, %375
  br i1 %434, label %447, label %435

435:                                              ; preds = %368, %429
  %436 = phi i64 [ %369, %368 ], [ %376, %429 ]
  %437 = phi i32 [ %366, %368 ], [ %433, %429 ]
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %441, %438 ], [ %436, %435 ]
  %440 = phi i32 [ %444, %438 ], [ %437, %435 ]
  %441 = add nsw i64 %439, 1
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.dayfr.a, i64 0, i64 %439
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %440
  %445 = trunc i64 %441 to i32
  %446 = icmp eq i32 %445, 12
  br i1 %446, label %447, label %438, !llvm.loop !25

447:                                              ; preds = %438, %354, %429, %345, %363, %279
  %448 = phi i32 [ %282, %279 ], [ %366, %363 ], [ %349, %345 ], [ %433, %429 ], [ %360, %354 ], [ %444, %438 ]
  %449 = sub nsw i32 %266, %448
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %449)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
