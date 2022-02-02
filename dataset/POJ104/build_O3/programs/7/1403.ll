; ModuleID = 'source-C-CXX/7/1403.c'
source_filename = "source-C-CXX/7/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @f1(i32 %7)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [2 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %144

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  br label %128

13:                                               ; preds = %128
  %14 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %29, label %16, !llvm.loop !9

16:                                               ; preds = %13
  %17 = add nsw i64 %12, -1
  %18 = add nsw i64 %12, -9
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %17, 8
  %22 = and i64 %17, -8
  %23 = or i64 %22, 1
  %24 = and i64 %20, 1
  %25 = icmp ult i64 %18, 8
  %26 = and i64 %20, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %17, %22
  br label %35

29:                                               ; preds = %13
  %30 = load i32, i32* %14, align 16, !tbaa !5
  %31 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 %30, i32* %32, align 16, !tbaa !5
  store i32 -1, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %8, 1
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %126, %29
  br label %134

35:                                               ; preds = %16, %126
  %36 = phi i32 [ %109, %126 ], [ 0, %16 ]
  %37 = load i32, i32* %14, align 16, !tbaa !5
  br i1 %21, label %95, label %38

38:                                               ; preds = %35
  %39 = insertelement <4 x i32> poison, i32 %37, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %71, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %68, %41 ], [ 0, %38 ]
  %43 = phi <4 x i32> [ %66, %41 ], [ %40, %38 ]
  %44 = phi <4 x i32> [ %67, %41 ], [ %40, %38 ]
  %45 = phi i64 [ %69, %41 ], [ %26, %38 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %43
  %54 = icmp sgt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !11

71:                                               ; preds = %41, %38
  %72 = phi <4 x i32> [ undef, %38 ], [ %66, %41 ]
  %73 = phi <4 x i32> [ undef, %38 ], [ %67, %41 ]
  %74 = phi i64 [ 0, %38 ], [ %68, %41 ]
  %75 = phi <4 x i32> [ %40, %38 ], [ %66, %41 ]
  %76 = phi <4 x i32> [ %40, %38 ], [ %67, %41 ]
  br i1 %27, label %89, label %77

77:                                               ; preds = %71
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %84, %76
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %76
  %87 = icmp sgt <4 x i32> %81, %75
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %75
  br label %89

89:                                               ; preds = %71, %77
  %90 = phi <4 x i32> [ %72, %71 ], [ %88, %77 ]
  %91 = phi <4 x i32> [ %73, %71 ], [ %86, %77 ]
  %92 = icmp sgt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %93)
  br i1 %28, label %115, label %95

95:                                               ; preds = %35, %89
  %96 = phi i64 [ 1, %35 ], [ %23, %89 ]
  %97 = phi i32 [ %37, %35 ], [ %94, %89 ]
  br label %117

98:                                               ; preds = %115, %112
  %99 = phi i32 [ %114, %112 ], [ %37, %115 ]
  %100 = phi i64 [ %110, %112 ], [ 0, %115 ]
  %101 = phi i32 [ %109, %112 ], [ %36, %115 ]
  %102 = icmp eq i32 %99, %116
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %100
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %105
  store i32 %116, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %101, 1
  store i32 -1, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i32 [ %107, %103 ], [ %101, %98 ]
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %12
  br i1 %111, label %126, label %112, !llvm.loop !13

112:                                              ; preds = %108
  %113 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %98

115:                                              ; preds = %117, %89
  %116 = phi i32 [ %94, %89 ], [ %123, %117 ]
  br label %98

117:                                              ; preds = %95, %117
  %118 = phi i64 [ %124, %117 ], [ %96, %95 ]
  %119 = phi i32 [ %123, %117 ], [ %97, %95 ]
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %12
  br i1 %125, label %115, label %117, !llvm.loop !14

126:                                              ; preds = %108
  %127 = icmp slt i32 %109, %8
  br i1 %127, label %35, label %34, !llvm.loop !16

128:                                              ; preds = %128, %11
  %129 = phi i64 [ 0, %11 ], [ %132, %128 ]
  %130 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %130) #5
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp eq i64 %132, %12
  br i1 %133, label %13, label %128, !llvm.loop !17

