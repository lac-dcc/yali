; ModuleID = 'source-C-CXX/31/2086.c'
source_filename = "source-C-CXX/31/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @str2(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
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
define dso_local void @print_b(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local i32 @sub_b(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #4 {
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %302

16:                                               ; preds = %0, %297
  %17 = phi i32 [ %299, %297 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %20, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %25
  %34 = and i64 %19, 7
  %35 = sub nsw i64 %23, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %59, %36 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = sext <4 x i8> %40 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = xor i64 %37, -1
  %49 = add i64 %19, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %52, i64 -3
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !13
  %56 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !13
  %59 = add nuw i64 %37, 8
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %36, !llvm.loop !23

61:                                               ; preds = %36
  %62 = icmp eq i64 %34, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %25, %22, %61
  %64 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %35, %61 ]
  %65 = sub i64 %19, %64
  %66 = add nsw i64 %64, 1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = xor i64 %64, -1
  %75 = add i64 %19, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %73, i32* %78, align 4, !tbaa !13
  %79 = add nuw nsw i64 %64, 1
  br label %80

80:                                               ; preds = %69, %63
  %81 = phi i64 [ %79, %69 ], [ %64, %63 ]
  %82 = icmp eq i64 %23, %66
  br i1 %82, label %106, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %104, %83 ], [ %81, %80 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = xor i64 %84, -1
  %90 = add i64 %19, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 %88, i32* %93, align 4, !tbaa !13
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = sub i64 4294967294, %84
  %100 = add i64 %19, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  store i32 %98, i32* %103, align 4, !tbaa !13
  %104 = add nuw nsw i64 %84, 2
  %105 = icmp eq i64 %104, %23
  br i1 %105, label %106, label %83, !llvm.loop !24

106:                                              ; preds = %80, %83, %61, %16
  %107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #6
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %194

110:                                              ; preds = %106
  %111 = and i64 %107, 4294967295
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %151, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = add i32 %108, -1
  %116 = trunc i64 %114 to i32
  %117 = sub i32 %115, %116
  %118 = icmp sgt i32 %117, %115
  %119 = icmp ugt i64 %114, 4294967295
  %120 = or i1 %118, %119
  br i1 %120, label %151, label %121

121:                                              ; preds = %113
  %122 = and i64 %107, 7
  %123 = sub nsw i64 %111, %122
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 0, %121 ], [ %147, %124 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = sext <4 x i8> %128 to <4 x i32>
  %133 = sext <4 x i8> %131 to <4 x i32>
  %134 = add nsw <4 x i32> %132, <i32 -48, i32 -48, i32 -48, i32 -48>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = xor i64 %125, -1
  %137 = add i64 %107, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = getelementptr inbounds i32, i32* %140, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !13
  %144 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i32, i32* %140, i64 -7
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !13
  %147 = add nuw i64 %125, 8
  %148 = icmp eq i64 %147, %123
  br i1 %148, label %149, label %124, !llvm.loop !25

149:                                              ; preds = %124
  %150 = icmp eq i64 %122, 0
  br i1 %150, label %194, label %151

151:                                              ; preds = %113, %110, %149
  %152 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %123, %149 ]
  %153 = sub i64 %107, %152
  %154 = add nsw i64 %152, 1
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = xor i64 %152, -1
  %163 = add i64 %107, %162
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  store i32 %161, i32* %166, align 4, !tbaa !13
  %167 = add nuw nsw i64 %152, 1
  br label %168

168:                                              ; preds = %157, %151
  %169 = phi i64 [ %167, %157 ], [ %152, %151 ]
  %170 = icmp eq i64 %111, %154
  br i1 %170, label %194, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %192, %171 ], [ %169, %168 ]
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = xor i64 %172, -1
  %178 = add i64 %107, %177
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  store i32 %176, i32* %181, align 4, !tbaa !13
  %182 = add nuw nsw i64 %172, 1
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = sub i64 4294967294, %172
  %188 = add i64 %107, %187
  %189 = shl i64 %188, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %190
  store i32 %186, i32* %191, align 4, !tbaa !13
  %192 = add nuw nsw i64 %172, 2
  %193 = icmp eq i64 %192, %111
  br i1 %193, label %194, label %171, !llvm.loop !26

194:                                              ; preds = %168, %171, %149, %106
  br i1 %21, label %195, label %268

