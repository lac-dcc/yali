; ModuleID = 'source-C-CXX/79/1241.c'
source_filename = "source-C-CXX/79/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
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
define dso_local i32 @daysum(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
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
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %37
  %48 = add <4 x i32> %46, %38
  %49 = or i64 %36, 9
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %49
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
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %66
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
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %89
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %89
  %94 = select i1 %5, i32* %92, i32* %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %97
  %100 = select i1 %5, i32* %98, i32* %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %96
  %103 = add nuw nsw i64 %89, 2
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %103
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %103
  %106 = select i1 %5, i32* %104, i32* %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %102
  %109 = add nuw nsw i64 %89, 3
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %109
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
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %119
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
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %132
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
define dso_local void @main() local_unnamed_addr #3 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %14, 1
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %84

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
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
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
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %42, <4 x i32> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %51 = select <4 x i1> %43, <4 x i32> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %52 = add <4 x i32> %50, %31
  %53 = add <4 x i32> %51, %32
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !17

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %81, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ %16, %18 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %18 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %76
  %65 = phi i32 [ %79, %76 ], [ %62, %61 ]
  %66 = phi i32 [ %78, %76 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = srem i32 %65, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 366, i32 365
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i32 [ 366, %64 ], [ %75, %72 ]
  %78 = add nuw nsw i32 %77, %66
  %79 = add nsw i32 %65, 1
  %80 = icmp eq i32 %79, %15
  br i1 %80, label %81, label %64, !llvm.loop !18

81:                                               ; preds = %76, %57
  %82 = phi i32 [ %59, %57 ], [ %78, %76 ]
  %83 = add nuw i32 %82, 365
  br label %84

84:                                               ; preds = %81, %0
  %85 = phi i32 [ 365, %0 ], [ %83, %81 ]
  %86 = icmp eq i32 %14, %15
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %86, label %89, label %372

89:                                               ; preds = %84
  %90 = srem i32 %14, 400
  %91 = icmp eq i32 %90, 0
  %92 = icmp sgt i32 %87, 1
  br i1 %92, label %93, label %228

93:                                               ; preds = %89
  %94 = and i32 %14, 3
  %95 = icmp ne i32 %94, 0
  %96 = srem i32 %14, 100
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  %99 = zext i32 %87 to i64
  br i1 %98, label %100, label %107

100:                                              ; preds = %93
  %101 = add nsw i64 %99, -1
  %102 = add nsw i64 %99, -2
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %211, label %105

105:                                              ; preds = %100
  %106 = and i64 %101, -4
  br label %173

107:                                              ; preds = %93
  %108 = add nsw i64 %99, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %170, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  %114 = add nsw i64 %111, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %147, label %119

119:                                              ; preds = %110
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %144, %121 ]
  %123 = phi <4 x i32> [ %113, %119 ], [ %142, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %143, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %145, %121 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %123
  %134 = add <4 x i32> %132, %124
  %135 = or i64 %122, 9
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = add nuw i64 %122, 16
  %145 = add i64 %125, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %121, !llvm.loop !19

147:                                              ; preds = %121, %110
  %148 = phi <4 x i32> [ undef, %110 ], [ %142, %121 ]
  %149 = phi <4 x i32> [ undef, %110 ], [ %143, %121 ]
  %150 = phi i64 [ 0, %110 ], [ %144, %121 ]
  %151 = phi <4 x i32> [ %113, %110 ], [ %142, %121 ]
  %152 = phi <4 x i32> [ zeroinitializer, %110 ], [ %143, %121 ]
  %153 = icmp eq i64 %117, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = or i64 %150, 1
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %152
  %161 = bitcast i32* %156 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %151
  br label %164

164:                                              ; preds = %147, %154
  %165 = phi <4 x i32> [ %148, %147 ], [ %163, %154 ]
  %166 = phi <4 x i32> [ %149, %147 ], [ %160, %154 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %108, %111
  br i1 %169, label %228, label %170

170:                                              ; preds = %107, %164
  %171 = phi i64 [ 1, %107 ], [ %112, %164 ]
  %172 = phi i32 [ %88, %107 ], [ %168, %164 ]
  br label %203

173:                                              ; preds = %173, %105
  %174 = phi i64 [ 1, %105 ], [ %200, %173 ]
  %175 = phi i32 [ %88, %105 ], [ %199, %173 ]
  %176 = phi i64 [ %106, %105 ], [ %201, %173 ]
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %174
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %174
  %179 = select i1 %91, i32* %177, i32* %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %175
  %182 = add nuw nsw i64 %174, 1
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %182
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %182
  %185 = select i1 %91, i32* %183, i32* %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %181
  %188 = add nuw nsw i64 %174, 2
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %188
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %188
  %191 = select i1 %91, i32* %189, i32* %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %187
  %194 = add nuw nsw i64 %174, 3
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %194
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %194
  %197 = select i1 %91, i32* %195, i32* %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %193
  %200 = add nuw nsw i64 %174, 4
  %201 = add i64 %176, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %211, label %173, !llvm.loop !12

203:                                              ; preds = %170, %203
  %204 = phi i64 [ %209, %203 ], [ %171, %170 ]
  %205 = phi i32 [ %208, %203 ], [ %172, %170 ]
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %99
  br i1 %210, label %228, label %203, !llvm.loop !20

211:                                              ; preds = %173, %100
  %212 = phi i32 [ undef, %100 ], [ %199, %173 ]
  %213 = phi i64 [ 1, %100 ], [ %200, %173 ]
  %214 = phi i32 [ %88, %100 ], [ %199, %173 ]
  %215 = icmp eq i64 %103, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %225, %216 ], [ %213, %211 ]
  %218 = phi i32 [ %224, %216 ], [ %214, %211 ]
  %219 = phi i64 [ %226, %216 ], [ %103, %211 ]
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %217
  %221 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %217
  %222 = select i1 %91, i32* %220, i32* %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %218
  %225 = add nuw nsw i64 %217, 1
  %226 = add i64 %219, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %216, !llvm.loop !21

228:                                              ; preds = %203, %211, %216, %164, %89
  %229 = phi i32 [ %88, %89 ], [ %168, %164 ], [ %212, %211 ], [ %224, %216 ], [ %208, %203 ]
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = icmp sgt i32 %230, 1
  br i1 %232, label %233, label %369

233:                                              ; preds = %228
  %234 = and i32 %14, 3
  %235 = icmp ne i32 %234, 0
  %236 = srem i32 %14, 100
  %237 = icmp eq i32 %236, 0
  %238 = or i1 %235, %237
  %239 = zext i32 %230 to i64
  br i1 %238, label %240, label %247

240:                                              ; preds = %233
  %241 = add nsw i64 %239, -1
  %242 = add nsw i64 %239, -2
  %243 = and i64 %241, 3
  %244 = icmp ult i64 %242, 3
  br i1 %244, label %352, label %245

245:                                              ; preds = %240
  %246 = and i64 %241, -4
  br label %314

247:                                              ; preds = %233
  %248 = add nsw i64 %239, -1
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %311, label %250

250:                                              ; preds = %247
  %251 = and i64 %248, -8
  %252 = or i64 %251, 1
  %253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %231, i32 0
  %254 = add nsw i64 %251, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %289, label %259

259:                                              ; preds = %250
  %260 = and i64 %256, 4611686018427387902
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %284, %261 ]
  %263 = phi <4 x i32> [ %253, %259 ], [ %282, %261 ]
  %264 = phi <4 x i32> [ zeroinitializer, %259 ], [ %283, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %285, %261 ]
  %266 = or i64 %262, 1
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %269, %263
  %274 = add <4 x i32> %272, %264
  %275 = or i64 %262, 9
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = add nuw i64 %262, 16
  %285 = add i64 %265, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %261, !llvm.loop !22

287:                                              ; preds = %261
  %288 = or i64 %284, 1
  br label %289

289:                                              ; preds = %287, %250
  %290 = phi <4 x i32> [ undef, %250 ], [ %282, %287 ]
  %291 = phi <4 x i32> [ undef, %250 ], [ %283, %287 ]
  %292 = phi i64 [ 1, %250 ], [ %288, %287 ]
  %293 = phi <4 x i32> [ %253, %250 ], [ %282, %287 ]
  %294 = phi <4 x i32> [ zeroinitializer, %250 ], [ %283, %287 ]
  %295 = icmp eq i64 %257, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %292
  %298 = getelementptr inbounds i32, i32* %297, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = add <4 x i32> %300, %294
  %302 = bitcast i32* %297 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = add <4 x i32> %303, %293
  br label %305

305:                                              ; preds = %289, %296
  %306 = phi <4 x i32> [ %290, %289 ], [ %304, %296 ]
  %307 = phi <4 x i32> [ %291, %289 ], [ %301, %296 ]
  %308 = add <4 x i32> %307, %306
  %309 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %308)
  %310 = icmp eq i64 %248, %251
  br i1 %310, label %369, label %311