134:                                              ; preds = %34, %134
  %135 = phi i64 [ %143, %134 ], [ %12, %34 ]
  %136 = phi i32 [ %137, %134 ], [ %8, %34 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #5
  %142 = icmp sgt i64 %135, 1
  %143 = add nsw i64 %135, -1
  br i1 %142, label %134, label %144, !llvm.loop !18

144:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %139

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %118

7:                                                ; preds = %118
  %8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br i1 %4, label %9, label %139

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i32 %0, 1
  %16 = icmp ult i64 %11, 8
  %17 = and i64 %11, -8
  %18 = or i64 %17, 1
  %19 = and i64 %14, 1
  %20 = icmp ult i64 %12, 8
  %21 = and i64 %14, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %11, %17
  br label %24

24:                                               ; preds = %116, %9
  %25 = phi i32 [ %99, %116 ], [ 0, %9 ]
  %26 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %15, label %114, label %27, !llvm.loop !19

27:                                               ; preds = %24
  br i1 %16, label %85, label %28

28:                                               ; preds = %27
  %29 = insertelement <4 x i32> poison, i32 %26, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %61, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %58, %31 ], [ 0, %28 ]
  %33 = phi <4 x i32> [ %56, %31 ], [ %30, %28 ]
  %34 = phi <4 x i32> [ %57, %31 ], [ %30, %28 ]
  %35 = phi i64 [ %59, %31 ], [ %21, %28 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = icmp sgt <4 x i32> %39, %33
  %44 = icmp sgt <4 x i32> %42, %34
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %33
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %34
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %32, 16
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !20

61:                                               ; preds = %31, %28
  %62 = phi <4 x i32> [ undef, %28 ], [ %56, %31 ]
  %63 = phi <4 x i32> [ undef, %28 ], [ %57, %31 ]
  %64 = phi i64 [ 0, %28 ], [ %58, %31 ]
  %65 = phi <4 x i32> [ %30, %28 ], [ %56, %31 ]
  %66 = phi <4 x i32> [ %30, %28 ], [ %57, %31 ]
  br i1 %22, label %79, label %67

67:                                               ; preds = %61
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp sgt <4 x i32> %74, %66
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp sgt <4 x i32> %71, %65
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %67
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %67 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %67 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  br i1 %23, label %114, label %85

85:                                               ; preds = %27, %79
  %86 = phi i64 [ 1, %27 ], [ %18, %79 ]
  %87 = phi i32 [ %26, %27 ], [ %84, %79 ]
  br label %105

88:                                               ; preds = %102, %114
  %89 = phi i32 [ %26, %114 ], [ %104, %102 ]
  %90 = phi i64 [ 0, %114 ], [ %100, %102 ]
  %91 = phi i32 [ %25, %114 ], [ %99, %102 ]
  %92 = icmp eq i32 %89, %115
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %90
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %95
  store i32 %115, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %91, 1
  store i32 -1, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %97, %93 ], [ %91, %88 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %10
  br i1 %101, label %116, label %102, !llvm.loop !21

102:                                              ; preds = %98
  %103 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %88

105:                                              ; preds = %85, %105
  %106 = phi i64 [ %112, %105 ], [ %86, %85 ]
  %107 = phi i32 [ %111, %105 ], [ %87, %85 ]
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %10
  br i1 %113, label %114, label %105, !llvm.loop !22

114:                                              ; preds = %105, %79, %24
  %115 = phi i32 [ %26, %24 ], [ %84, %79 ], [ %111, %105 ]
  br label %88

116:                                              ; preds = %98
  %117 = icmp slt i32 %99, %0
  br i1 %117, label %24, label %124, !llvm.loop !23

118:                                              ; preds = %5, %118
  %119 = phi i64 [ 0, %5 ], [ %122, %118 ]
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp eq i64 %122, %6
  br i1 %123, label %7, label %118, !llvm.loop !24

124:                                              ; preds = %116
  br i1 %4, label %125, label %139

125:                                              ; preds = %124
  %126 = add nsw i32 %0, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = icmp eq i32 %126, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %134, %132 ], [ %127, %125 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = icmp sgt i64 %133, 1
  br i1 %138, label %132, label %139, !llvm.loop !25

139:                                              ; preds = %132, %1, %7, %125, %124
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f2(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %137

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %118

7:                                                ; preds = %118
  %8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br i1 %4, label %9, label %137

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i32 %0, 1
  %16 = icmp ult i64 %11, 8
  %17 = and i64 %11, -8
  %18 = or i64 %17, 1
  %19 = and i64 %14, 1
  %20 = icmp ult i64 %12, 8
  %21 = and i64 %14, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %11, %17
  br label %24

24:                                               ; preds = %116, %9
  %25 = phi i32 [ %99, %116 ], [ 0, %9 ]
  %26 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %15, label %114, label %27, !llvm.loop !9

27:                                               ; preds = %24
  br i1 %16, label %85, label %28

28:                                               ; preds = %27
  %29 = insertelement <4 x i32> poison, i32 %26, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %61, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %58, %31 ], [ 0, %28 ]
  %33 = phi <4 x i32> [ %56, %31 ], [ %30, %28 ]
  %34 = phi <4 x i32> [ %57, %31 ], [ %30, %28 ]
  %35 = phi i64 [ %59, %31 ], [ %21, %28 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = icmp sgt <4 x i32> %39, %33
  %44 = icmp sgt <4 x i32> %42, %34
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %33
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %34
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %32, 16
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !27

61:                                               ; preds = %31, %28
  %62 = phi <4 x i32> [ undef, %28 ], [ %56, %31 ]
  %63 = phi <4 x i32> [ undef, %28 ], [ %57, %31 ]
  %64 = phi i64 [ 0, %28 ], [ %58, %31 ]
  %65 = phi <4 x i32> [ %30, %28 ], [ %56, %31 ]
  %66 = phi <4 x i32> [ %30, %28 ], [ %57, %31 ]
  br i1 %22, label %79, label %67

67:                                               ; preds = %61
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp sgt <4 x i32> %74, %66
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp sgt <4 x i32> %71, %65
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %67
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %67 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %67 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  br i1 %23, label %114, label %85

85:                                               ; preds = %27, %79
  %86 = phi i64 [ 1, %27 ], [ %18, %79 ]
  %87 = phi i32 [ %26, %27 ], [ %84, %79 ]
  br label %105

88:                                               ; preds = %102, %114
  %89 = phi i32 [ %26, %114 ], [ %104, %102 ]
  %90 = phi i64 [ 0, %114 ], [ %100, %102 ]
  %91 = phi i32 [ %25, %114 ], [ %99, %102 ]
  %92 = icmp eq i32 %89, %115
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %90
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %95
  store i32 %115, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %91, 1
  store i32 -1, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i32 [ %97, %93 ], [ %91, %88 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %10
  br i1 %101, label %116, label %102, !llvm.loop !13

102:                                              ; preds = %98
  %103 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %88

105:                                              ; preds = %85, %105
  %106 = phi i64 [ %112, %105 ], [ %86, %85 ]
  %107 = phi i32 [ %111, %105 ], [ %87, %85 ]
  %108 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %10
  br i1 %113, label %114, label %105, !llvm.loop !28

114:                                              ; preds = %105, %79, %24
  %115 = phi i32 [ %26, %24 ], [ %84, %79 ], [ %111, %105 ]
  br label %88

116:                                              ; preds = %98
  %117 = icmp slt i32 %99, %0
  br i1 %117, label %24, label %124, !llvm.loop !16

118:                                              ; preds = %5, %118
  %119 = phi i64 [ 0, %5 ], [ %122, %118 ]
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp eq i64 %122, %6
  br i1 %123, label %7, label %118, !llvm.loop !17

124:                                              ; preds = %116
  br i1 %4, label %125, label %137

125:                                              ; preds = %124
  %126 = zext i32 %0 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %126, %125 ], [ %136, %127 ]
  %129 = phi i32 [ %0, %125 ], [ %130, %127 ]
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = icmp sgt i64 %128, 1
  %136 = add nsw i64 %128, -1
  br i1 %135, label %127, label %137, !llvm.loop !18

137:                                              ; preds = %127, %1, %7, %124
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !10, !15, !12}
