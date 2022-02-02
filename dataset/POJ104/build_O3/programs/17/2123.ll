; ModuleID = 'source-C-CXX/17/2123.c'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @hang(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp slt i32 %2, %1
  br i1 %5, label %6, label %83

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %9 = sub nsw i64 %8, %7
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = add nsw i64 %12, %7
  %14 = insertelement <4 x i32> poison, i32 %4, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %50, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %52, %23 ]
  %28 = add i64 %24, %7
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %25
  %36 = icmp slt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 8
  %40 = add i64 %39, %7
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp slt <4 x i32> %43, %37
  %48 = icmp slt <4 x i32> %46, %38
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %37
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %38
  %51 = add nuw i64 %24, 16
  %52 = add i64 %27, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %23, !llvm.loop !9

54:                                               ; preds = %23, %11
  %55 = phi <4 x i32> [ undef, %11 ], [ %49, %23 ]
  %56 = phi <4 x i32> [ undef, %11 ], [ %50, %23 ]
  %57 = phi i64 [ 0, %11 ], [ %51, %23 ]
  %58 = phi <4 x i32> [ %15, %11 ], [ %49, %23 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %50, %23 ]
  %60 = icmp eq i64 %19, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54
  %62 = add i64 %57, %7
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %59
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %59
  %71 = icmp slt <4 x i32> %65, %58
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %58
  br label %73