311:                                              ; preds = %247, %305
  %312 = phi i64 [ 1, %247 ], [ %252, %305 ]
  %313 = phi i32 [ %231, %247 ], [ %309, %305 ]
  br label %344

314:                                              ; preds = %314, %245
  %315 = phi i64 [ 1, %245 ], [ %341, %314 ]
  %316 = phi i32 [ %231, %245 ], [ %340, %314 ]
  %317 = phi i64 [ %246, %245 ], [ %342, %314 ]
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %315
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %315
  %320 = select i1 %91, i32* %318, i32* %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %316
  %323 = add nuw nsw i64 %315, 1
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %323
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %323
  %326 = select i1 %91, i32* %324, i32* %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %322
  %329 = add nuw nsw i64 %315, 2
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %329
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %329
  %332 = select i1 %91, i32* %330, i32* %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %328
  %335 = add nuw nsw i64 %315, 3
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %335
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %335
  %338 = select i1 %91, i32* %336, i32* %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %334
  %341 = add nuw nsw i64 %315, 4
  %342 = add i64 %317, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %352, label %314, !llvm.loop !12

344:                                              ; preds = %311, %344
  %345 = phi i64 [ %350, %344 ], [ %312, %311 ]
  %346 = phi i32 [ %349, %344 ], [ %313, %311 ]
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %239
  br i1 %351, label %369, label %344, !llvm.loop !23

