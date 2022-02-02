; ModuleID = 'source-C-CXX/21/55.c'
source_filename = "source-C-CXX/21/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @MAX(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = icmp sgt <4 x i32> %23, %18
  %28 = icmp sgt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
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
  %59 = icmp sgt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp sgt <4 x i32> %55, %49
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
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !12

82:                                               ; preds = %73, %63, %2
  %83 = phi i32 [ 0, %2 ], [ %68, %63 ], [ %79, %73 ]
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @nexttomax(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %43, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %42, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %44, %12 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sle i32 %17, %14
  %19 = icmp eq i32 %17, %2
  %20 = select i1 %18, i1 true, i1 %19
  %21 = select i1 %20, i32 %14, i32 %17
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sle i32 %24, %21
  %26 = icmp eq i32 %24, %2
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i32 %21, i32 %24
  %29 = or i64 %13, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sle i32 %31, %28
  %33 = icmp eq i32 %31, %2
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, i32 %28, i32 %31
  %36 = or i64 %13, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sle i32 %38, %35
  %40 = icmp eq i32 %38, %2
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i32 %35, i32 %38
  %43 = add nuw nsw i64 %13, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %12, !llvm.loop !14

46:                                               ; preds = %12, %5
  %47 = phi i32 [ undef, %5 ], [ %42, %12 ]
  %48 = phi i64 [ 0, %5 ], [ %43, %12 ]
  %49 = phi i32 [ 0, %5 ], [ %42, %12 ]
  %50 = icmp eq i64 %8, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %61, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %62, %51 ], [ %8, %46 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sle i32 %56, %53
  %58 = icmp eq i32 %56, %2
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i32 %53, i32 %56
  %61 = add nuw nsw i64 %52, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !15

64:                                               ; preds = %46, %51, %3
  %65 = phi i32 [ 0, %3 ], [ %47, %46 ], [ %60, %51 ]
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !17

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @checkstr(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %14, %6
  br i1 %8, label %15, label %9, !llvm.loop !18

9:                                                ; preds = %4, %7
  %10 = phi i64 [ 1, %4 ], [ %14, %7 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %5
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %7, label %15

15:                                               ; preds = %7, %9, %2
  %16 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %16
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @tongji(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %4 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !19
  switch i8 %6, label %9 [
    i8 0, label %12
    i8 44, label %7
  ]

7:                                                ; preds = %2
  %8 = add nsw i32 %4, 1
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = add nuw i64 %3, 1
  br label %2, !llvm.loop !20

12:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @convertor(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !19
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = add i32 %1, 1
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %70

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  %13 = xor i32 %1, -1
  %14 = add i32 %13, %2
  %15 = add i32 %2, -2
  %16 = sub i32 %15, %1
  %17 = and i32 %14, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %29, %19 ], [ %12, %11 ]
  %21 = phi i32 [ %28, %19 ], [ %8, %11 ]
  %22 = phi i32 [ %30, %19 ], [ %17, %11 ]
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds i8, i8* %0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, -48
  %28 = add i32 %27, %26
  %29 = add nsw i64 %20, 1
  %30 = add i32 %22, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !21

32:                                               ; preds = %19, %11
  %33 = phi i32 [ undef, %11 ], [ %28, %19 ]
  %34 = phi i64 [ %12, %11 ], [ %29, %19 ]
  %35 = phi i32 [ %8, %11 ], [ %28, %19 ]
  %36 = icmp ult i32 %16, 3
  br i1 %36, label %70, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %67, %37 ], [ %34, %32 ]
  %39 = phi i32 [ %66, %37 ], [ %35, %32 ]
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds i8, i8* %0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = add i32 %40, -48
  %45 = add i32 %44, %43
  %46 = add nsw i64 %38, 1
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds i8, i8* %0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  %51 = add i32 %47, -48
  %52 = add i32 %51, %50
  %53 = add nsw i64 %38, 2
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds i8, i8* %0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i32
  %58 = add i32 %54, -48
  %59 = add i32 %58, %57
  %60 = add nsw i64 %38, 3
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds i8, i8* %0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !19
  %64 = sext i8 %63 to i32
  %65 = add i32 %61, -48
  %66 = add i32 %65, %64
  %67 = add nsw i64 %38, 4
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, %2
  br i1 %69, label %70, label %37, !llvm.loop !22

70:                                               ; preds = %32, %37, %3
  %71 = phi i32 [ %8, %3 ], [ %33, %32 ], [ %66, %37 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %8 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !19
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 44, label %11
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %8, 1
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %8, %6 ]
  %15 = add nuw i64 %7, 1
  br label %6, !llvm.loop !20

16:                                               ; preds = %6
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = call i64 @strlen(i8* noundef nonnull %3) #9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %67, label %23

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %311

23:                                               ; preds = %18, %60
  %24 = phi i64 [ %61, %60 ], [ 0, %18 ]
  %25 = phi i32 [ %63, %60 ], [ 0, %18 ]
  %26 = phi i32 [ %62, %60 ], [ 0, %18 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !19
  %29 = icmp eq i8 %28, 44
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %24, 1
  br label %60

32:                                               ; preds = %23
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = add i32 %25, 1
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %24, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %50, %41 ], [ %39, %32 ]
  %43 = phi i32 [ %49, %41 ], [ %37, %32 ]
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = add i32 %44, -48
  %49 = add i32 %48, %47
  %50 = add nsw i64 %42, 1
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %24, %51
  br i1 %52, label %53, label %41, !llvm.loop !22

53:                                               ; preds = %41, %32
  %54 = phi i32 [ %37, %32 ], [ %49, %41 ]
  %55 = add nsw i32 %26, 1
  %56 = sext i32 %26 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %24, 1
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %30, %53
  %61 = phi i64 [ %31, %30 ], [ %58, %53 ]
  %62 = phi i32 [ %26, %30 ], [ %55, %53 ]
  %63 = phi i32 [ %25, %30 ], [ %59, %53 ]
  %64 = icmp eq i64 %61, %19
  br i1 %64, label %65, label %23, !llvm.loop !23

65:                                               ; preds = %60
  %66 = trunc i64 %19 to i32
  br label %67

67:                                               ; preds = %65, %18
  %68 = phi i32 [ 0, %18 ], [ %62, %65 ]
  %69 = phi i32 [ 0, %18 ], [ %63, %65 ]
  %70 = phi i32 [ 0, %18 ], [ %66, %65 ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = add i32 %69, 1
  %77 = icmp slt i32 %76, %70
  br i1 %77, label %78, label %137

78:                                               ; preds = %67
  %79 = sext i32 %76 to i64
  %80 = xor i32 %69, -1
  %81 = add i32 %70, %80
  %82 = add i32 %70, -2
  %83 = sub i32 %82, %69
  %84 = and i32 %81, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %96, %86 ], [ %79, %78 ]
  %88 = phi i32 [ %95, %86 ], [ %75, %78 ]
  %89 = phi i32 [ %97, %86 ], [ %84, %78 ]
  %90 = mul nsw i32 %88, 10
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !19
  %93 = sext i8 %92 to i32
  %94 = add i32 %90, -48
  %95 = add i32 %94, %93
  %96 = add nsw i64 %87, 1
  %97 = add i32 %89, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !24

99:                                               ; preds = %86, %78
  %100 = phi i32 [ undef, %78 ], [ %95, %86 ]
  %101 = phi i64 [ %79, %78 ], [ %96, %86 ]
  %102 = phi i32 [ %75, %78 ], [ %95, %86 ]
  %103 = icmp ult i32 %83, 3
  br i1 %103, label %137, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %134, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %133, %104 ], [ %102, %99 ]
  %107 = mul nsw i32 %106, 10
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !19
  %110 = sext i8 %109 to i32
  %111 = add i32 %107, -48
  %112 = add i32 %111, %110
  %113 = add nsw i64 %105, 1
  %114 = mul nsw i32 %112, 10
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !19
  %117 = sext i8 %116 to i32
  %118 = add i32 %114, -48
  %119 = add i32 %118, %117
  %120 = add nsw i64 %105, 2
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !19
  %124 = sext i8 %123 to i32
  %125 = add i32 %121, -48
  %126 = add i32 %125, %124
  %127 = add nsw i64 %105, 3
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = add i32 %128, -48
  %133 = add i32 %132, %131
  %134 = add nsw i64 %105, 4
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %70, %135
  br i1 %136, label %137, label %104, !llvm.loop !22

137:                                              ; preds = %99, %104, %67
  %138 = phi i32 [ %75, %67 ], [ %100, %99 ], [ %133, %104 ]
  %139 = sext i32 %68 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = icmp sgt i32 %68, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = add nuw nsw i32 %68, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = zext i32 %143 to i64
  br label %149

147:                                              ; preds = %149
  %148 = icmp eq i64 %154, %146
  br i1 %148, label %155, label %149, !llvm.loop !18

149:                                              ; preds = %147, %142
  %150 = phi i64 [ 1, %142 ], [ %154, %147 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %145
  %154 = add nuw nsw i64 %150, 1
  br i1 %153, label %147, label %157

155:                                              ; preds = %147, %137
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %311

157:                                              ; preds = %149
  %158 = icmp sgt i32 %68, -1
  br i1 %158, label %159, label %308

159:                                              ; preds = %157
  %160 = icmp sgt i32 %145, 0
  %161 = select i1 %160, i32 %145, i32 0
  %162 = add nsw i64 %146, -1
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %233, label %164

164:                                              ; preds = %159
  %165 = and i64 %162, -8
  %166 = or i64 %165, 1
  %167 = insertelement <4 x i32> poison, i32 %161, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = add nsw i64 %165, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %208, label %174

174:                                              ; preds = %164
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %203, %176 ]
  %178 = phi <4 x i32> [ %168, %174 ], [ %201, %176 ]
  %179 = phi <4 x i32> [ %168, %174 ], [ %202, %176 ]
  %180 = phi i64 [ %175, %174 ], [ %204, %176 ]
  %181 = or i64 %177, 1
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp sgt <4 x i32> %184, %178
  %189 = icmp sgt <4 x i32> %187, %179
  %190 = select <4 x i1> %188, <4 x i32> %184, <4 x i32> %178
  %191 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %179
  %192 = or i64 %177, 9
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp sgt <4 x i32> %195, %190
  %200 = icmp sgt <4 x i32> %198, %191
  %201 = select <4 x i1> %199, <4 x i32> %195, <4 x i32> %190
  %202 = select <4 x i1> %200, <4 x i32> %198, <4 x i32> %191
  %203 = add nuw i64 %177, 16
  %204 = add i64 %180, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %176, !llvm.loop !25

206:                                              ; preds = %176
  %207 = or i64 %203, 1
  br label %208

208:                                              ; preds = %206, %164
  %209 = phi <4 x i32> [ undef, %164 ], [ %201, %206 ]
  %210 = phi <4 x i32> [ undef, %164 ], [ %202, %206 ]
  %211 = phi i64 [ 1, %164 ], [ %207, %206 ]
  %212 = phi <4 x i32> [ %168, %164 ], [ %201, %206 ]
  %213 = phi <4 x i32> [ %168, %164 ], [ %202, %206 ]
  %214 = icmp eq i64 %172, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %211
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = icmp sgt <4 x i32> %221, %213
  %223 = select <4 x i1> %222, <4 x i32> %221, <4 x i32> %213
  %224 = icmp sgt <4 x i32> %218, %212
  %225 = select <4 x i1> %224, <4 x i32> %218, <4 x i32> %212
  br label %226

226:                                              ; preds = %208, %215
  %227 = phi <4 x i32> [ %209, %208 ], [ %225, %215 ]
  %228 = phi <4 x i32> [ %210, %208 ], [ %223, %215 ]
  %229 = icmp sgt <4 x i32> %227, %228
  %230 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %228
  %231 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %162, %165
  br i1 %232, label %245, label %233

233:                                              ; preds = %159, %226
  %234 = phi i64 [ 1, %159 ], [ %166, %226 ]
  %235 = phi i32 [ %161, %159 ], [ %231, %226 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %242, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %146
  br i1 %244, label %245, label %236, !llvm.loop !26

245:                                              ; preds = %236, %226
  %246 = phi i32 [ %231, %226 ], [ %242, %236 ]
  %247 = icmp slt i32 %145, 1
  %248 = icmp eq i32 %145, %246
  %249 = select i1 %247, i1 true, i1 %248
  %250 = select i1 %249, i32 0, i32 %145
  %251 = add nsw i64 %146, -2
  %252 = and i64 %162, 3
  %253 = icmp ult i64 %251, 3
  br i1 %253, label %290, label %254

254:                                              ; preds = %245
  %255 = and i64 %162, -4
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 1, %254 ], [ %287, %256 ]
  %258 = phi i32 [ %250, %254 ], [ %286, %256 ]
  %259 = phi i64 [ %255, %254 ], [ %288, %256 ]
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sle i32 %261, %258
  %263 = icmp eq i32 %261, %246
  %264 = select i1 %262, i1 true, i1 %263
  %265 = select i1 %264, i32 %258, i32 %261
  %266 = add nuw nsw i64 %257, 1
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sle i32 %268, %265
  %270 = icmp eq i32 %268, %246
  %271 = select i1 %269, i1 true, i1 %270
  %272 = select i1 %271, i32 %265, i32 %268
  %273 = add nuw nsw i64 %257, 2
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sle i32 %275, %272
  %277 = icmp eq i32 %275, %246
  %278 = select i1 %276, i1 true, i1 %277
  %279 = select i1 %278, i32 %272, i32 %275
  %280 = add nuw nsw i64 %257, 3
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sle i32 %282, %279
  %284 = icmp eq i32 %282, %246
  %285 = select i1 %283, i1 true, i1 %284
  %286 = select i1 %285, i32 %279, i32 %282
  %287 = add nuw nsw i64 %257, 4
  %288 = add i64 %259, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %256, !llvm.loop !14

290:                                              ; preds = %256, %245
  %291 = phi i32 [ undef, %245 ], [ %286, %256 ]
  %292 = phi i64 [ 1, %245 ], [ %287, %256 ]
  %293 = phi i32 [ %250, %245 ], [ %286, %256 ]
  %294 = icmp eq i64 %252, 0
  br i1 %294, label %308, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %305, %295 ], [ %292, %290 ]
  %297 = phi i32 [ %304, %295 ], [ %293, %290 ]
  %298 = phi i64 [ %306, %295 ], [ %252, %290 ]
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sle i32 %300, %297
  %302 = icmp eq i32 %300, %246
  %303 = select i1 %301, i1 true, i1 %302
  %304 = select i1 %303, i32 %297, i32 %300
  %305 = add nuw nsw i64 %296, 1
  %306 = add i64 %298, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %295, !llvm.loop !27

308:                                              ; preds = %290, %295, %157
  %309 = phi i32 [ 0, %157 ], [ %291, %290 ], [ %304, %295 ]
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  br label %311

311:                                              ; preds = %155, %308, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !16}