73:                                               ; preds = %54, %61
  %74 = phi <4 x i32> [ %55, %54 ], [ %72, %61 ]
  %75 = phi <4 x i32> [ %56, %54 ], [ %70, %61 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %83, label %80

80:                                               ; preds = %6, %73
  %81 = phi i64 [ %7, %6 ], [ %13, %73 ]
  %82 = phi i32 [ %4, %6 ], [ %78, %73 ]
  br label %85

83:                                               ; preds = %85, %73, %3
  %84 = phi i32 [ %4, %3 ], [ %78, %73 ], [ %91, %85 ]
  ret i32 %84

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %92, %85 ], [ %81, %80 ]
  %87 = phi i32 [ %91, %85 ], [ %82, %80 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %83, label %85, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @lie([110 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %3, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = sext i32 %3 to i64
  %11 = sext i32 %1 to i64
  %12 = sub nsw i64 %11, %10
  %13 = xor i64 %10, -1
  %14 = add nsw i64 %13, %11
  %15 = and i64 %12, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %25, %17 ], [ %10, %9 ]
  %19 = phi i32 [ %24, %17 ], [ %7, %9 ]
  %20 = phi i64 [ %26, %17 ], [ %15, %9 ]
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %18, i64 %5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nsw i64 %18, 1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %17, !llvm.loop !14

28:                                               ; preds = %17, %9
  %29 = phi i32 [ undef, %9 ], [ %24, %17 ]
  %30 = phi i64 [ %10, %9 ], [ %25, %17 ]
  %31 = phi i32 [ %7, %9 ], [ %24, %17 ]
  %32 = icmp ult i64 %14, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %35, %4
  %34 = phi i32 [ %7, %4 ], [ %29, %28 ], [ %56, %35 ]
  ret i32 %34

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %57, %35 ], [ %30, %28 ]
  %37 = phi i32 [ %56, %35 ], [ %31, %28 ]
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %36, i64 %5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = add nsw i64 %36, 1
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %42, i64 %5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = add nsw i64 %36, 2
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %47, i64 %5
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = add nsw i64 %36, 3
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %0, i64 %52, i64 %5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nsw i64 %36, 4
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %33, label %35, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [110 x [110 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %567

9:                                                ; preds = %0, %561
  %10 = phi i32 [ %565, %561 ], [ %7, %0 ]
  %11 = phi i32 [ %564, %561 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %5, i8 0, i64 48400, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %561

13:                                               ; preds = %34
  %14 = sext i32 %35 to i64
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %561

16:                                               ; preds = %13
  %17 = zext i32 %35 to i64
  %18 = add nsw i64 %14, -2
  %19 = add nsw i64 %17, -2
  %20 = add nsw i64 %14, -2
  %21 = add nsw i64 %17, -2
  br label %39

22:                                               ; preds = %9, %34
  %23 = phi i32 [ %35, %34 ], [ %10, %9 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !17

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %22, label %13, !llvm.loop !18

39:                                               ; preds = %16, %554
  %40 = phi i64 [ 0, %16 ], [ %560, %554 ]
  %41 = phi i64 [ 1, %16 ], [ %558, %554 ]
  %42 = phi i32 [ 0, %16 ], [ %557, %554 ]
  %43 = xor i64 %40, -1
  %44 = add i64 %43, %17
  %45 = sub i64 %21, %40
  %46 = xor i64 %40, -1
  %47 = add i64 %46, %14
  %48 = sub i64 %20, %40
  %49 = xor i64 %40, -1
  %50 = add i64 %49, %17
  %51 = sub i64 %19, %40
  %52 = xor i64 %40, -1
  %53 = add i64 %52, %14
  %54 = sub i64 %18, %40
  %55 = xor i64 %40, -1
  %56 = add i64 %55, %17
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = xor i64 %40, -1
  %61 = add i64 %60, %14
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %40, -1
  %66 = add i64 %65, %17
  %67 = add i64 %66, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = xor i64 %40, -1
  %71 = add i64 %70, %14
  %72 = add i64 %71, -8
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = xor i64 %40, -1
  %76 = add i64 %75, %14
  %77 = xor i64 %40, -1
  %78 = add i64 %77, %17
  %79 = xor i64 %40, -1
  %80 = add i64 %79, %14
  %81 = xor i64 %40, -1
  %82 = add i64 %81, %17
  %83 = load i32, i32* %6, align 16, !tbaa !5
  %84 = icmp ult i64 %76, 8
  br i1 %84, label %151, label %85

85:                                               ; preds = %39
  %86 = and i64 %76, -8
  %87 = add i64 %41, %86
  %88 = insertelement <4 x i32> poison, i32 %83, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = and i64 %74, 1
  %91 = icmp ult i64 %72, 8
  br i1 %91, label %125, label %92

92:                                               ; preds = %85
  %93 = and i64 %74, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %122, %94 ]
  %96 = phi <4 x i32> [ %89, %92 ], [ %120, %94 ]
  %97 = phi <4 x i32> [ %89, %92 ], [ %121, %94 ]
  %98 = phi i64 [ %93, %92 ], [ %123, %94 ]
  %99 = add i64 %41, %95
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = icmp slt <4 x i32> %102, %96
  %107 = icmp slt <4 x i32> %105, %97
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %96
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %97
  %110 = or i64 %95, 8
  %111 = add i64 %41, %110
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %114, %108
  %119 = icmp slt <4 x i32> %117, %109
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %108
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %109
  %122 = add nuw i64 %95, 16
  %123 = add i64 %98, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %94, !llvm.loop !20

125:                                              ; preds = %94, %85
  %126 = phi <4 x i32> [ undef, %85 ], [ %120, %94 ]
  %127 = phi <4 x i32> [ undef, %85 ], [ %121, %94 ]
  %128 = phi i64 [ 0, %85 ], [ %122, %94 ]
  %129 = phi <4 x i32> [ %89, %85 ], [ %120, %94 ]
  %130 = phi <4 x i32> [ %89, %85 ], [ %121, %94 ]
  %131 = icmp eq i64 %90, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %125
  %133 = add i64 %41, %128
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp slt <4 x i32> %139, %130
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %130
  %142 = icmp slt <4 x i32> %136, %129
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %129
  br label %144

144:                                              ; preds = %125, %132
  %145 = phi <4 x i32> [ %126, %125 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %127, %125 ], [ %141, %132 ]
  %147 = icmp slt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %76, %86
  br i1 %150, label %163, label %151

151:                                              ; preds = %39, %144
  %152 = phi i64 [ %41, %39 ], [ %87, %144 ]
  %153 = phi i32 [ %83, %39 ], [ %149, %144 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %14
  br i1 %162, label %163, label %154, !llvm.loop !21

163:                                              ; preds = %154, %144
  %164 = phi i32 [ %149, %144 ], [ %160, %154 ]
  %165 = sub nsw i32 %83, %164
  store i32 %165, i32* %6, align 16, !tbaa !5
  %166 = icmp ult i64 %78, 8
  br i1 %166, label %224, label %167

167:                                              ; preds = %163
  %168 = and i64 %78, -8
  %169 = add i64 %41, %168
  %170 = insertelement <4 x i32> poison, i32 %164, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %164, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = and i64 %69, 1
  %175 = icmp ult i64 %67, 8
  br i1 %175, label %207, label %176

176:                                              ; preds = %167
  %177 = and i64 %69, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %204, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %205, %178 ]
  %181 = add i64 %41, %179
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %171
  %189 = sub nsw <4 x i32> %187, %173
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %179, 8
  %193 = add i64 %41, %192
  %194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %171
  %201 = sub nsw <4 x i32> %199, %173
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %179, 16
  %205 = add i64 %180, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %178, !llvm.loop !22

207:                                              ; preds = %178, %167
  %208 = phi i64 [ 0, %167 ], [ %204, %178 ]
  %209 = icmp eq i64 %174, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = add i64 %41, %208
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %171
  %219 = sub nsw <4 x i32> %217, %173
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %207, %210
  %223 = icmp eq i64 %78, %168
  br i1 %223, label %233, label %224

224:                                              ; preds = %163, %222
  %225 = phi i64 [ %41, %163 ], [ %169, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %231, %226 ], [ %225, %224 ]
  %228 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %229, %164
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %17
  br i1 %232, label %233, label %226, !llvm.loop !23

233:                                              ; preds = %226, %222
  %234 = icmp ult i64 %80, 8
  %235 = and i64 %80, -8
  %236 = add i64 %41, %235
  %237 = and i64 %64, 1
  %238 = icmp ult i64 %62, 8
  %239 = and i64 %64, 4611686018427387902
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %80, %235
  %242 = icmp ult i64 %82, 8
  %243 = and i64 %82, -8
  %244 = add i64 %41, %243
  %245 = and i64 %59, 1
  %246 = icmp ult i64 %57, 8
  %247 = and i64 %59, 4611686018427387902
  %248 = icmp eq i64 %245, 0
  %249 = icmp eq i64 %82, %243
  br label %250

250:                                              ; preds = %233, %385
  %251 = phi i64 [ %386, %385 ], [ %41, %233 ]
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 0
  %253 = load i32, i32* %252, align 8, !tbaa !5
  br i1 %234, label %312, label %254

254:                                              ; preds = %250
  %255 = insertelement <4 x i32> poison, i32 %253, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %238, label %288, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %285, %257 ], [ 0, %254 ]
  %259 = phi <4 x i32> [ %283, %257 ], [ %256, %254 ]
  %260 = phi <4 x i32> [ %284, %257 ], [ %256, %254 ]
  %261 = phi i64 [ %286, %257 ], [ %239, %254 ]
  %262 = add i64 %41, %258
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = icmp slt <4 x i32> %265, %259
  %270 = icmp slt <4 x i32> %268, %260
  %271 = select <4 x i1> %269, <4 x i32> %265, <4 x i32> %259
  %272 = select <4 x i1> %270, <4 x i32> %268, <4 x i32> %260
  %273 = or i64 %258, 8
  %274 = add i64 %41, %273
  %275 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = icmp slt <4 x i32> %277, %271
  %282 = icmp slt <4 x i32> %280, %272
  %283 = select <4 x i1> %281, <4 x i32> %277, <4 x i32> %271
  %284 = select <4 x i1> %282, <4 x i32> %280, <4 x i32> %272
  %285 = add nuw i64 %258, 16
  %286 = add i64 %261, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %257, !llvm.loop !24

288:                                              ; preds = %257, %254
  %289 = phi <4 x i32> [ undef, %254 ], [ %283, %257 ]
  %290 = phi <4 x i32> [ undef, %254 ], [ %284, %257 ]
  %291 = phi i64 [ 0, %254 ], [ %285, %257 ]
  %292 = phi <4 x i32> [ %256, %254 ], [ %283, %257 ]
  %293 = phi <4 x i32> [ %256, %254 ], [ %284, %257 ]
  br i1 %240, label %306, label %294

294:                                              ; preds = %288
  %295 = add i64 %41, %291
  %296 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = icmp slt <4 x i32> %301, %293
  %303 = select <4 x i1> %302, <4 x i32> %301, <4 x i32> %293
  %304 = icmp slt <4 x i32> %298, %292
  %305 = select <4 x i1> %304, <4 x i32> %298, <4 x i32> %292
  br label %306

306:                                              ; preds = %288, %294
  %307 = phi <4 x i32> [ %289, %288 ], [ %305, %294 ]
  %308 = phi <4 x i32> [ %290, %288 ], [ %303, %294 ]
  %309 = icmp slt <4 x i32> %307, %308
  %310 = select <4 x i1> %309, <4 x i32> %307, <4 x i32> %308
  %311 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %310)
  br i1 %241, label %324, label %312

312:                                              ; preds = %250, %306
  %313 = phi i64 [ %41, %250 ], [ %236, %306 ]
  %314 = phi i32 [ %253, %250 ], [ %311, %306 ]
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %322, %315 ], [ %313, %312 ]
  %317 = phi i32 [ %321, %315 ], [ %314, %312 ]
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp slt i32 %319, %317
  %321 = select i1 %320, i32 %319, i32 %317
  %322 = add nuw nsw i64 %316, 1
  %323 = icmp eq i64 %322, %14
  br i1 %323, label %324, label %315, !llvm.loop !25

324:                                              ; preds = %315, %306
  %325 = phi i32 [ %311, %306 ], [ %321, %315 ]
  %326 = sub nsw i32 %253, %325
  store i32 %326, i32* %252, align 8, !tbaa !5
  br i1 %242, label %376, label %327

327:                                              ; preds = %324
  %328 = insertelement <4 x i32> poison, i32 %325, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = insertelement <4 x i32> poison, i32 %325, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %246, label %361, label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %358, %332 ], [ 0, %327 ]
  %334 = phi i64 [ %359, %332 ], [ %247, %327 ]
  %335 = add i64 %41, %333
  %336 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = sub nsw <4 x i32> %338, %329
  %343 = sub nsw <4 x i32> %341, %331
  %344 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %344, align 4, !tbaa !5
  %345 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %333, 8
  %347 = add i64 %41, %346
  %348 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = sub nsw <4 x i32> %350, %329
  %355 = sub nsw <4 x i32> %353, %331
  %356 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %356, align 4, !tbaa !5
  %357 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %357, align 4, !tbaa !5
  %358 = add nuw i64 %333, 16
  %359 = add i64 %334, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %332, !llvm.loop !26