352:                                              ; preds = %314, %240
  %353 = phi i32 [ undef, %240 ], [ %340, %314 ]
  %354 = phi i64 [ 1, %240 ], [ %341, %314 ]
  %355 = phi i32 [ %231, %240 ], [ %340, %314 ]
  %356 = icmp eq i64 %243, 0
  br i1 %356, label %369, label %357

357:                                              ; preds = %352, %357
  %358 = phi i64 [ %366, %357 ], [ %354, %352 ]
  %359 = phi i32 [ %365, %357 ], [ %355, %352 ]
  %360 = phi i64 [ %367, %357 ], [ %243, %352 ]
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %358
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %358
  %363 = select i1 %91, i32* %361, i32* %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %359
  %366 = add nuw nsw i64 %358, 1
  %367 = add i64 %360, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %357, !llvm.loop !24

369:                                              ; preds = %344, %352, %357, %305, %228
  %370 = phi i32 [ %231, %228 ], [ %309, %305 ], [ %353, %352 ], [ %365, %357 ], [ %349, %344 ]
  %371 = sub nsw i32 %229, %370
  br label %670

372:                                              ; preds = %84
  %373 = srem i32 %15, 400
  %374 = icmp eq i32 %373, 0
  %375 = icmp sgt i32 %87, 1
  br i1 %375, label %376, label %511

376:                                              ; preds = %372
  %377 = and i32 %15, 3
  %378 = icmp ne i32 %377, 0
  %379 = srem i32 %15, 100
  %380 = icmp eq i32 %379, 0
  %381 = or i1 %378, %380
  %382 = zext i32 %87 to i64
  br i1 %381, label %383, label %390

383:                                              ; preds = %376
  %384 = add nsw i64 %382, -1
  %385 = add nsw i64 %382, -2
  %386 = and i64 %384, 3
  %387 = icmp ult i64 %385, 3
  br i1 %387, label %494, label %388

388:                                              ; preds = %383
  %389 = and i64 %384, -4
  br label %456

390:                                              ; preds = %376
  %391 = add nsw i64 %382, -1
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %453, label %393

