; ModuleID = 'source-C-CXX/91/1461.c'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x [1001 x i32]], align 16
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x [1001 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %4) #8
  %5 = bitcast [1001 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %107, label %16

11:                                               ; preds = %43
  %12 = trunc i64 %44 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %107, label %14

14:                                               ; preds = %11
  %15 = and i64 %44, 4294967295
  br label %52

16:                                               ; preds = %0, %43
  %17 = phi i32 [ %47, %43 ], [ %9, %0 ]
  %18 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %19 = phi i32* [ %45, %43 ], [ %7, %0 ]
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %18, i64 0
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i32* [ %26, %23 ], [ %22, %21 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %18, i64 %28
  %30 = icmp ult i32* %26, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %18, i64 0
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i32* [ %38, %35 ], [ %34, %33 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %19, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %18, i64 %40
  %42 = icmp ult i32* %38, %41
  br i1 %42, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %35, %16, %31
  %44 = add nuw i64 %18, 1
  %45 = getelementptr inbounds i32, i32* %19, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %11, label %16

49:                                               ; preds = %96
  br i1 %13, label %107, label %50

50:                                               ; preds = %49
  %51 = and i64 %44, 4294967295
  br label %99

52:                                               ; preds = %14, %96
  %53 = phi i64 [ 0, %14 ], [ %97, %96 ]
  %54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %53, i64 0
  %55 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %53, i64 0
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %53, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp ugt i32* %60, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %52, %79
  %63 = phi i32* [ %64, %79 ], [ %54, %52 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = icmp ult i32* %64, %59
  br i1 %65, label %70, label %79

66:                                               ; preds = %79, %52
  %67 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %53, i64 %58
  %68 = getelementptr inbounds i32, i32* %67, i64 -1
  %69 = icmp ugt i32* %68, %55
  br i1 %69, label %81, label %96

70:                                               ; preds = %62, %76
  %71 = phi i32* [ %77, %76 ], [ %64, %62 ]
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %72, i32* %63, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp ult i32* %77, %59
  br i1 %78, label %70, label %79, !llvm.loop !12

79:                                               ; preds = %76, %62
  %80 = icmp ult i32* %64, %60
  br i1 %80, label %62, label %66, !llvm.loop !13

81:                                               ; preds = %66, %94
  %82 = phi i32* [ %83, %94 ], [ %55, %66 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = icmp ult i32* %83, %67
  br i1 %84, label %85, label %94

85:                                               ; preds = %81, %91
  %86 = phi i32* [ %92, %91 ], [ %83, %81 ]
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %82, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 %87, i32* %82, align 4, !tbaa !5
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp ult i32* %92, %67
  br i1 %93, label %85, label %94, !llvm.loop !14

94:                                               ; preds = %91, %81
  %95 = icmp ult i32* %83, %68
  br i1 %95, label %81, label %96, !llvm.loop !15

96:                                               ; preds = %94, %66
  %97 = add nuw nsw i64 %53, 1
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %49, label %52, !llvm.loop !16

99:                                               ; preds = %50, %99
  %100 = phi i64 [ 0, %50 ], [ %105, %99 ]
  %101 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %100, i64 0
  %102 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %100, i64 0
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  call void @max(i32* nonnull %101, i32* nonnull %102, i32 %104)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %51
  br i1 %106, label %107, label %99, !llvm.loop !17

107:                                              ; preds = %99, %0, %11, %49
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* %0, i32* %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp ugt i32* %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3, %25
  %9 = phi i32* [ %10, %25 ], [ %0, %3 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp ult i32* %10, %5
  br i1 %11, label %16, label %25

12:                                               ; preds = %25, %3
  %13 = getelementptr inbounds i32, i32* %1, i64 %4
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ugt i32* %14, %1
  br i1 %15, label %27, label %42

16:                                               ; preds = %8, %22
  %17 = phi i32* [ %23, %22 ], [ %10, %8 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %18, i32* %9, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %21
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  %24 = icmp ult i32* %23, %5
  br i1 %24, label %16, label %25, !llvm.loop !12

25:                                               ; preds = %22, %8
  %26 = icmp ult i32* %10, %6
  br i1 %26, label %8, label %12, !llvm.loop !13

27:                                               ; preds = %12, %40
  %28 = phi i32* [ %29, %40 ], [ %1, %12 ]
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = icmp ult i32* %29, %13
  br i1 %30, label %31, label %40

31:                                               ; preds = %27, %37
  %32 = phi i32* [ %38, %37 ], [ %29, %27 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %33, i32* %28, align 4, !tbaa !5
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  %39 = icmp ult i32* %38, %13
  br i1 %39, label %31, label %40, !llvm.loop !14

40:                                               ; preds = %37, %27
  %41 = icmp ult i32* %29, %14
  br i1 %41, label %27, label %42, !llvm.loop !15

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @max(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1001 x i32], align 16
  %5 = ptrtoint [1001 x i32]* %4 to i64
  %6 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %8 = sext i32 %2 to i64
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %259

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %10, %156
  %13 = phi i64 [ 0, %10 ], [ %164, %156 ]
  %14 = phi i32 [ %2, %10 ], [ %165, %156 ]
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %2, %15
  %17 = zext i32 %16 to i64
  %18 = trunc i64 %13 to i32
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %68

20:                                               ; preds = %12
  %21 = zext i32 %14 to i64
  %22 = icmp ult i32 %16, 8
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = and i64 %17, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %56, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %55, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %51, %25 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %26
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %26, %13
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %33, %40
  %45 = icmp sgt <4 x i32> %36, %43
  %46 = icmp eq <4 x i32> %33, %40
  %47 = icmp eq <4 x i32> %36, %43
  %48 = zext <4 x i1> %44 to <4 x i32>
  %49 = zext <4 x i1> %45 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = zext <4 x i1> %46 to <4 x i32>
  %53 = zext <4 x i1> %47 to <4 x i32>
  %54 = add <4 x i32> %27, %52
  %55 = add <4 x i32> %28, %53
  %56 = add nuw i64 %26, 8
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %25, !llvm.loop !18

58:                                               ; preds = %25
  %59 = add <4 x i32> %51, %50
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = add <4 x i32> %55, %54
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %24, %17
  br i1 %63, label %68, label %64

64:                                               ; preds = %20, %58
  %65 = phi i64 [ 0, %20 ], [ %24, %58 ]
  %66 = phi i32 [ 0, %20 ], [ %62, %58 ]
  %67 = phi i32 [ 0, %20 ], [ %60, %58 ]
  br label %122

68:                                               ; preds = %122, %58, %12
  %69 = phi i32 [ 0, %12 ], [ %60, %58 ], [ %134, %122 ]
  %70 = phi i32 [ 0, %12 ], [ %62, %58 ], [ %136, %122 ]
  %71 = sub nsw i64 %8, %13
  %72 = icmp eq i64 %13, 0
  br i1 %72, label %156, label %73

73:                                               ; preds = %68
  %74 = icmp ult i64 %13, 8
  br i1 %74, label %118, label %75

75:                                               ; preds = %73
  %76 = and i64 %13, 9223372036854775800
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  br label %79

79:                                               ; preds = %79, %75
  %80 = phi i64 [ 0, %75 ], [ %110, %79 ]
  %81 = phi <4 x i32> [ %77, %75 ], [ %108, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %75 ], [ %109, %79 ]
  %83 = phi <4 x i32> [ %78, %75 ], [ %104, %79 ]
  %84 = phi <4 x i32> [ zeroinitializer, %75 ], [ %105, %79 ]
  %85 = add nsw i64 %71, %80
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %1, i64 %80
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = icmp sgt <4 x i32> %88, %94
  %99 = icmp sgt <4 x i32> %91, %97
  %100 = icmp eq <4 x i32> %88, %94
  %101 = icmp eq <4 x i32> %91, %97
  %102 = zext <4 x i1> %98 to <4 x i32>
  %103 = zext <4 x i1> %99 to <4 x i32>
  %104 = add <4 x i32> %83, %102
  %105 = add <4 x i32> %84, %103
  %106 = zext <4 x i1> %100 to <4 x i32>
  %107 = zext <4 x i1> %101 to <4 x i32>
  %108 = add <4 x i32> %81, %106
  %109 = add <4 x i32> %82, %107
  %110 = add nuw i64 %80, 8
  %111 = icmp eq i64 %110, %76
  br i1 %111, label %112, label %79, !llvm.loop !20

112:                                              ; preds = %79
  %113 = add <4 x i32> %105, %104
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = add <4 x i32> %109, %108
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %13, %76
  br i1 %117, label %156, label %118

118:                                              ; preds = %73, %112
  %119 = phi i64 [ 0, %73 ], [ %76, %112 ]
  %120 = phi i32 [ %70, %73 ], [ %116, %112 ]
  %121 = phi i32 [ %69, %73 ], [ %114, %112 ]
  br label %139

122:                                              ; preds = %64, %122
  %123 = phi i64 [ %137, %122 ], [ %65, %64 ]
  %124 = phi i32 [ %136, %122 ], [ %66, %64 ]
  %125 = phi i32 [ %134, %122 ], [ %67, %64 ]
  %126 = getelementptr inbounds i32, i32* %0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nuw nsw i64 %123, %13
  %129 = getelementptr inbounds i32, i32* %1, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = icmp eq i32 %127, %130
  %133 = zext i1 %131 to i32
  %134 = add nuw nsw i32 %125, %133
  %135 = zext i1 %132 to i32
  %136 = add nuw nsw i32 %124, %135
  %137 = add nuw nsw i64 %123, 1
  %138 = icmp eq i64 %137, %21
  br i1 %138, label %68, label %122, !llvm.loop !21

139:                                              ; preds = %118, %139
  %140 = phi i64 [ %154, %139 ], [ %119, %118 ]
  %141 = phi i32 [ %153, %139 ], [ %120, %118 ]
  %142 = phi i32 [ %151, %139 ], [ %121, %118 ]
  %143 = add nsw i64 %71, %140
  %144 = getelementptr inbounds i32, i32* %0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %1, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  %149 = icmp eq i32 %145, %147
  %150 = zext i1 %148 to i32
  %151 = add nuw nsw i32 %142, %150
  %152 = zext i1 %149 to i32
  %153 = add nuw nsw i32 %141, %152
  %154 = add nuw nsw i64 %140, 1
  %155 = icmp eq i64 %154, %13
  br i1 %155, label %156, label %139, !llvm.loop !23

156:                                              ; preds = %139, %112, %68
  %157 = phi i32 [ %69, %68 ], [ %114, %112 ], [ %151, %139 ]
  %158 = phi i32 [ %70, %68 ], [ %116, %112 ], [ %153, %139 ]
  %159 = add i32 %157, %158
  %160 = sub i32 %159, %2
  %161 = add i32 %160, %157
  %162 = mul i32 %161, 200
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %13
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %13, 1
  %165 = add i32 %14, -1
  %166 = icmp eq i64 %164, %11
  br i1 %166, label %167, label %12, !llvm.loop !24

167:                                              ; preds = %156
  %168 = load i32, i32* %7, align 16, !tbaa !5
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %8
  %170 = icmp sgt i32 %2, 1
  br i1 %170, label %171, label %259

171:                                              ; preds = %167
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %173 = shl nsw i64 %8, 2
  %174 = add i64 %173, %5
  %175 = or i64 %5, 8
  %176 = call i64 @llvm.umax.i64(i64 %174, i64 %175)
  %177 = add i64 %176, -5
  %178 = sub i64 %177, %5
  %179 = lshr i64 %178, 2
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp ult i64 %178, 28
  br i1 %181, label %248, label %182

182:                                              ; preds = %171
  %183 = and i64 %180, 9223372036854775800
  %184 = getelementptr i32, i32* %172, i64 %183
  %185 = insertelement <4 x i32> poison, i32 %168, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = add nsw i64 %183, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %223, label %192

192:                                              ; preds = %182
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %220, %194 ]
  %196 = phi <4 x i32> [ %186, %192 ], [ %218, %194 ]
  %197 = phi <4 x i32> [ %186, %192 ], [ %219, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %221, %194 ]
  %199 = getelementptr i32, i32* %172, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp sgt <4 x i32> %201, %196
  %206 = icmp sgt <4 x i32> %204, %197
  %207 = select <4 x i1> %205, <4 x i32> %201, <4 x i32> %196
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %197
  %209 = or i64 %195, 8
  %210 = getelementptr i32, i32* %172, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp sgt <4 x i32> %212, %207
  %217 = icmp sgt <4 x i32> %215, %208
  %218 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %207
  %219 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %208
  %220 = add nuw i64 %195, 16
  %221 = add i64 %198, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %194, !llvm.loop !25

223:                                              ; preds = %194, %182
  %224 = phi <4 x i32> [ undef, %182 ], [ %218, %194 ]
  %225 = phi <4 x i32> [ undef, %182 ], [ %219, %194 ]
  %226 = phi i64 [ 0, %182 ], [ %220, %194 ]
  %227 = phi <4 x i32> [ %186, %182 ], [ %218, %194 ]
  %228 = phi <4 x i32> [ %186, %182 ], [ %219, %194 ]
  %229 = icmp eq i64 %190, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %223
  %231 = getelementptr i32, i32* %172, i64 %226
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = icmp sgt <4 x i32> %236, %228
  %238 = select <4 x i1> %237, <4 x i32> %236, <4 x i32> %228
  %239 = icmp sgt <4 x i32> %233, %227
  %240 = select <4 x i1> %239, <4 x i32> %233, <4 x i32> %227
  br label %241

241:                                              ; preds = %223, %230
  %242 = phi <4 x i32> [ %224, %223 ], [ %240, %230 ]
  %243 = phi <4 x i32> [ %225, %223 ], [ %238, %230 ]
  %244 = icmp sgt <4 x i32> %242, %243
  %245 = select <4 x i1> %244, <4 x i32> %242, <4 x i32> %243
  %246 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %180, %183
  br i1 %247, label %259, label %248

248:                                              ; preds = %171, %241
  %249 = phi i32* [ %172, %171 ], [ %184, %241 ]
  %250 = phi i32 [ %168, %171 ], [ %246, %241 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i32* [ %257, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %256, %251 ], [ %250, %248 ]
  %254 = load i32, i32* %252, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %253
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = getelementptr inbounds i32, i32* %252, i64 1
  %258 = icmp ult i32* %257, %169
  br i1 %258, label %251, label %259, !llvm.loop !26

259:                                              ; preds = %251, %241, %3, %167
  %260 = phi i32 [ %168, %167 ], [ 0, %3 ], [ %246, %241 ], [ %256, %251 ]
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %260)
  %262 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !19}
!26 = distinct !{!26, !10, !22, !19}