361:                                              ; preds = %332, %327
  %362 = phi i64 [ 0, %327 ], [ %358, %332 ]
  br i1 %248, label %375, label %363

363:                                              ; preds = %361
  %364 = add i64 %41, %362
  %365 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = sub nsw <4 x i32> %367, %329
  %372 = sub nsw <4 x i32> %370, %331
  %373 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %373, align 4, !tbaa !5
  %374 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %374, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %361, %363
  br i1 %249, label %385, label %376

376:                                              ; preds = %324, %375
  %377 = phi i64 [ %41, %324 ], [ %244, %375 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %383, %378 ], [ %377, %376 ]
  %380 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %251, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = sub nsw i32 %381, %325
  store i32 %382, i32* %380, align 4, !tbaa !5
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %17
  br i1 %384, label %385, label %378, !llvm.loop !27

385:                                              ; preds = %378, %375
  %386 = add nuw nsw i64 %251, 1
  %387 = icmp eq i64 %386, %17
  br i1 %387, label %388, label %250, !llvm.loop !28

388:                                              ; preds = %385
  %389 = load i32, i32* %6, align 16, !tbaa !5
  %390 = and i64 %53, 3
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %403, label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %400, %392 ], [ %41, %388 ]
  %394 = phi i32 [ %399, %392 ], [ %389, %388 ]
  %395 = phi i64 [ %401, %392 ], [ %390, %388 ]
  %396 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %393, i64 0
  %397 = load i32, i32* %396, align 8, !tbaa !5
  %398 = icmp slt i32 %397, %394
  %399 = select i1 %398, i32 %397, i32 %394
  %400 = add nuw nsw i64 %393, 1
  %401 = add i64 %395, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %392, !llvm.loop !29