393:                                              ; preds = %390
  %394 = and i64 %391, -8
  %395 = or i64 %394, 1
  %396 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  %397 = add nsw i64 %394, -8
  %398 = lshr exact i64 %397, 3
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 1
  %401 = icmp eq i64 %397, 0
  br i1 %401, label %430, label %402

402:                                              ; preds = %393
  %403 = and i64 %399, 4611686018427387902
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %427, %404 ]
  %406 = phi <4 x i32> [ %396, %402 ], [ %425, %404 ]
  %407 = phi <4 x i32> [ zeroinitializer, %402 ], [ %426, %404 ]
  %408 = phi i64 [ %403, %402 ], [ %428, %404 ]
  %409 = or i64 %405, 1
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = add <4 x i32> %412, %406
  %417 = add <4 x i32> %415, %407
  %418 = or i64 %405, 9
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = add nuw i64 %405, 16
  %428 = add i64 %408, -2
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %404, !llvm.loop !25

430:                                              ; preds = %404, %393
  %431 = phi <4 x i32> [ undef, %393 ], [ %425, %404 ]
  %432 = phi <4 x i32> [ undef, %393 ], [ %426, %404 ]
  %433 = phi i64 [ 0, %393 ], [ %427, %404 ]
  %434 = phi <4 x i32> [ %396, %393 ], [ %425, %404 ]
  %435 = phi <4 x i32> [ zeroinitializer, %393 ], [ %426, %404 ]
  %436 = icmp eq i64 %400, 0
  br i1 %436, label %447, label %437

437:                                              ; preds = %430
  %438 = or i64 %433, 1
  %439 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %438
  %440 = getelementptr inbounds i32, i32* %439, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = add <4 x i32> %442, %435
  %444 = bitcast i32* %439 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !5
  %446 = add <4 x i32> %445, %434
  br label %447

447:                                              ; preds = %430, %437
  %448 = phi <4 x i32> [ %431, %430 ], [ %446, %437 ]
  %449 = phi <4 x i32> [ %432, %430 ], [ %443, %437 ]
  %450 = add <4 x i32> %449, %448
  %451 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %450)
  %452 = icmp eq i64 %391, %394
  br i1 %452, label %511, label %453

453:                                              ; preds = %390, %447
  %454 = phi i64 [ 1, %390 ], [ %395, %447 ]
  %455 = phi i32 [ %88, %390 ], [ %451, %447 ]
  br label %486

456:                                              ; preds = %456, %388
  %457 = phi i64 [ 1, %388 ], [ %483, %456 ]
  %458 = phi i32 [ %88, %388 ], [ %482, %456 ]
  %459 = phi i64 [ %389, %388 ], [ %484, %456 ]
  %460 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %457
  %461 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %457
  %462 = select i1 %374, i32* %460, i32* %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, %458
  %465 = add nuw nsw i64 %457, 1
  %466 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %465
  %467 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %465
  %468 = select i1 %374, i32* %466, i32* %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, %464
  %471 = add nuw nsw i64 %457, 2
  %472 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %471
  %473 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %471
  %474 = select i1 %374, i32* %472, i32* %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %470
  %477 = add nuw nsw i64 %457, 3
  %478 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %477
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %477
  %480 = select i1 %374, i32* %478, i32* %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = add nsw i32 %481, %476
  %483 = add nuw nsw i64 %457, 4
  %484 = add i64 %459, -4
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %494, label %456, !llvm.loop !12

486:                                              ; preds = %453, %486
  %487 = phi i64 [ %492, %486 ], [ %454, %453 ]
  %488 = phi i32 [ %491, %486 ], [ %455, %453 ]
  %489 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, %488
  %492 = add nuw nsw i64 %487, 1
  %493 = icmp eq i64 %492, %382
  br i1 %493, label %511, label %486, !llvm.loop !26

494:                                              ; preds = %456, %383
  %495 = phi i32 [ undef, %383 ], [ %482, %456 ]
  %496 = phi i64 [ 1, %383 ], [ %483, %456 ]
  %497 = phi i32 [ %88, %383 ], [ %482, %456 ]
  %498 = icmp eq i64 %386, 0
  br i1 %498, label %511, label %499

