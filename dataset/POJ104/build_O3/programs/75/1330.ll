; ModuleID = 'source-C-CXX/75/1330.c'
source_filename = "source-C-CXX/75/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @getMin(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* %0, align 4, !tbaa !5
  %8 = icmp slt i32 %4, %7
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i32, i32* %0, i64 2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %80, %71, %62, %53, %44, %35, %26, %17, %6, %2
  %14 = phi i32 [ 0, %2 ], [ %9, %6 ], [ %22, %17 ], [ %31, %26 ], [ %40, %35 ], [ %49, %44 ], [ %58, %53 ], [ %67, %62 ], [ %76, %71 ], [ %85, %80 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  ret i32 %14

17:                                               ; preds = %6
  %18 = zext i1 %8 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %11, %20
  %22 = select i1 %21, i32 2, i32 %9
  %23 = getelementptr inbounds i32, i32* %0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %13, label %26

26:                                               ; preds = %17
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %24, %29
  %31 = select i1 %30, i32 3, i32 %22
  %32 = getelementptr inbounds i32, i32* %0, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %13, label %35

35:                                               ; preds = %26
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 4, i32 %31
  %41 = getelementptr inbounds i32, i32* %0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %13, label %44

44:                                               ; preds = %35
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 5, i32 %40
  %50 = getelementptr inbounds i32, i32* %0, i64 6
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %13, label %53

53:                                               ; preds = %44
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 6, i32 %49
  %59 = getelementptr inbounds i32, i32* %0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %13, label %62

62:                                               ; preds = %53
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 7, i32 %58
  %68 = getelementptr inbounds i32, i32* %0, i64 8
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %13, label %71

71:                                               ; preds = %62
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 8, i32 %67
  %77 = getelementptr inbounds i32, i32* %0, i64 9
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %13, label %80

80:                                               ; preds = %71
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 9, i32 %76
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @getMax(i32* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %3, %6
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i32, i32* %0, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %77, %68, %59, %50, %41, %32, %23, %14, %5, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %5 ], [ %19, %14 ], [ %28, %23 ], [ %37, %32 ], [ %46, %41 ], [ %55, %50 ], [ %64, %59 ], [ %73, %68 ], [ %82, %77 ]
  ret i32 %13

14:                                               ; preds = %5
  %15 = zext i1 %7 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %10, %17
  %19 = select i1 %18, i32 2, i32 %8
  %20 = getelementptr inbounds i32, i32* %0, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %12, label %23

23:                                               ; preds = %14
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  %28 = select i1 %27, i32 3, i32 %19
  %29 = getelementptr inbounds i32, i32* %0, i64 4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %12, label %32

32:                                               ; preds = %23
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 4, i32 %28
  %38 = getelementptr inbounds i32, i32* %0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %12, label %41

41:                                               ; preds = %32
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  %46 = select i1 %45, i32 5, i32 %37
  %47 = getelementptr inbounds i32, i32* %0, i64 6
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %12, label %50

50:                                               ; preds = %41
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 6, i32 %46
  %56 = getelementptr inbounds i32, i32* %0, i64 7
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %12, label %59

59:                                               ; preds = %50
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  %64 = select i1 %63, i32 7, i32 %55
  %65 = getelementptr inbounds i32, i32* %0, i64 8
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %12, label %68

68:                                               ; preds = %59
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 8, i32 %64
  %74 = getelementptr inbounds i32, i32* %0, i64 9
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %12, label %77

77:                                               ; preds = %68
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 9, i32 %73
  br label %12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @hasEqual(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %83, %75, %67, %59, %51, %43, %35, %27, %19, %6
  %10 = phi i32 [ 0, %6 ], [ 1, %19 ], [ 2, %27 ], [ 3, %35 ], [ 4, %43 ], [ 5, %51 ], [ 6, %59 ], [ 7, %67 ], [ 8, %75 ], [ 9, %83 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %3, %6
  %14 = getelementptr inbounds i32, i32* %1, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %23, label %19

17:                                               ; preds = %79, %83, %9
  %18 = phi i32 [ %10, %9 ], [ -1, %83 ], [ -1, %79 ]
  ret i32 %18

19:                                               ; preds = %13
  %20 = getelementptr inbounds i32, i32* %2, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %9, label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds i32, i32* %1, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, i32* %2, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %9, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i32, i32* %1, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %2, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %9, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i32, i32* %1, i64 4
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %2, i64 4
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %9, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds i32, i32* %1, i64 5
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i32, i32* %2, i64 5
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %9, label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds i32, i32* %1, i64 6
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %2, i64 6
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %9, label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds i32, i32* %1, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %2, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %9, label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds i32, i32* %1, i64 8
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %2, i64 8
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %9, label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds i32, i32* %1, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %0
  br i1 %82, label %17, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %2, i64 9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %9, label %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %7 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 -1, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 -1, i64 40, i1 false)
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  %13 = bitcast [10 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  %18 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24, %0
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %114, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %34, align 16, !tbaa !5
  %40 = icmp slt i32 %36, %39
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %114, label %45

45:                                               ; preds = %38
  %46 = zext i1 %40 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %43, %48
  %50 = select i1 %49, i32 2, i32 %41
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %114, label %54

54:                                               ; preds = %45
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 3, i32 %50
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 4, i32 %59
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %114, label %72

72:                                               ; preds = %63
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 5, i32 %68
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %114, label %81

81:                                               ; preds = %72
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 6, i32 %77
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %114, label %90

90:                                               ; preds = %81
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %88, %93
  %95 = select i1 %94, i32 7, i32 %86
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %114, label %99

99:                                               ; preds = %90
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 8, i32 %95
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %114, label %108

108:                                              ; preds = %99
  %109 = zext i32 %104 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %106, %111
  %113 = select i1 %112, i32 9, i32 %104
  br label %114

114:                                              ; preds = %33, %38, %45, %54, %63, %72, %81, %90, %99, %108
  %115 = phi i32 [ 0, %33 ], [ %41, %38 ], [ %50, %45 ], [ %59, %54 ], [ %68, %63 ], [ %77, %72 ], [ %86, %81 ], [ %95, %90 ], [ %104, %99 ], [ %113, %108 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %198, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %119, %123
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %198, label %129

129:                                              ; preds = %121
  %130 = zext i1 %124 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  %134 = select i1 %133, i32 2, i32 %125
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %198, label %138

138:                                              ; preds = %129
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %136, %141
  %143 = select i1 %142, i32 3, i32 %134
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %198, label %147

147:                                              ; preds = %138
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 4, i32 %143
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %198, label %156

156:                                              ; preds = %147
  %157 = zext i32 %152 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 5, i32 %152
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %198, label %165

165:                                              ; preds = %156
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %163, %168
  %170 = select i1 %169, i32 6, i32 %161
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %198, label %174

174:                                              ; preds = %165
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %172, %177
  %179 = select i1 %178, i32 7, i32 %170
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %198, label %183

183:                                              ; preds = %174
  %184 = zext i32 %179 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %181, %186
  %188 = select i1 %187, i32 8, i32 %179
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %198, label %192

192:                                              ; preds = %183
  %193 = zext i32 %188 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %190, %195
  %197 = select i1 %196, i32 9, i32 %188
  br label %198

198:                                              ; preds = %114, %121, %129, %138, %147, %156, %165, %174, %183, %192
  %199 = phi i32 [ 0, %114 ], [ %125, %121 ], [ %134, %129 ], [ %143, %138 ], [ %152, %147 ], [ %161, %156 ], [ %170, %165 ], [ %179, %174 ], [ %188, %183 ], [ %197, %192 ]
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %34, align 16, !tbaa !5
  %203 = icmp sle i32 %202, %201
  %204 = load i32, i32* %9, align 16
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %227

207:                                              ; preds = %281, %274, %267, %260, %253, %246, %239, %232, %227, %198
  %208 = phi i32 [ 0, %198 ], [ 1, %227 ], [ 2, %232 ], [ 3, %239 ], [ 4, %246 ], [ 5, %253 ], [ 6, %260 ], [ 7, %267 ], [ 8, %274 ], [ 9, %281 ]
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %209
  store i32 0, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %224 = load i32, i32* %223, align 16
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  %226 = load i32, i32* %225, align 4
  br label %288

227:                                              ; preds = %198
  %228 = icmp sle i32 %36, %201
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %207, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp sle i32 %234, %201
  %236 = load i32, i32* %11, align 8
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %207, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sle i32 %241, %201
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %207, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = icmp sle i32 %248, %201
  %250 = load i32, i32* %14, align 16
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %207, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sle i32 %255, %201
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %207, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = icmp sle i32 %262, %201
  %264 = load i32, i32* %16, align 8
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %207, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sle i32 %269, %201
  %271 = load i32, i32* %17, align 4
  %272 = icmp eq i32 %271, 1
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %207, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = icmp sle i32 %276, %201
  %278 = load i32, i32* %19, align 16
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %207, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sle i32 %283, %201
  %285 = load i32, i32* %20, align 4
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %207, label %288

288:                                              ; preds = %207, %281
  %289 = phi i32 [ %226, %207 ], [ %283, %281 ]
  %290 = phi i32 [ %224, %207 ], [ %276, %281 ]
  %291 = phi i32 [ %222, %207 ], [ %269, %281 ]
  %292 = phi i32 [ %220, %207 ], [ %262, %281 ]
  %293 = phi i32 [ %218, %207 ], [ %255, %281 ]
  %294 = phi i32 [ %216, %207 ], [ %248, %281 ]
  %295 = phi i32 [ %214, %207 ], [ %241, %281 ]
  %296 = phi i32 [ %212, %207 ], [ %234, %281 ]
  %297 = phi i32 [ %208, %207 ], [ -1, %281 ]
  %298 = zext i32 %199 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %298
  br label %300

300:                                              ; preds = %360, %288
  %301 = phi i32 [ %297, %288 ], [ %361, %360 ]
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %371, label %303

303:                                              ; preds = %300
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sle i32 %202, %306
  %308 = load i32, i32* %9, align 16
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %315

311:                                              ; preds = %355, %350, %345, %340, %335, %330, %325, %320, %315, %303
  %312 = phi i32 [ 0, %303 ], [ 1, %315 ], [ 2, %320 ], [ 3, %325 ], [ 4, %330 ], [ 5, %335 ], [ 6, %340 ], [ 7, %345 ], [ 8, %350 ], [ 9, %355 ]
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %313
  store i32 0, i32* %314, align 4, !tbaa !5
  br label %360

315:                                              ; preds = %303
  %316 = icmp sle i32 %36, %306
  %317 = load i32, i32* %10, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %311, label %320

320:                                              ; preds = %315
  %321 = icmp sle i32 %296, %306
  %322 = load i32, i32* %11, align 8
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %311, label %325

325:                                              ; preds = %320
  %326 = icmp sle i32 %295, %306
  %327 = load i32, i32* %12, align 4
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %311, label %330

330:                                              ; preds = %325
  %331 = icmp sle i32 %294, %306
  %332 = load i32, i32* %14, align 16
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %311, label %335

335:                                              ; preds = %330
  %336 = icmp sle i32 %293, %306
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %311, label %340

340:                                              ; preds = %335
  %341 = icmp sle i32 %292, %306
  %342 = load i32, i32* %16, align 8
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %311, label %345

345:                                              ; preds = %340
  %346 = icmp sle i32 %291, %306
  %347 = load i32, i32* %17, align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %311, label %350

350:                                              ; preds = %345
  %351 = icmp sle i32 %290, %306
  %352 = load i32, i32* %19, align 16
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %311, label %355

355:                                              ; preds = %350
  %356 = icmp sle i32 %289, %306
  %357 = load i32, i32* %20, align 4
  %358 = icmp eq i32 %357, 1
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %311, label %360

360:                                              ; preds = %311, %355
  %361 = phi i32 [ %312, %311 ], [ -1, %355 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = load i32, i32* %299, align 4, !tbaa !5
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %300, !llvm.loop !11

367:                                              ; preds = %360
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %116
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %369, i32 %364)
  br label %373

371:                                              ; preds = %300
  %372 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %373

373:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
