; ModuleID = 'source-C-CXX/52/905.c'
source_filename = "source-C-CXX/52/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @num(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %98

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %85, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %5, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %5, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %10, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %9
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %54, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %53, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %55, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp ne <4 x i32> %31, %13
  %36 = icmp ne <4 x i32> %34, %15
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %25, %37
  %40 = add <4 x i32> %26, %38
  %41 = or i64 %24, 9
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp ne <4 x i32> %44, %13
  %49 = icmp ne <4 x i32> %47, %15
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = add nuw i64 %24, 16
  %55 = add i64 %27, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %23, !llvm.loop !9

57:                                               ; preds = %23
  %58 = or i64 %54, 1
  br label %59

59:                                               ; preds = %57, %9
  %60 = phi <4 x i32> [ undef, %9 ], [ %52, %57 ]
  %61 = phi <4 x i32> [ undef, %9 ], [ %53, %57 ]
  %62 = phi i64 [ 1, %9 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ zeroinitializer, %9 ], [ %52, %57 ]
  %64 = phi <4 x i32> [ zeroinitializer, %9 ], [ %53, %57 ]
  %65 = icmp eq i64 %19, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i32, i32* %0, i64 %62
  %68 = getelementptr inbounds i32, i32* %67, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp ne <4 x i32> %70, %15
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %64, %72
  %74 = bitcast i32* %67 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp ne <4 x i32> %75, %13
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %63, %77
  br label %79

