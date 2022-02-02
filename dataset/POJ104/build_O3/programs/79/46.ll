; ModuleID = 'source-C-CXX/79/46.c'
source_filename = "source-C-CXX/79/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ryear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum1(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %143

7:                                                ; preds = %3
  %8 = and i32 %0, 3
  %9 = icmp ne i32 %8, 0
  %10 = srem i32 %0, 100
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  %13 = zext i32 %1 to i64
  br i1 %12, label %14, label %21

14:                                               ; preds = %7
  %15 = add nsw i64 %13, -1
  %16 = add nsw i64 %13, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %126, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %88

21:                                               ; preds = %7
  %22 = add nsw i64 %13, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %85, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2, i32 0
  %28 = add nsw i64 %25, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %56, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %57, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %59, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %37
  %48 = add <4 x i32> %46, %38
  %49 = or i64 %36, 9
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = add nuw i64 %36, 16
  %59 = add i64 %39, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %35, !llvm.loop !9

61:                                               ; preds = %35
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %24
  %64 = phi <4 x i32> [ undef, %24 ], [ %56, %61 ]
  %65 = phi <4 x i32> [ undef, %24 ], [ %57, %61 ]
  %66 = phi i64 [ 1, %24 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ %27, %24 ], [ %56, %61 ]
  %68 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %61 ]
  %69 = icmp eq i64 %31, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %66
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %74, %68
  %76 = bitcast i32* %71 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %67
  br label %79

79:                                               ; preds = %63, %70
  %80 = phi <4 x i32> [ %64, %63 ], [ %78, %70 ]
  %81 = phi <4 x i32> [ %65, %63 ], [ %75, %70 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %22, %25
  br i1 %84, label %143, label %85

85:                                               ; preds = %21, %79
  %86 = phi i64 [ 1, %21 ], [ %26, %79 ]
  %87 = phi i32 [ %2, %21 ], [ %83, %79 ]
  br label %118

88:                                               ; preds = %88, %19
  %89 = phi i64 [ 1, %19 ], [ %115, %88 ]
  %90 = phi i32 [ %2, %19 ], [ %114, %88 ]
  %91 = phi i64 [ %20, %19 ], [ %116, %88 ]
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %89
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %89
  %94 = select i1 %5, i32* %92, i32* %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %97
  %100 = select i1 %5, i32* %98, i32* %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %96
  %103 = add nuw nsw i64 %89, 2
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %103
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %103
  %106 = select i1 %5, i32* %104, i32* %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %102
  %109 = add nuw nsw i64 %89, 3
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %109
  %112 = select i1 %5, i32* %110, i32* %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %108
  %115 = add nuw nsw i64 %89, 4
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %88, !llvm.loop !12

118:                                              ; preds = %85, %118
  %119 = phi i64 [ %124, %118 ], [ %86, %85 ]
  %120 = phi i32 [ %123, %118 ], [ %87, %85 ]
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %13
  br i1 %125, label %143, label %118, !llvm.loop !13

126:                                              ; preds = %88, %14
  %127 = phi i32 [ undef, %14 ], [ %114, %88 ]
  %128 = phi i64 [ 1, %14 ], [ %115, %88 ]
  %129 = phi i32 [ %2, %14 ], [ %114, %88 ]
  %130 = icmp eq i64 %17, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %140, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %139, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %141, %131 ], [ %17, %126 ]
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %132
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %132
  %137 = select i1 %5, i32* %135, i32* %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %133
  %140 = add nuw nsw i64 %132, 1
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %131, !llvm.loop !15

143:                                              ; preds = %118, %126, %131, %79, %3
  %144 = phi i32 [ %2, %3 ], [ %83, %79 ], [ %127, %126 ], [ %139, %131 ], [ %123, %118 ]
  ret i32 %144
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %14, 1
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %82

