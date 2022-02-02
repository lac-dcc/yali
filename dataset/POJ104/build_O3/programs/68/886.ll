; ModuleID = 'source-C-CXX/68/886.c'
source_filename = "source-C-CXX/68/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i64 %21, 1
  %27 = getelementptr i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ugt i8* %18, %25
  %31 = and i1 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = and i64 %3, 7
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %58, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %36, -1
  %48 = add i64 %3, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !13, !alias.scope !11
  %55 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !13, !alias.scope !11
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !15

60:                                               ; preds = %35
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %17, %9, %6, %60
  %63 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %34, %60 ]
  %64 = sub i64 %3, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = xor i64 %63, -1
  %74 = add i64 %3, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !13
  %78 = add nuw nsw i64 %63, 1
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %63, %62 ], [ %78, %68 ]
  %81 = icmp eq i64 %7, %65
  br i1 %81, label %105, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %103, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = xor i64 %83, -1
  %89 = add i64 %3, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !13
  %93 = add nuw nsw i64 %83, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = sub i64 4294967294, %83
  %99 = add i64 %3, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !13
  %103 = add nuw nsw i64 %83, 2
  %104 = icmp eq i64 %103, %7
  br i1 %104, label %105, label %82, !llvm.loop !18

105:                                              ; preds = %79, %82, %60, %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bigprint(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !19

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %24, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = trunc i64 %18 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = add nsw i64 %18, -1
  br i1 %23, label %17, label %25, !llvm.loop !20

25:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %6, i32 %1, i32 %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !13
  br label %59

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = sext i32 %3 to i64
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %12, %30
  %17 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !13
  %19 = icmp slt i64 %17, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %22, i32* %18, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %22, %20 ], [ 0, %16 ]
  %25 = icmp slt i64 %17, %14
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %2, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %18, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %23, %26
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %33, label %16, !llvm.loop !21

33:                                               ; preds = %30
  %34 = sext i32 %7 to i64
  %35 = getelementptr inbounds i32, i32* %4, i64 %34
  store i32 0, i32* %35, align 4, !tbaa !13
  br i1 %8, label %36, label %59

36:                                               ; preds = %33
  %37 = zext i32 %7 to i64
  br label %38

38:                                               ; preds = %36, %52
  %39 = phi i64 [ 0, %36 ], [ %53, %52 ]
  %40 = getelementptr inbounds i32, i32* %4, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 9
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  br label %52

45:                                               ; preds = %38
  %46 = udiv i32 %41, 10
  %47 = add nuw nsw i64 %39, 1
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4, !tbaa !13
  %51 = urem i32 %41, 10
  store i32 %51, i32* %40, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %44, %43 ], [ %47, %45 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %55, label %38, !llvm.loop !22

55:                                               ; preds = %52
  %56 = load i32, i32* %35, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %9, %55, %33
  %60 = phi i32 [ %58, %55 ], [ 0, %33 ], [ 0, %9 ]
  %61 = add nsw i32 %7, %60
  ret i32 %61
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %14, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = and i64 %13, 7
  %29 = sub nsw i64 %17, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %53, %30 ]
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = xor i64 %31, -1
  %43 = add i64 %13, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %45
  %47 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %46, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !13
  %50 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %46, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !13
  %53 = add nuw i64 %31, 8
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %55, label %30, !llvm.loop !23

55:                                               ; preds = %30
  %56 = icmp eq i64 %28, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %29, %55 ]
  %59 = sub i64 %13, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = xor i64 %58, -1
  %69 = add i64 %13, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !13
  %73 = add nuw nsw i64 %58, 1
  br label %74

74:                                               ; preds = %63, %57
  %75 = phi i64 [ %58, %57 ], [ %73, %63 ]
  %76 = icmp eq i64 %17, %60
  br i1 %76, label %100, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %98, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = xor i64 %78, -1
  %84 = add i64 %13, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %86
  store i32 %82, i32* %87, align 4, !tbaa !13
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = sub i64 4294967294, %78
  %94 = add i64 %13, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %96
  store i32 %92, i32* %97, align 4, !tbaa !13
  %98 = add nuw nsw i64 %78, 2
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %100, label %77, !llvm.loop !24

100:                                              ; preds = %74, %77, %55, %0
  %101 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #5
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %188

104:                                              ; preds = %100
  %105 = and i64 %101, 4294967295
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %145, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = add i32 %102, -1
  %110 = trunc i64 %108 to i32
  %111 = sub i32 %109, %110
  %112 = icmp sgt i32 %111, %109
  %113 = icmp ugt i64 %108, 4294967295
  %114 = or i1 %112, %113
  br i1 %114, label %145, label %115