403:                                              ; preds = %392, %388
  %404 = phi i32 [ undef, %388 ], [ %399, %392 ]
  %405 = phi i64 [ %41, %388 ], [ %400, %392 ]
  %406 = phi i32 [ %389, %388 ], [ %399, %392 ]
  %407 = icmp ult i64 %54, 3
  br i1 %407, label %432, label %408

408:                                              ; preds = %403, %408
  %409 = phi i64 [ %430, %408 ], [ %405, %403 ]
  %410 = phi i32 [ %429, %408 ], [ %406, %403 ]
  %411 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %409, i64 0
  %412 = load i32, i32* %411, align 8, !tbaa !5
  %413 = icmp slt i32 %412, %410
  %414 = select i1 %413, i32 %412, i32 %410
  %415 = add nuw nsw i64 %409, 1
  %416 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %415, i64 0
  %417 = load i32, i32* %416, align 8, !tbaa !5
  %418 = icmp slt i32 %417, %414
  %419 = select i1 %418, i32 %417, i32 %414
  %420 = add nuw nsw i64 %409, 2
  %421 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %420, i64 0
  %422 = load i32, i32* %421, align 8, !tbaa !5
  %423 = icmp slt i32 %422, %419
  %424 = select i1 %423, i32 %422, i32 %419
  %425 = add nuw nsw i64 %409, 3
  %426 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %425, i64 0
  %427 = load i32, i32* %426, align 8, !tbaa !5
  %428 = icmp slt i32 %427, %424
  %429 = select i1 %428, i32 %427, i32 %424
  %430 = add nuw nsw i64 %409, 4
  %431 = icmp eq i64 %430, %14
  br i1 %431, label %432, label %408, !llvm.loop !16