18:                                               ; preds = %0
  %19 = xor i32 %14, -1
  %20 = add i32 %15, %19
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %16, %23
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %51, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = or <4 x i1> %36, %40
  %43 = or <4 x i1> %37, %41
  %44 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> %46, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> %47, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %48, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %51 = add <4 x i32> %31, %50
  %52 = select <4 x i1> %49, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %53 = add <4 x i32> %32, %52
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !17

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %51
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %82, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ %16, %18 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %78
  %65 = phi i32 [ %80, %78 ], [ %62, %61 ]
  %66 = phi i32 [ %79, %78 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = srem i32 %65, 400
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i32 %66, 365
  br i1 %74, label %76, label %78

76:                                               ; preds = %64, %72
  %77 = add nsw i32 %66, 366
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i32 [ %77, %76 ], [ %75, %72 ]
  %80 = add nsw i32 %65, 1
  %81 = icmp eq i32 %80, %15
  br i1 %81, label %82, label %64, !llvm.loop !18

82:                                               ; preds = %78, %57, %0
  %83 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %79, %78 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = srem i32 %14, 400
  %87 = icmp eq i32 %86, 0
  %88 = icmp sgt i32 %84, 1
  br i1 %88, label %89, label %224

89:                                               ; preds = %82
  %90 = and i32 %14, 3
  %91 = icmp ne i32 %90, 0
  %92 = srem i32 %14, 100
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %91, %93
  %95 = zext i32 %84 to i64
  br i1 %94, label %96, label %103

96:                                               ; preds = %89
  %97 = add nsw i64 %95, -1
  %98 = add nsw i64 %95, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %207, label %101

101:                                              ; preds = %96
  %102 = and i64 %97, -4
  br label %169

103:                                              ; preds = %89
  %104 = add nsw i64 %95, -1
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %166, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -8
  %108 = or i64 %107, 1
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %110 = add nsw i64 %107, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %140, %117 ]
  %119 = phi <4 x i32> [ %109, %115 ], [ %138, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %139, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %141, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %119
  %130 = add <4 x i32> %128, %120
  %131 = or i64 %118, 9
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %118, 16
  %141 = add i64 %121, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %117, !llvm.loop !19

143:                                              ; preds = %117, %106
  %144 = phi <4 x i32> [ undef, %106 ], [ %138, %117 ]
  %145 = phi <4 x i32> [ undef, %106 ], [ %139, %117 ]
  %146 = phi i64 [ 0, %106 ], [ %140, %117 ]
  %147 = phi <4 x i32> [ %109, %106 ], [ %138, %117 ]
  %148 = phi <4 x i32> [ zeroinitializer, %106 ], [ %139, %117 ]
  %149 = icmp eq i64 %113, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %143
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %148
  %157 = bitcast i32* %152 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %158, %147
  br label %160

160:                                              ; preds = %143, %150
  %161 = phi <4 x i32> [ %144, %143 ], [ %159, %150 ]
  %162 = phi <4 x i32> [ %145, %143 ], [ %156, %150 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %104, %107
  br i1 %165, label %224, label %166

166:                                              ; preds = %103, %160
  %167 = phi i64 [ 1, %103 ], [ %108, %160 ]
  %168 = phi i32 [ %85, %103 ], [ %164, %160 ]
  br label %199

169:                                              ; preds = %169, %101
  %170 = phi i64 [ 1, %101 ], [ %196, %169 ]
  %171 = phi i32 [ %85, %101 ], [ %195, %169 ]
  %172 = phi i64 [ %102, %101 ], [ %197, %169 ]
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %170
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %170
  %175 = select i1 %87, i32* %173, i32* %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %171
  %178 = add nuw nsw i64 %170, 1
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %178
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %178
  %181 = select i1 %87, i32* %179, i32* %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %177
  %184 = add nuw nsw i64 %170, 2
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %184
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %184
  %187 = select i1 %87, i32* %185, i32* %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %183
  %190 = add nuw nsw i64 %170, 3
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %190
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %190
  %193 = select i1 %87, i32* %191, i32* %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %189
  %196 = add nuw nsw i64 %170, 4
  %197 = add i64 %172, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %207, label %169, !llvm.loop !12

199:                                              ; preds = %166, %199
  %200 = phi i64 [ %205, %199 ], [ %167, %166 ]
  %201 = phi i32 [ %204, %199 ], [ %168, %166 ]
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %95
  br i1 %206, label %224, label %199, !llvm.loop !20

207:                                              ; preds = %169, %96
  %208 = phi i32 [ undef, %96 ], [ %195, %169 ]
  %209 = phi i64 [ 1, %96 ], [ %196, %169 ]
  %210 = phi i32 [ %85, %96 ], [ %195, %169 ]
  %211 = icmp eq i64 %99, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %221, %212 ], [ %209, %207 ]
  %214 = phi i32 [ %220, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %222, %212 ], [ %99, %207 ]
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %213
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %213
  %218 = select i1 %87, i32* %216, i32* %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %214
  %221 = add nuw nsw i64 %213, 1
  %222 = add i64 %215, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212, !llvm.loop !21

224:                                              ; preds = %199, %207, %212, %160, %82
  %225 = phi i32 [ %85, %82 ], [ %164, %160 ], [ %208, %207 ], [ %220, %212 ], [ %204, %199 ]
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = load i32, i32* %6, align 4, !tbaa !5
  %228 = srem i32 %15, 400
  %229 = icmp eq i32 %228, 0
  %230 = icmp sgt i32 %226, 1
  br i1 %230, label %231, label %367

231:                                              ; preds = %224
  %232 = and i32 %15, 3
  %233 = icmp ne i32 %232, 0
  %234 = srem i32 %15, 100
  %235 = icmp eq i32 %234, 0
  %236 = or i1 %233, %235
  %237 = zext i32 %226 to i64
  br i1 %236, label %238, label %245

238:                                              ; preds = %231
  %239 = add nsw i64 %237, -1
  %240 = add nsw i64 %237, -2
  %241 = and i64 %239, 3
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %350, label %243

243:                                              ; preds = %238
  %244 = and i64 %239, -4
  br label %312

245:                                              ; preds = %231
  %246 = add nsw i64 %237, -1
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %309, label %248

248:                                              ; preds = %245
  %249 = and i64 %246, -8
  %250 = or i64 %249, 1
  %251 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %227, i32 0
  %252 = add nsw i64 %249, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %287, label %257

257:                                              ; preds = %248
  %258 = and i64 %254, 4611686018427387902
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %282, %259 ]
  %261 = phi <4 x i32> [ %251, %257 ], [ %280, %259 ]
  %262 = phi <4 x i32> [ zeroinitializer, %257 ], [ %281, %259 ]
  %263 = phi i64 [ %258, %257 ], [ %283, %259 ]
  %264 = or i64 %260, 1
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %267, %261
  %272 = add <4 x i32> %270, %262
  %273 = or i64 %260, 9
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = add nuw i64 %260, 16
  %283 = add i64 %263, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %259, !llvm.loop !22

