; ModuleID = 'source-C-CXX/9/86.c'
source_filename = "source-C-CXX/9/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.main.num = private unnamed_addr constant [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @MAX_multi(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %82

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp slt <4 x i32> %18, %23
  %28 = icmp slt <4 x i32> %19, %26
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp slt <4 x i32> %29, %34
  %39 = icmp slt <4 x i32> %30, %37
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ zeroinitializer, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %58
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp slt <4 x i32> %49, %55
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp sgt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %82, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %68, %63 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %79, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !12

82:                                               ; preds = %73, %63, %2
  %83 = phi i32 [ 0, %2 ], [ %68, %63 ], [ %79, %73 ]
  ret i32 %83
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %113

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %5, %31
  %11 = phi i64 [ %8, %5 ], [ %32, %31 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = getelementptr inbounds i32, i32* %1, i64 %11
  %14 = icmp slt i64 %11, %9
  br i1 %14, label %15, label %31

15:                                               ; preds = %10, %28
  %16 = phi i64 [ %29, %28 ], [ %8, %10 ]
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %13, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %1, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp sgt i32 %22, %24
  %27 = select i1 %26, i32 %22, i32 %25
  store i32 %27, i32* %13, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %15, %21
  %29 = add nsw i64 %16, -1
  %30 = icmp sgt i64 %29, %11
  br i1 %30, label %15, label %31, !llvm.loop !14

31:                                               ; preds = %28, %10
  %32 = add nsw i64 %11, -1
  %33 = icmp sgt i64 %11, 0
  br i1 %33, label %10, label %34, !llvm.loop !15

34:                                               ; preds = %31
  br i1 %4, label %35, label %113

35:                                               ; preds = %34
  %36 = zext i32 %2 to i64
  %37 = icmp ult i32 %2, 8
  br i1 %37, label %101, label %38

38:                                               ; preds = %35
  %39 = and i64 %7, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds i32, i32* %1, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %65
  %70 = icmp slt <4 x i32> %61, %68
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !16

76:                                               ; preds = %47, %38
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %38 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %38 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %1, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp slt <4 x i32> %81, %89
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp slt <4 x i32> %80, %86
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %7
  br i1 %100, label %113, label %101

101:                                              ; preds = %35, %94
  %102 = phi i64 [ 0, %35 ], [ %39, %94 ]
  %103 = phi i32 [ 0, %35 ], [ %99, %94 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %110, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds i32, i32* %1, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %36
  br i1 %112, label %113, label %104, !llvm.loop !17

113:                                              ; preds = %104, %94, %3, %34
  %114 = phi i32 [ 0, %34 ], [ 0, %3 ], [ %99, %94 ], [ %110, %104 ]
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %114)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @__const.main.num to i8*), i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %127

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !18

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  %22 = zext i32 %15 to i64
  %23 = add nsw i64 %22, -1
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %47, %20
  %26 = phi i64 [ %23, %20 ], [ %48, %47 ]
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %26
  %28 = icmp slt i64 %26, %24
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %44
  %33 = phi i64 [ %45, %44 ], [ %23, %29 ]
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %27, align 4, !tbaa !5
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %38, %40
  %43 = select i1 %42, i32 %38, i32 %41
  store i32 %43, i32* %27, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %32
  %45 = add nsw i64 %33, -1
  %46 = icmp sgt i64 %45, %26
  br i1 %46, label %32, label %47, !llvm.loop !14

47:                                               ; preds = %44, %25
  %48 = add nsw i64 %26, -1
  %49 = icmp sgt i64 %26, 0
  br i1 %49, label %25, label %50, !llvm.loop !15

50:                                               ; preds = %47
  %51 = icmp ult i32 %15, 8
  br i1 %51, label %115, label %52

52:                                               ; preds = %50
  %53 = and i64 %22, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %85, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %86, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp slt <4 x i32> %63, %68
  %73 = icmp slt <4 x i32> %64, %71
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = or i64 %62, 8
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp slt <4 x i32> %74, %79
  %84 = icmp slt <4 x i32> %75, %82
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = add nuw i64 %62, 16
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !19

90:                                               ; preds = %61, %52
  %91 = phi <4 x i32> [ undef, %52 ], [ %85, %61 ]
  %92 = phi <4 x i32> [ undef, %52 ], [ %86, %61 ]
  %93 = phi i64 [ 0, %52 ], [ %87, %61 ]
  %94 = phi <4 x i32> [ zeroinitializer, %52 ], [ %85, %61 ]
  %95 = phi <4 x i32> [ zeroinitializer, %52 ], [ %86, %61 ]
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp slt <4 x i32> %95, %103
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp slt <4 x i32> %94, %100
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %53, %22
  br i1 %114, label %127, label %115

115:                                              ; preds = %50, %108
  %116 = phi i64 [ 0, %50 ], [ %53, %108 ]
  %117 = phi i32 [ 0, %50 ], [ %113, %108 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %124, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %22
  br i1 %126, label %127, label %118, !llvm.loop !20

127:                                              ; preds = %118, %108, %0, %18
  %128 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %113, %108 ], [ %124, %118 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %128) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