195:                                              ; preds = %194
  %196 = shl i64 %107, 32
  %197 = ashr exact i64 %196, 32
  %198 = and i64 %19, 4294967295
  %199 = add nsw i64 %198, -1
  %200 = and i64 %19, 1
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %221, label %202

202:                                              ; preds = %195
  %203 = sub nsw i64 %198, %200
  br label %204

204:                                              ; preds = %307, %202
  %205 = phi i64 [ 0, %202 ], [ %308, %307 ]
  %206 = phi i64 [ %203, %202 ], [ %309, %307 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %208 = load i32, i32* %207, align 8, !tbaa !13
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  store i32 %208, i32* %209, align 8, !tbaa !13
  %210 = icmp slt i64 %205, %197
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %213 = load i32, i32* %212, align 8, !tbaa !13
  %214 = sub nsw i32 %208, %213
  store i32 %214, i32* %209, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %211, %204
  %216 = or i64 %205, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %216
  store i32 %218, i32* %219, align 4, !tbaa !13
  %220 = icmp slt i64 %216, %197
  br i1 %220, label %303, label %307

221:                                              ; preds = %307, %195
  %222 = phi i64 [ 0, %195 ], [ %308, %307 ]
  %223 = icmp eq i64 %200, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  store i32 %226, i32* %227, align 4, !tbaa !13
  %228 = icmp slt i64 %222, %197
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = sub nsw i32 %226, %231
  store i32 %232, i32* %227, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %229, %224, %221
  %234 = and i64 %19, 1
  %235 = icmp eq i64 %199, 0
  br i1 %235, label %255, label %236

236:                                              ; preds = %233
  %237 = sub nsw i64 %198, %234
  br label %238

238:                                              ; preds = %316, %236
  %239 = phi i64 [ 0, %236 ], [ %254, %316 ]
  %240 = phi i64 [ %237, %236 ], [ %317, %316 ]
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %242 = load i32, i32* %241, align 8, !tbaa !13
  %243 = icmp slt i32 %242, 0
  %244 = or i64 %239, 1
  br i1 %243, label %245, label %250

245:                                              ; preds = %238
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %246, align 4, !tbaa !13
  %249 = add nsw i32 %242, 10
  store i32 %249, i32* %241, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %245, %238
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %244
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = icmp slt i32 %252, 0
  %254 = add nuw nsw i64 %239, 2
  br i1 %253, label %311, label %316

255:                                              ; preds = %316, %233
  %256 = phi i64 [ 0, %233 ], [ %254, %316 ]
  %257 = icmp eq i64 %234, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = add nuw nsw i64 %256, 1
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %264, align 4, !tbaa !13
  %267 = add nsw i32 %260, 10
  store i32 %267, i32* %259, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %255, %258, %262, %194
  %269 = add nsw i32 %20, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 %269, i32 %20
  %275 = sext i32 %274 to i64
  br label %276

276:                                              ; preds = %276, %268
  %277 = phi i64 [ %278, %276 ], [ %275, %268 ]
  %278 = add nsw i64 %277, -1
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = icmp eq i32 %280, 0
  %282 = icmp sgt i64 %277, 1
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %276, label %284, !llvm.loop !19

284:                                              ; preds = %276
  %285 = trunc i64 %277 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = and i64 %278, 4294967295
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ %288, %287 ], [ %296, %289 ]
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !13
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292) #7
  %294 = trunc i64 %290 to i32
  %295 = icmp sgt i32 %294, 0
  %296 = add nsw i64 %290, -1
  br i1 %295, label %289, label %297, !llvm.loop !20

297:                                              ; preds = %289, %284
  %298 = call i32 @putchar(i32 10)
  %299 = add nuw nsw i32 %17, 1
  %300 = load i32, i32* %6, align 4, !tbaa !13
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %16, label %302, !llvm.loop !27

302:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret void

303:                                              ; preds = %215
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = sub nsw i32 %218, %305
  store i32 %306, i32* %219, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %303, %215
  %308 = add nuw nsw i64 %205, 2
  %309 = add i64 %206, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %221, label %204, !llvm.loop !21

311:                                              ; preds = %250
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %254
  %313 = load i32, i32* %312, align 8, !tbaa !13
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %312, align 8, !tbaa !13
  %315 = add nsw i32 %252, 10
  store i32 %315, i32* %251, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %311, %250
  %317 = add i64 %240, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %255, label %238, !llvm.loop !22
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