285:                                              ; preds = %259
  %286 = or i64 %282, 1
  br label %287

287:                                              ; preds = %285, %248
  %288 = phi <4 x i32> [ undef, %248 ], [ %280, %285 ]
  %289 = phi <4 x i32> [ undef, %248 ], [ %281, %285 ]
  %290 = phi i64 [ 1, %248 ], [ %286, %285 ]
  %291 = phi <4 x i32> [ %251, %248 ], [ %280, %285 ]
  %292 = phi <4 x i32> [ zeroinitializer, %248 ], [ %281, %285 ]
  %293 = icmp eq i64 %255, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %290
  %296 = getelementptr inbounds i32, i32* %295, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %298, %292
  %300 = bitcast i32* %295 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %301, %291
  br label %303

303:                                              ; preds = %287, %294
  %304 = phi <4 x i32> [ %288, %287 ], [ %302, %294 ]
  %305 = phi <4 x i32> [ %289, %287 ], [ %299, %294 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = icmp eq i64 %246, %249
  br i1 %308, label %367, label %309

309:                                              ; preds = %245, %303
  %310 = phi i64 [ 1, %245 ], [ %250, %303 ]
  %311 = phi i32 [ %227, %245 ], [ %307, %303 ]
  br label %342

312:                                              ; preds = %312, %243
  %313 = phi i64 [ 1, %243 ], [ %339, %312 ]
  %314 = phi i32 [ %227, %243 ], [ %338, %312 ]
  %315 = phi i64 [ %244, %243 ], [ %340, %312 ]
  %316 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %313
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %313
  %318 = select i1 %229, i32* %316, i32* %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %314
  %321 = add nuw nsw i64 %313, 1
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %321
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %321
  %324 = select i1 %229, i32* %322, i32* %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %320
  %327 = add nuw nsw i64 %313, 2
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %327
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %327
  %330 = select i1 %229, i32* %328, i32* %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %326
  %333 = add nuw nsw i64 %313, 3
  %334 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %333
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %333
  %336 = select i1 %229, i32* %334, i32* %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %332
  %339 = add nuw nsw i64 %313, 4
  %340 = add i64 %315, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %350, label %312, !llvm.loop !12

342:                                              ; preds = %309, %342
  %343 = phi i64 [ %348, %342 ], [ %310, %309 ]
  %344 = phi i32 [ %347, %342 ], [ %311, %309 ]
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %344
  %348 = add nuw nsw i64 %343, 1
  %349 = icmp eq i64 %348, %237
  br i1 %349, label %367, label %342, !llvm.loop !23

350:                                              ; preds = %312, %238
  %351 = phi i32 [ undef, %238 ], [ %338, %312 ]
  %352 = phi i64 [ 1, %238 ], [ %339, %312 ]
  %353 = phi i32 [ %227, %238 ], [ %338, %312 ]
  %354 = icmp eq i64 %241, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %364, %355 ], [ %352, %350 ]
  %357 = phi i32 [ %363, %355 ], [ %353, %350 ]
  %358 = phi i64 [ %365, %355 ], [ %241, %350 ]
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %356
  %360 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %356
  %361 = select i1 %229, i32* %359, i32* %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %357
  %364 = add nuw nsw i64 %356, 1
  %365 = add i64 %358, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %355, !llvm.loop !24

367:                                              ; preds = %342, %350, %355, %303, %224
  %368 = phi i32 [ %227, %224 ], [ %307, %303 ], [ %351, %350 ], [ %363, %355 ], [ %347, %342 ]
  %369 = icmp eq i32 %14, %15
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = add nsw i32 %368, %83
  %372 = sub i32 %371, %225
  br label %387

373:                                              ; preds = %367
  %374 = add i32 %83, 365
  %375 = sub i32 %374, %225
  %376 = add i32 %375, %368
  %377 = and i32 %14, 3
  %378 = icmp ne i32 %377, 0
  %379 = srem i32 %14, 100
  %380 = icmp eq i32 %379, 0
  %381 = or i1 %378, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %373
  %383 = add nsw i32 %376, 1
  br label %387

384:                                              ; preds = %373
  %385 = zext i1 %87 to i32
  %386 = add nsw i32 %376, %385
  br label %387

387:                                              ; preds = %384, %382, %370
  %388 = phi i32 [ %372, %370 ], [ %383, %382 ], [ %386, %384 ]
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !14, !11}
!24 = distinct !{!24, !16}