432:                                              ; preds = %408, %403
  %433 = phi i32 [ %404, %403 ], [ %429, %408 ]
  %434 = sub nsw i32 %389, %433
  store i32 %434, i32* %6, align 16, !tbaa !5
  %435 = and i64 %50, 3
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %432, %437
  %438 = phi i64 [ %443, %437 ], [ %41, %432 ]
  %439 = phi i64 [ %444, %437 ], [ %435, %432 ]
  %440 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %438, i64 0
  %441 = load i32, i32* %440, align 8, !tbaa !5
  %442 = sub nsw i32 %441, %433
  store i32 %442, i32* %440, align 8, !tbaa !5
  %443 = add nuw nsw i64 %438, 1
  %444 = add i64 %439, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %437, !llvm.loop !30

446:                                              ; preds = %437, %432
  %447 = phi i64 [ %41, %432 ], [ %443, %437 ]
  %448 = icmp ult i64 %51, 3
  br i1 %448, label %468, label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %466, %449 ], [ %447, %446 ]
  %451 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %450, i64 0
  %452 = load i32, i32* %451, align 8, !tbaa !5
  %453 = sub nsw i32 %452, %433
  store i32 %453, i32* %451, align 8, !tbaa !5
  %454 = add nuw nsw i64 %450, 1
  %455 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %454, i64 0
  %456 = load i32, i32* %455, align 8, !tbaa !5
  %457 = sub nsw i32 %456, %433
  store i32 %457, i32* %455, align 8, !tbaa !5
  %458 = add nuw nsw i64 %450, 2
  %459 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %458, i64 0
  %460 = load i32, i32* %459, align 8, !tbaa !5
  %461 = sub nsw i32 %460, %433
  store i32 %461, i32* %459, align 8, !tbaa !5
  %462 = add nuw nsw i64 %450, 3
  %463 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %462, i64 0
  %464 = load i32, i32* %463, align 8, !tbaa !5
  %465 = sub nsw i32 %464, %433
  store i32 %465, i32* %463, align 8, !tbaa !5
  %466 = add nuw nsw i64 %450, 4
  %467 = icmp eq i64 %466, %17
  br i1 %467, label %468, label %449, !llvm.loop !31

468:                                              ; preds = %449, %446
  %469 = and i64 %47, 3
  %470 = icmp eq i64 %469, 0
  %471 = icmp ult i64 %48, 3
  %472 = and i64 %44, 3
  %473 = icmp eq i64 %472, 0
  %474 = icmp ult i64 %45, 3
  br label %475

475:                                              ; preds = %468, %551
  %476 = phi i64 [ %552, %551 ], [ %41, %468 ]
  %477 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  br i1 %470, label %490, label %479