79:                                               ; preds = %59, %66
  %80 = phi <4 x i32> [ %60, %59 ], [ %78, %66 ]
  %81 = phi <4 x i32> [ %61, %59 ], [ %73, %66 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %7, %10
  br i1 %84, label %98, label %85

85:                                               ; preds = %4, %79
  %86 = phi i64 [ 1, %4 ], [ %11, %79 ]
  %87 = phi i32 [ 0, %4 ], [ %83, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %96, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %95, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds i32, i32* %0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, %5
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %6
  br i1 %97, label %98, label %88, !llvm.loop !12

98:                                               ; preds = %88, %79, %2
  %99 = phi i32 [ 0, %2 ], [ %83, %79 ], [ %95, %88 ]
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @cut(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast i32* %0 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %1, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, -2
  br label %34

15:                                               ; preds = %56, %7
  %16 = phi i32 [ undef, %7 ], [ %57, %56 ]
  %17 = phi i64 [ 1, %7 ], [ %58, %56 ]
  %18 = phi i32 [ 0, %7 ], [ %57, %56 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %24, %20, %15
  %29 = phi i32 [ %16, %15 ], [ %27, %24 ], [ %18, %20 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %3, i8* nonnull align 16 %5, i64 %33, i1 false)
  br label %51

34:                                               ; preds = %56, %13
  %35 = phi i64 [ 1, %13 ], [ %58, %56 ]
  %36 = phi i32 [ 0, %13 ], [ %57, %56 ]
  %37 = phi i64 [ %14, %13 ], [ %59, %56 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %8
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %39, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %36, 1
  br label %45

45:                                               ; preds = %34, %41
  %46 = phi i32 [ %44, %41 ], [ %36, %34 ]
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %8
  br i1 %50, label %56, label %52

51:                                               ; preds = %2, %31, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret void

52:                                               ; preds = %45
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i32 [ %55, %52 ], [ %46, %45 ]
  %58 = add nuw nsw i64 %35, 2
  %59 = add i64 %37, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %15, label %34, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !15

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi i32 [ %19, %17 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %24 = bitcast [100 x i32]* %1 to i8*
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %263, %20
  %27 = phi i32 [ %168, %263 ], [ %25, %20 ]
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #8
  br label %165

30:                                               ; preds = %26
  %31 = load i32, i32* %22, align 16, !tbaa !5
  %32 = zext i32 %27 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %110, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %31, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %31, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %36, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %35
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %80, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %79, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %81, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp ne <4 x i32> %57, %39
  %62 = icmp ne <4 x i32> %60, %41
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %51, %63
  %66 = add <4 x i32> %52, %64
  %67 = or i64 %50, 9
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp ne <4 x i32> %70, %39
  %75 = icmp ne <4 x i32> %73, %41
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %65, %76
  %79 = add <4 x i32> %66, %77
  %80 = add nuw i64 %50, 16
  %81 = add i64 %53, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %49, !llvm.loop !16

83:                                               ; preds = %49, %35
  %84 = phi <4 x i32> [ undef, %35 ], [ %78, %49 ]
  %85 = phi <4 x i32> [ undef, %35 ], [ %79, %49 ]
  %86 = phi i64 [ 0, %35 ], [ %80, %49 ]
  %87 = phi <4 x i32> [ zeroinitializer, %35 ], [ %78, %49 ]
  %88 = phi <4 x i32> [ zeroinitializer, %35 ], [ %79, %49 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %83
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp ne <4 x i32> %95, %41
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add <4 x i32> %88, %97
  %99 = bitcast i32* %92 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp ne <4 x i32> %100, %39
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %87, %102
  br label %104

104:                                              ; preds = %83, %90
  %105 = phi <4 x i32> [ %84, %83 ], [ %103, %90 ]
  %106 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %33, %36
  br i1 %109, label %123, label %110

110:                                              ; preds = %30, %104
  %111 = phi i64 [ 1, %30 ], [ %37, %104 ]
  %112 = phi i32 [ 0, %30 ], [ %108, %104 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %121, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %120, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp ne i32 %117, %31
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %32
  br i1 %122, label %123, label %113, !llvm.loop !17

123:                                              ; preds = %113, %104
  %124 = phi i32 [ %108, %104 ], [ %120, %113 ]
  store i32 %124, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %24, i8 0, i64 400, i1 false) #8
  %125 = and i64 %33, 1
  %126 = icmp eq i32 %27, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = and i64 %33, -2
  br label %148

129:                                              ; preds = %271, %123
  %130 = phi i32 [ undef, %123 ], [ %272, %271 ]
  %131 = phi i64 [ 1, %123 ], [ %273, %271 ]
  %132 = phi i32 [ 0, %123 ], [ %272, %271 ]
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %31
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  store i32 %136, i32* %140, align 4, !tbaa !5
  %141 = add nsw i32 %132, 1
  br label %142

142:                                              ; preds = %138, %134, %129
  %143 = phi i32 [ %130, %129 ], [ %141, %138 ], [ %132, %134 ]
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %24, i64 %147, i1 false) #8
  br label %165

148:                                              ; preds = %271, %127
  %149 = phi i64 [ 1, %127 ], [ %273, %271 ]
  %150 = phi i32 [ 0, %127 ], [ %272, %271 ]
  %151 = phi i64 [ %128, %127 ], [ %274, %271 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, %31
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %156
  store i32 %153, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %150, 1
  br label %159

159:                                              ; preds = %155, %148
  %160 = phi i32 [ %158, %155 ], [ %150, %148 ]
  %161 = add nuw nsw i64 %149, 1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, %31
  br i1 %164, label %271, label %267

165:                                              ; preds = %29, %142, %145
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #8
  %166 = load i32, i32* %22, align 16, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %266

170:                                              ; preds = %165
  %171 = load i32, i32* %22, align 16, !tbaa !5
  %172 = zext i32 %168 to i64
  %173 = add nsw i64 %172, -1
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %250, label %175

175:                                              ; preds = %170
  %176 = and i64 %173, -8
  %177 = or i64 %176, 1
  %178 = insertelement <4 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %171, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = add nsw i64 %176, -8
  %183 = lshr exact i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %182, 0
  br i1 %186, label %223, label %187

187:                                              ; preds = %175
  %188 = and i64 %184, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %220, %189 ]
  %191 = phi <4 x i32> [ zeroinitializer, %187 ], [ %218, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %219, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %221, %189 ]
  %194 = or i64 %190, 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = icmp ne <4 x i32> %197, %179
  %202 = icmp ne <4 x i32> %200, %181
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %191, %203
  %206 = add <4 x i32> %192, %204
  %207 = or i64 %190, 9
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp ne <4 x i32> %210, %179
  %215 = icmp ne <4 x i32> %213, %181
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %205, %216
  %219 = add <4 x i32> %206, %217
  %220 = add nuw i64 %190, 16
  %221 = add i64 %193, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %189, !llvm.loop !18

223:                                              ; preds = %189, %175
  %224 = phi <4 x i32> [ undef, %175 ], [ %218, %189 ]
  %225 = phi <4 x i32> [ undef, %175 ], [ %219, %189 ]
  %226 = phi i64 [ 0, %175 ], [ %220, %189 ]
  %227 = phi <4 x i32> [ zeroinitializer, %175 ], [ %218, %189 ]
  %228 = phi <4 x i32> [ zeroinitializer, %175 ], [ %219, %189 ]
  %229 = icmp eq i64 %185, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %223
  %231 = or i64 %226, 1
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = icmp ne <4 x i32> %235, %181
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %228, %237
  %239 = bitcast i32* %232 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = icmp ne <4 x i32> %240, %179
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %227, %242
  br label %244

244:                                              ; preds = %223, %230
  %245 = phi <4 x i32> [ %224, %223 ], [ %243, %230 ]
  %246 = phi <4 x i32> [ %225, %223 ], [ %238, %230 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i64 %173, %176
  br i1 %249, label %263, label %250

250:                                              ; preds = %170, %244
  %251 = phi i64 [ 1, %170 ], [ %177, %244 ]
  %252 = phi i32 [ 0, %170 ], [ %248, %244 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %261, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %260, %253 ], [ %252, %250 ]
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp ne i32 %257, %171
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %255, %259
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %172
  br i1 %262, label %263, label %253, !llvm.loop !19

263:                                              ; preds = %253, %244
  %264 = phi i32 [ %248, %244 ], [ %260, %253 ]
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %26

266:                                              ; preds = %165, %263
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void

267:                                              ; preds = %159
  %268 = sext i32 %160 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %268
  store i32 %163, i32* %269, align 4, !tbaa !5
  %270 = add nsw i32 %160, 1
  br label %271

271:                                              ; preds = %267, %159
  %272 = phi i32 [ %270, %267 ], [ %160, %159 ]
  %273 = add nuw nsw i64 %149, 2
  %274 = add i64 %151, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %129, label %148, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
