; ModuleID = 'source-C-CXX/99/544.c'
source_filename = "source-C-CXX/99/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @store(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %50, %9
  %12 = phi i64 [ 0, %9 ], [ %52, %50 ]
  %13 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %14 = phi i64 [ %10, %9 ], [ %53, %50 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  store i8 %16, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %11, %19
  %24 = phi i32 [ %22, %19 ], [ %13, %11 ]
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %46, label %50

30:                                               ; preds = %50, %5
  %31 = phi i32 [ undef, %5 ], [ %51, %50 ]
  %32 = phi i64 [ 0, %5 ], [ %52, %50 ]
  %33 = phi i32 [ 0, %5 ], [ %51, %50 ]
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  store i8 %37, i8* %42, align 1, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %30, %35, %40, %3
  %45 = phi i32 [ 0, %3 ], [ %31, %30 ], [ %43, %40 ], [ %33, %35 ]
  ret i32 %45

46:                                               ; preds = %23
  %47 = sext i32 %24 to i64
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  store i8 %27, i8* %48, align 1, !tbaa !5
  %49 = add nsw i32 %24, 1
  br label %50

50:                                               ; preds = %46, %23
  %51 = phi i32 [ %49, %46 ], [ %24, %23 ]
  %52 = add nuw nsw i64 %12, 2
  %53 = add i64 %14, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %30, label %11, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %92
  %11 = phi i64 [ 0, %4 ], [ %14, %92 ]
  %12 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !10

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp slt i8 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp slt i8 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp slt i8 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !12

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %11, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %0, i64 %11
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %14, %7
  br i1 %94, label %95, label %10, !llvm.loop !13

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi i64 [ 0, %6 ], [ %36, %30 ]
  %10 = phi i32 [ 0, %6 ], [ %32, %30 ]
  %11 = icmp slt i32 %10, 0
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i32 %10, 1
  br i1 %11, label %27, label %15

15:                                               ; preds = %8
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %15, %24
  %18 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967295
  br label %30

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !14

27:                                               ; preds = %24, %8
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 %13, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i64 [ %23, %22 ], [ %28, %27 ]
  %32 = phi i32 [ %10, %22 ], [ %14, %27 ]
  %33 = getelementptr inbounds i32, i32* %3, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !15
  %36 = add nuw nsw i64 %9, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %38, label %8, !llvm.loop !17

38:                                               ; preds = %30, %4
  %39 = phi i32 [ 0, %4 ], [ %32, %30 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i8* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %15, %7 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds i32, i32* %1, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %13)
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #9
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %202, %17
  %20 = phi i64 [ 0, %17 ], [ %204, %202 ]
  %21 = phi i32 [ 0, %17 ], [ %203, %202 ]
  %22 = phi i64 [ %18, %17 ], [ %205, %202 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  store i8 %24, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i32 [ %30, %27 ], [ %21, %19 ]
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %198, label %202

38:                                               ; preds = %202, %13
  %39 = phi i32 [ undef, %13 ], [ %203, %202 ]
  %40 = phi i64 [ 0, %13 ], [ %204, %202 ]
  %41 = phi i32 [ 0, %13 ], [ %203, %202 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  store i8 %45, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %48, %43, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %48 ], [ %41, %43 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %0, %52
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %197

57:                                               ; preds = %52
  %58 = icmp sgt i32 %53, 1
  br i1 %58, label %59, label %149

59:                                               ; preds = %57
  %60 = zext i32 %53 to i64
  %61 = add nsw i32 %53, -1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %60, -2
  br label %64

64:                                               ; preds = %146, %59
  %65 = phi i64 [ 0, %59 ], [ %68, %146 ]
  %66 = phi i64 [ 1, %59 ], [ %147, %146 ]
  %67 = sub i64 %63, %65
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp ult i64 %68, %60
  %70 = trunc i64 %65 to i32
  br i1 %69, label %71, label %136

71:                                               ; preds = %64
  %72 = xor i64 %65, -1
  %73 = add nsw i64 %72, %60
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %88, %76 ], [ %66, %71 ]
  %78 = phi i32 [ %87, %76 ], [ %70, %71 ]
  %79 = phi i64 [ %89, %76 ], [ %74, %71 ]
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp slt i8 %81, %84
  %86 = trunc i64 %77 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %77, 1
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %76, !llvm.loop !19

91:                                               ; preds = %76, %71
  %92 = phi i32 [ undef, %71 ], [ %87, %76 ]
  %93 = phi i64 [ %66, %71 ], [ %88, %76 ]
  %94 = phi i32 [ %70, %71 ], [ %87, %76 ]
  %95 = icmp ult i64 %67, 3
  br i1 %95, label %136, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %134, %96 ], [ %93, %91 ]
  %98 = phi i32 [ %133, %96 ], [ %94, %91 ]
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp slt i8 %100, %103
  %105 = trunc i64 %97 to i32
  %106 = select i1 %104, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp slt i8 %109, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = add nuw nsw i64 %97, 2
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp slt i8 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %97, 3
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp slt i8 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %97, 4
  %135 = icmp eq i64 %134, %60
  br i1 %135, label %136, label %96, !llvm.loop !12

136:                                              ; preds = %91, %96, %64
  %137 = phi i32 [ %70, %64 ], [ %92, %91 ], [ %133, %96 ]
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %65, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  store i8 %145, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %144, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %140, %136
  %147 = add nuw nsw i64 %66, 1
  %148 = icmp eq i64 %68, %62
  br i1 %148, label %149, label %64, !llvm.loop !13

149:                                              ; preds = %146, %57
  %150 = icmp sgt i32 %53, 0
  br i1 %150, label %151, label %197

151:                                              ; preds = %149
  %152 = zext i32 %53 to i64
  br label %153

153:                                              ; preds = %175, %151
  %154 = phi i64 [ 0, %151 ], [ %181, %175 ]
  %155 = phi i32 [ 0, %151 ], [ %177, %175 ]
  %156 = icmp slt i32 %155, 0
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = add i32 %155, 1
  br i1 %156, label %172, label %160

160:                                              ; preds = %153
  %161 = zext i32 %159 to i64
  br label %162

162:                                              ; preds = %169, %160
  %163 = phi i64 [ 0, %160 ], [ %170, %169 ]
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, %158
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = and i64 %163, 4294967295
  br label %175

169:                                              ; preds = %162
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %161
  br i1 %171, label %172, label %162, !llvm.loop !14

172:                                              ; preds = %169, %153
  %173 = sext i32 %155 to i64
  %174 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %173
  store i8 %158, i8* %174, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i64 [ %168, %167 ], [ %173, %172 ]
  %177 = phi i32 [ %155, %167 ], [ %159, %172 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !15
  %181 = add nuw nsw i64 %154, 1
  %182 = icmp eq i64 %181, %152
  br i1 %182, label %183, label %153, !llvm.loop !17

183:                                              ; preds = %175
  %184 = icmp sgt i32 %177, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = zext i32 %177 to i64
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %195, %187 ]
  %189 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !15
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %191, i32 %193) #9
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %197, label %187, !llvm.loop !18

197:                                              ; preds = %187, %149, %183, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #9
  ret void

198:                                              ; preds = %31
  %199 = sext i32 %32 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %199
  store i8 %35, i8* %200, align 1, !tbaa !5
  %201 = add nsw i32 %32, 1
  br label %202

202:                                              ; preds = %198, %31
  %203 = phi i32 [ %201, %198 ], [ %32, %31 ]
  %204 = add nuw nsw i64 %20, 2
  %205 = add i64 %22, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %38, label %19, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !11}