115:                                              ; preds = %107
  %116 = and i64 %101, 7
  %117 = sub nsw i64 %105, %116
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %141, %118 ]
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !5
  %126 = sext <4 x i8> %122 to <4 x i32>
  %127 = sext <4 x i8> %125 to <4 x i32>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = xor i64 %119, -1
  %131 = add i64 %101, %130
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %133
  %135 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i32, i32* %134, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !13
  %138 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds i32, i32* %134, i64 -7
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !13
  %141 = add nuw i64 %119, 8
  %142 = icmp eq i64 %141, %117
  br i1 %142, label %143, label %118, !llvm.loop !25

143:                                              ; preds = %118
  %144 = icmp eq i64 %116, 0
  br i1 %144, label %188, label %145

145:                                              ; preds = %107, %104, %143
  %146 = phi i64 [ 0, %107 ], [ 0, %104 ], [ %117, %143 ]
  %147 = sub i64 %101, %146
  %148 = add nsw i64 %146, 1
  %149 = and i64 %147, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %146
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = xor i64 %146, -1
  %157 = add i64 %101, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %159
  store i32 %155, i32* %160, align 4, !tbaa !13
  %161 = add nuw nsw i64 %146, 1
  br label %162

162:                                              ; preds = %151, %145
  %163 = phi i64 [ %146, %145 ], [ %161, %151 ]
  %164 = icmp eq i64 %105, %148
  br i1 %164, label %188, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %186, %165 ], [ %163, %162 ]
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = xor i64 %166, -1
  %172 = add i64 %101, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %174
  store i32 %170, i32* %175, align 4, !tbaa !13
  %176 = add nuw nsw i64 %166, 1
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = sub i64 4294967294, %166
  %182 = add i64 %101, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %184
  store i32 %180, i32* %185, align 4, !tbaa !13
  %186 = add nuw nsw i64 %166, 2
  %187 = icmp eq i64 %186, %105
  br i1 %187, label %188, label %165, !llvm.loop !26

188:                                              ; preds = %162, %165, %143, %100
  %189 = icmp sgt i32 %14, %102
  %190 = select i1 %189, i32 %14, i32 %102
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %193
  store i32 0, i32* %194, align 4, !tbaa !13
  br label %242

195:                                              ; preds = %188
  %196 = shl i64 %13, 32
  %197 = ashr exact i64 %196, 32
  %198 = shl i64 %101, 32
  %199 = ashr exact i64 %198, 32
  %200 = zext i32 %190 to i64
  br label %201

201:                                              ; preds = %215, %195
  %202 = phi i64 [ 0, %195 ], [ %216, %215 ]
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %202
  store i32 0, i32* %203, align 4, !tbaa !13
  %204 = icmp slt i64 %202, %197
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !13
  store i32 %207, i32* %203, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i32 [ %207, %205 ], [ 0, %201 ]
  %210 = icmp slt i64 %202, %199
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %202
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = add nsw i32 %213, %209
  store i32 %214, i32* %203, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %211, %208
  %216 = add nuw nsw i64 %202, 1
  %217 = icmp eq i64 %216, %200
  br i1 %217, label %218, label %201, !llvm.loop !21

218:                                              ; preds = %215
  %219 = sext i32 %190 to i64
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %219
  store i32 0, i32* %220, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %235, %218
  %222 = phi i64 [ 0, %218 ], [ %236, %235 ]
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, 9
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = add nuw nsw i64 %222, 1
  br label %235

228:                                              ; preds = %221
  %229 = udiv i32 %224, 10
  %230 = add nuw nsw i64 %222, 1
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = add nsw i32 %232, %229
  store i32 %233, i32* %231, align 4, !tbaa !13
  %234 = urem i32 %224, 10
  store i32 %234, i32* %223, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %228, %226
  %236 = phi i64 [ %227, %226 ], [ %230, %228 ]
  %237 = icmp eq i64 %236, %200
  br i1 %237, label %238, label %221, !llvm.loop !22

238:                                              ; preds = %235
  %239 = load i32, i32* %220, align 4, !tbaa !13
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  br label %242

242:                                              ; preds = %192, %238
  %243 = phi i32 [ %241, %238 ], [ 0, %192 ]
  %244 = add nsw i32 %243, %190
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %246, %242
  %247 = phi i64 [ %248, %246 ], [ %245, %242 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !13
  %251 = icmp eq i32 %250, 0
  %252 = icmp sgt i64 %247, 1
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %246, label %254, !llvm.loop !19

254:                                              ; preds = %246
  %255 = trunc i64 %247 to i32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = and i64 %248, 4294967295
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ %258, %257 ], [ %266, %259 ]
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %262) #6
  %264 = trunc i64 %260 to i32
  %265 = icmp sgt i32 %264, 0
  %266 = add nsw i64 %260, -1
  br i1 %265, label %259, label %267, !llvm.loop !20

267:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