499:                                              ; preds = %494, %499
  %500 = phi i64 [ %508, %499 ], [ %496, %494 ]
  %501 = phi i32 [ %507, %499 ], [ %497, %494 ]
  %502 = phi i64 [ %509, %499 ], [ %386, %494 ]
  %503 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %500
  %504 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %500
  %505 = select i1 %374, i32* %503, i32* %504
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, %501
  %508 = add nuw nsw i64 %500, 1
  %509 = add i64 %502, -1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %499, !llvm.loop !27

511:                                              ; preds = %486, %494, %499, %447, %372
  %512 = phi i32 [ %88, %372 ], [ %451, %447 ], [ %495, %494 ], [ %507, %499 ], [ %491, %486 ]
  %513 = load i32, i32* %2, align 4, !tbaa !5
  %514 = load i32, i32* %3, align 4, !tbaa !5
  %515 = srem i32 %14, 400
  %516 = icmp eq i32 %515, 0
  %517 = icmp sgt i32 %513, 1
  %518 = and i32 %14, 3
  br i1 %517, label %521, label %519

519:                                              ; preds = %511
  %520 = srem i32 %14, 100
  br label %656

521:                                              ; preds = %511
  %522 = icmp ne i32 %518, 0
  %523 = srem i32 %14, 100
  %524 = icmp eq i32 %523, 0
  %525 = or i1 %522, %524
  %526 = zext i32 %513 to i64
  br i1 %525, label %527, label %534

527:                                              ; preds = %521
  %528 = add nsw i64 %526, -1
  %529 = add nsw i64 %526, -2
  %530 = and i64 %528, 3
  %531 = icmp ult i64 %529, 3
  br i1 %531, label %639, label %532

532:                                              ; preds = %527
  %533 = and i64 %528, -4
  br label %601

534:                                              ; preds = %521
  %535 = add nsw i64 %526, -1
  %536 = icmp ult i64 %535, 8
  br i1 %536, label %598, label %537

537:                                              ; preds = %534
  %538 = and i64 %535, -8
  %539 = or i64 %538, 1
  %540 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %514, i32 0
  %541 = add nsw i64 %538, -8
  %542 = lshr exact i64 %541, 3
  %543 = add nuw nsw i64 %542, 1
  %544 = and i64 %543, 1
  %545 = icmp eq i64 %541, 0
  br i1 %545, label %576, label %546

546:                                              ; preds = %537
  %547 = and i64 %543, 4611686018427387902
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi i64 [ 0, %546 ], [ %571, %548 ]
  %550 = phi <4 x i32> [ %540, %546 ], [ %569, %548 ]
  %551 = phi <4 x i32> [ zeroinitializer, %546 ], [ %570, %548 ]
  %552 = phi i64 [ %547, %546 ], [ %572, %548 ]
  %553 = or i64 %549, 1
  %554 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 4, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %554, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5
  %560 = add <4 x i32> %556, %550
  %561 = add <4 x i32> %559, %551
  %562 = or i64 %549, 9
  %563 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %563, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = add <4 x i32> %565, %560
  %570 = add <4 x i32> %568, %561
  %571 = add nuw i64 %549, 16
  %572 = add i64 %552, -2
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %548, !llvm.loop !28

574:                                              ; preds = %548
  %575 = or i64 %571, 1
  br label %576

576:                                              ; preds = %574, %537
  %577 = phi <4 x i32> [ undef, %537 ], [ %569, %574 ]
  %578 = phi <4 x i32> [ undef, %537 ], [ %570, %574 ]
  %579 = phi i64 [ 1, %537 ], [ %575, %574 ]
  %580 = phi <4 x i32> [ %540, %537 ], [ %569, %574 ]
  %581 = phi <4 x i32> [ zeroinitializer, %537 ], [ %570, %574 ]
  %582 = icmp eq i64 %544, 0
  br i1 %582, label %592, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %579
  %585 = getelementptr inbounds i32, i32* %584, i64 4
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 4, !tbaa !5
  %588 = add <4 x i32> %587, %581
  %589 = bitcast i32* %584 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 4, !tbaa !5
  %591 = add <4 x i32> %590, %580
  br label %592

