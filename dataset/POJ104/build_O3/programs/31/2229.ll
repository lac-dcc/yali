; ModuleID = 'source-C-CXX/31/2229.c'
source_filename = "source-C-CXX/31/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bigint1(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
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
define dso_local void @bigint2(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local i32 @bigint3(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %81

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, 4294967294
  br label %34

15:                                               ; preds = %92, %7
  %16 = phi i64 [ 0, %7 ], [ %93, %92 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %4, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = icmp slt i64 %16, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %2, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sub nsw i32 %20, %25
  store i32 %26, i32* %21, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %23, %18, %15
  br i1 %6, label %28, label %81

28:                                               ; preds = %27
  %29 = zext i32 %1 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %10, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %51

34:                                               ; preds = %92, %13
  %35 = phi i64 [ 0, %13 ], [ %93, %92 ]
  %36 = phi i64 [ %14, %13 ], [ %94, %92 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %4, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !13
  %40 = icmp slt i64 %35, %8
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %2, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = sub nsw i32 %38, %43
  store i32 %44, i32* %39, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %34, %41
  %46 = or i64 %35, 1
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds i32, i32* %4, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = icmp slt i64 %46, %8
  br i1 %50, label %88, label %92

51:                                               ; preds = %101, %32
  %52 = phi i64 [ 0, %32 ], [ %67, %101 ]
  %53 = phi i64 [ %33, %32 ], [ %102, %101 ]
  %54 = getelementptr inbounds i32, i32* %4, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 0
  %57 = or i64 %52, 1
  br i1 %56, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %4, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4, !tbaa !13
  %62 = add nsw i32 %55, 10
  store i32 %62, i32* %54, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %51, %58
  %64 = getelementptr inbounds i32, i32* %4, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  %67 = add nuw nsw i64 %52, 2
  br i1 %66, label %96, label %101

68:                                               ; preds = %101, %28
  %69 = phi i64 [ 0, %28 ], [ %67, %101 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %4, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds i32, i32* %4, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4, !tbaa !13
  %80 = add nsw i32 %73, 10
  store i32 %80, i32* %72, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %68, %71, %75, %5, %27
  %82 = add nsw i32 %1, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %4, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %82, i32 %1
  ret i32 %87

88:                                               ; preds = %45
  %89 = getelementptr inbounds i32, i32* %2, i64 %46
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = sub nsw i32 %48, %90
  store i32 %91, i32* %49, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %88, %45
  %93 = add nuw nsw i64 %35, 2
  %94 = add i64 %36, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %15, label %34, !llvm.loop !21

96:                                               ; preds = %63
  %97 = getelementptr inbounds i32, i32* %4, i64 %67
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4, !tbaa !13
  %100 = add nsw i32 %65, 10
  store i32 %100, i32* %64, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %96, %63
  %102 = add i64 %53, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %68, label %51, !llvm.loop !22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #7
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #7
  %11 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #7
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #7
  %13 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %16 = load i32, i32* %8, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %304

18:                                               ; preds = %2, %299
  %19 = phi i32 [ %301, %299 ], [ 0, %2 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %22, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %21, 7
  %37 = sub nsw i64 %25, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %61, %38 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = xor i64 %39, -1
  %51 = add i64 %21, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %54, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !13
  %58 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !13
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %38, !llvm.loop !23

63:                                               ; preds = %38
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %27, %24, %63
  %66 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %37, %63 ]
  %67 = sub i64 %21, %66
  %68 = add nsw i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = xor i64 %66, -1
  %77 = add i64 %21, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  store i32 %75, i32* %80, align 4, !tbaa !13
  %81 = add nuw nsw i64 %66, 1
  br label %82

82:                                               ; preds = %71, %65
  %83 = phi i64 [ %81, %71 ], [ %66, %65 ]
  %84 = icmp eq i64 %25, %68
  br i1 %84, label %108, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %106, %85 ], [ %83, %82 ]
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = xor i64 %86, -1
  %92 = add i64 %21, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %94
  store i32 %90, i32* %95, align 4, !tbaa !13
  %96 = add nuw nsw i64 %86, 1
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = sub i64 4294967294, %86
  %102 = add i64 %21, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  store i32 %100, i32* %105, align 4, !tbaa !13
  %106 = add nuw nsw i64 %86, 2
  %107 = icmp eq i64 %106, %25
  br i1 %107, label %108, label %85, !llvm.loop !24

108:                                              ; preds = %82, %85, %63, %18
  %109 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %196

112:                                              ; preds = %108
  %113 = and i64 %109, 4294967295
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %153, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = add i32 %110, -1
  %118 = trunc i64 %116 to i32
  %119 = sub i32 %117, %118
  %120 = icmp sgt i32 %119, %117
  %121 = icmp ugt i64 %116, 4294967295
  %122 = or i1 %120, %121
  br i1 %122, label %153, label %123

123:                                              ; preds = %115
  %124 = and i64 %109, 7
  %125 = sub nsw i64 %113, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %149, %126 ]
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %127
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !5
  %134 = sext <4 x i8> %130 to <4 x i32>
  %135 = sext <4 x i8> %133 to <4 x i32>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = add nsw <4 x i32> %135, <i32 -48, i32 -48, i32 -48, i32 -48>
  %138 = xor i64 %127, -1
  %139 = add i64 %109, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %141
  %143 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds i32, i32* %142, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !13
  %146 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds i32, i32* %142, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !13
  %149 = add nuw i64 %127, 8
  %150 = icmp eq i64 %149, %125
  br i1 %150, label %151, label %126, !llvm.loop !25

151:                                              ; preds = %126
  %152 = icmp eq i64 %124, 0
  br i1 %152, label %196, label %153

153:                                              ; preds = %115, %112, %151
  %154 = phi i64 [ 0, %115 ], [ 0, %112 ], [ %125, %151 ]
  %155 = sub i64 %109, %154
  %156 = add nsw i64 %154, 1
  %157 = and i64 %155, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %154
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = xor i64 %154, -1
  %165 = add i64 %109, %164
  %166 = shl i64 %165, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %167
  store i32 %163, i32* %168, align 4, !tbaa !13
  %169 = add nuw nsw i64 %154, 1
  br label %170

170:                                              ; preds = %159, %153
  %171 = phi i64 [ %169, %159 ], [ %154, %153 ]
  %172 = icmp eq i64 %113, %156
  br i1 %172, label %196, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %194, %173 ], [ %171, %170 ]
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = xor i64 %174, -1
  %180 = add i64 %109, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %182
  store i32 %178, i32* %183, align 4, !tbaa !13
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = sub i64 4294967294, %174
  %190 = add i64 %109, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %192
  store i32 %188, i32* %193, align 4, !tbaa !13
  %194 = add nuw nsw i64 %174, 2
  %195 = icmp eq i64 %194, %113
  br i1 %195, label %196, label %173, !llvm.loop !26

196:                                              ; preds = %170, %173, %151, %108
  br i1 %23, label %197, label %270

197:                                              ; preds = %196
  %198 = shl i64 %109, 32
  %199 = ashr exact i64 %198, 32
  %200 = and i64 %21, 4294967295
  %201 = add nsw i64 %200, -1
  %202 = and i64 %21, 1
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %197
  %205 = sub nsw i64 %200, %202
  br label %206

206:                                              ; preds = %309, %204
  %207 = phi i64 [ 0, %204 ], [ %310, %309 ]
  %208 = phi i64 [ %205, %204 ], [ %311, %309 ]
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %207
  %210 = load i32, i32* %209, align 8, !tbaa !13
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %207
  store i32 %210, i32* %211, align 8, !tbaa !13
  %212 = icmp slt i64 %207, %199
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %207
  %215 = load i32, i32* %214, align 8, !tbaa !13
  %216 = sub nsw i32 %210, %215
  store i32 %216, i32* %211, align 8, !tbaa !13
  br label %217

217:                                              ; preds = %213, %206
  %218 = or i64 %207, 1
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %218
  store i32 %220, i32* %221, align 4, !tbaa !13
  %222 = icmp slt i64 %218, %199
  br i1 %222, label %305, label %309

223:                                              ; preds = %309, %197
  %224 = phi i64 [ 0, %197 ], [ %310, %309 ]
  %225 = icmp eq i64 %202, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %224
  store i32 %228, i32* %229, align 4, !tbaa !13
  %230 = icmp slt i64 %224, %199
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %224
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = sub nsw i32 %228, %233
  store i32 %234, i32* %229, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %231, %226, %223
  %236 = and i64 %21, 1
  %237 = icmp eq i64 %201, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %235
  %239 = sub nsw i64 %200, %236
  br label %240

240:                                              ; preds = %318, %238
  %241 = phi i64 [ 0, %238 ], [ %256, %318 ]
  %242 = phi i64 [ %239, %238 ], [ %319, %318 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %241
  %244 = load i32, i32* %243, align 8, !tbaa !13
  %245 = icmp slt i32 %244, 0
  %246 = or i64 %241, 1
  br i1 %245, label %247, label %252

247:                                              ; preds = %240
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 4, !tbaa !13
  %251 = add nsw i32 %244, 10
  store i32 %251, i32* %243, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %247, %240
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %246
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = icmp slt i32 %254, 0
  %256 = add nuw nsw i64 %241, 2
  br i1 %255, label %313, label %318

257:                                              ; preds = %318, %235
  %258 = phi i64 [ 0, %235 ], [ %256, %318 ]
  %259 = icmp eq i64 %236, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = add nuw nsw i64 %258, 1
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %266, align 4, !tbaa !13
  %269 = add nsw i32 %262, 10
  store i32 %269, i32* %261, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %257, %260, %264, %196
  %271 = add nsw i32 %22, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 %271, i32 %22
  %277 = sext i32 %276 to i64
  br label %278

278:                                              ; preds = %278, %270
  %279 = phi i64 [ %280, %278 ], [ %277, %270 ]
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp eq i32 %282, 0
  %284 = icmp sgt i64 %279, 1
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %278, label %286, !llvm.loop !19

286:                                              ; preds = %278
  %287 = trunc i64 %279 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = and i64 %280, 4294967295
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ %290, %289 ], [ %298, %291 ]
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %294) #7
  %296 = trunc i64 %292 to i32
  %297 = icmp sgt i32 %296, 0
  %298 = add nsw i64 %292, -1
  br i1 %297, label %291, label %299, !llvm.loop !20

299:                                              ; preds = %291, %286
  %300 = call i32 @putchar(i32 10)
  %301 = add nuw nsw i32 %19, 1
  %302 = load i32, i32* %8, align 4, !tbaa !13
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %18, label %304, !llvm.loop !27

304:                                              ; preds = %299, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #7
  ret i32 0

305:                                              ; preds = %217
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %218
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = sub nsw i32 %220, %307
  store i32 %308, i32* %221, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %305, %217
  %310 = add nuw nsw i64 %207, 2
  %311 = add i64 %208, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %223, label %206, !llvm.loop !21

313:                                              ; preds = %252
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %256
  %315 = load i32, i32* %314, align 8, !tbaa !13
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %314, align 8, !tbaa !13
  %317 = add nsw i32 %254, 10
  store i32 %317, i32* %253, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %313, %252
  %319 = add i64 %242, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %257, label %240, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!27 = distinct !{!27, !16}