479:                                              ; preds = %475, %479
  %480 = phi i64 [ %487, %479 ], [ %41, %475 ]
  %481 = phi i32 [ %486, %479 ], [ %478, %475 ]
  %482 = phi i64 [ %488, %479 ], [ %469, %475 ]
  %483 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %480, i64 %476
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = icmp slt i32 %484, %481
  %486 = select i1 %485, i32 %484, i32 %481
  %487 = add nuw nsw i64 %480, 1
  %488 = add i64 %482, -1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %479, !llvm.loop !32

490:                                              ; preds = %479, %475
  %491 = phi i32 [ undef, %475 ], [ %486, %479 ]
  %492 = phi i64 [ %41, %475 ], [ %487, %479 ]
  %493 = phi i32 [ %478, %475 ], [ %486, %479 ]
  br i1 %471, label %518, label %494

494:                                              ; preds = %490, %494
  %495 = phi i64 [ %516, %494 ], [ %492, %490 ]
  %496 = phi i32 [ %515, %494 ], [ %493, %490 ]
  %497 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %495, i64 %476
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp slt i32 %498, %496
  %500 = select i1 %499, i32 %498, i32 %496
  %501 = add nuw nsw i64 %495, 1
  %502 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %501, i64 %476
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = icmp slt i32 %503, %500
  %505 = select i1 %504, i32 %503, i32 %500
  %506 = add nuw nsw i64 %495, 2
  %507 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %506, i64 %476
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp slt i32 %508, %505
  %510 = select i1 %509, i32 %508, i32 %505
  %511 = add nuw nsw i64 %495, 3
  %512 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %511, i64 %476
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp slt i32 %513, %510
  %515 = select i1 %514, i32 %513, i32 %510
  %516 = add nuw nsw i64 %495, 4
  %517 = icmp eq i64 %516, %14
  br i1 %517, label %518, label %494, !llvm.loop !16

518:                                              ; preds = %494, %490
  %519 = phi i32 [ %491, %490 ], [ %515, %494 ]
  %520 = sub nsw i32 %478, %519
  store i32 %520, i32* %477, align 4, !tbaa !5
  br i1 %473, label %530, label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %527, %521 ], [ %41, %518 ]
  %523 = phi i64 [ %528, %521 ], [ %472, %518 ]
  %524 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %522, i64 %476
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = sub nsw i32 %525, %519
  store i32 %526, i32* %524, align 4, !tbaa !5
  %527 = add nuw nsw i64 %522, 1
  %528 = add i64 %523, -1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %521, !llvm.loop !33

530:                                              ; preds = %521, %518
  %531 = phi i64 [ %41, %518 ], [ %527, %521 ]
  br i1 %474, label %551, label %532

532:                                              ; preds = %530, %532
  %533 = phi i64 [ %549, %532 ], [ %531, %530 ]
  %534 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %533, i64 %476
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = sub nsw i32 %535, %519
  store i32 %536, i32* %534, align 4, !tbaa !5
  %537 = add nuw nsw i64 %533, 1
  %538 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %537, i64 %476
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = sub nsw i32 %539, %519
  store i32 %540, i32* %538, align 4, !tbaa !5
  %541 = add nuw nsw i64 %533, 2
  %542 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %541, i64 %476
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = sub nsw i32 %543, %519
  store i32 %544, i32* %542, align 4, !tbaa !5
  %545 = add nuw nsw i64 %533, 3
  %546 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %545, i64 %476
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = sub nsw i32 %547, %519
  store i32 %548, i32* %546, align 4, !tbaa !5
  %549 = add nuw nsw i64 %533, 4
  %550 = icmp eq i64 %549, %17
  br i1 %550, label %551, label %532, !llvm.loop !34

551:                                              ; preds = %532, %530
  %552 = add nuw nsw i64 %476, 1
  %553 = icmp eq i64 %552, %17
  br i1 %553, label %554, label %475, !llvm.loop !35

554:                                              ; preds = %551
  %555 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %41, i64 %41
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = add nsw i32 %556, %42
  %558 = add nuw nsw i64 %41, 1
  %559 = icmp eq i64 %558, %17
  %560 = add i64 %40, 1
  br i1 %559, label %561, label %39, !llvm.loop !36

561:                                              ; preds = %554, %9, %13
  %562 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %557, %554 ]
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %562)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %5) #6
  %564 = add nuw nsw i32 %11, 1
  %565 = load i32, i32* %1, align 4, !tbaa !5
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %9, label %567, !llvm.loop !37

567:                                              ; preds = %561, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