592:                                              ; preds = %576, %583
  %593 = phi <4 x i32> [ %577, %576 ], [ %591, %583 ]
  %594 = phi <4 x i32> [ %578, %576 ], [ %588, %583 ]
  %595 = add <4 x i32> %594, %593
  %596 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %595)
  %597 = icmp eq i64 %535, %538
  br i1 %597, label %656, label %598

598:                                              ; preds = %534, %592
  %599 = phi i64 [ 1, %534 ], [ %539, %592 ]
  %600 = phi i32 [ %514, %534 ], [ %596, %592 ]
  br label %631

601:                                              ; preds = %601, %532
  %602 = phi i64 [ 1, %532 ], [ %628, %601 ]
  %603 = phi i32 [ %514, %532 ], [ %627, %601 ]
  %604 = phi i64 [ %533, %532 ], [ %629, %601 ]
  %605 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %602
  %606 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %602
  %607 = select i1 %516, i32* %605, i32* %606
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %608, %603
  %610 = add nuw nsw i64 %602, 1
  %611 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %610
  %612 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %610
  %613 = select i1 %516, i32* %611, i32* %612
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %614, %609
  %616 = add nuw nsw i64 %602, 2
  %617 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %616
  %618 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %616
  %619 = select i1 %516, i32* %617, i32* %618
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %620, %615
  %622 = add nuw nsw i64 %602, 3
  %623 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %622
  %624 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %622
  %625 = select i1 %516, i32* %623, i32* %624
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = add nsw i32 %626, %621
  %628 = add nuw nsw i64 %602, 4
  %629 = add i64 %604, -4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %639, label %601, !llvm.loop !12

631:                                              ; preds = %598, %631
  %632 = phi i64 [ %637, %631 ], [ %599, %598 ]
  %633 = phi i32 [ %636, %631 ], [ %600, %598 ]
  %634 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %632
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = add nsw i32 %635, %633
  %637 = add nuw nsw i64 %632, 1
  %638 = icmp eq i64 %637, %526
  br i1 %638, label %656, label %631, !llvm.loop !29

639:                                              ; preds = %601, %527
  %640 = phi i32 [ undef, %527 ], [ %627, %601 ]
  %641 = phi i64 [ 1, %527 ], [ %628, %601 ]
  %642 = phi i32 [ %514, %527 ], [ %627, %601 ]
  %643 = icmp eq i64 %530, 0
  br i1 %643, label %656, label %644

644:                                              ; preds = %639, %644
  %645 = phi i64 [ %653, %644 ], [ %641, %639 ]
  %646 = phi i32 [ %652, %644 ], [ %642, %639 ]
  %647 = phi i64 [ %654, %644 ], [ %530, %639 ]
  %648 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %645
  %649 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %645
  %650 = select i1 %516, i32* %648, i32* %649
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = add nsw i32 %651, %646
  %653 = add nuw nsw i64 %645, 1
  %654 = add i64 %647, -1
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %644, !llvm.loop !30

656:                                              ; preds = %631, %639, %644, %592, %519
  %657 = phi i32 [ %520, %519 ], [ %523, %592 ], [ %523, %644 ], [ %523, %639 ], [ %523, %631 ]
  %658 = phi i32 [ %518, %519 ], [ 0, %592 ], [ %518, %644 ], [ %518, %639 ], [ 0, %631 ]
  %659 = phi i32 [ %514, %519 ], [ %596, %592 ], [ %640, %639 ], [ %652, %644 ], [ %636, %631 ]
  %660 = add i32 %85, %512
  %661 = sub i32 %660, %659
  %662 = icmp ne i32 %658, 0
  %663 = icmp eq i32 %657, 0
  %664 = or i1 %662, %663
  br i1 %664, label %667, label %665

665:                                              ; preds = %656
  %666 = add nsw i32 %661, 1
  br label %670

667:                                              ; preds = %656
  %668 = zext i1 %516 to i32
  %669 = add nsw i32 %661, %668
  br label %670

670:                                              ; preds = %667, %665, %369
  %671 = phi i32 [ %371, %369 ], [ %666, %665 ], [ %669, %667 ]
  %672 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %671)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
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
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !16}
