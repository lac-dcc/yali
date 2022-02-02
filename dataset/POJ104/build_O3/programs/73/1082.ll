; ModuleID = 'source-C-CXX/73/1082.c'
source_filename = "source-C-CXX/73/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@sieve = dso_local local_unnamed_addr global <{ i32, i32, [100008 x i32] }> <{ i32 1, i32 1, [100008 x i32] zeroinitializer }>, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %2

2:                                                ; preds = %0, %24
  %3 = phi i64 [ 5, %0 ], [ %27, %24 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %24 ]
  %5 = phi i32 [ 4, %0 ], [ %29, %24 ]
  %6 = phi i32 [ 2, %0 ], [ %26, %24 ]
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = mul nsw i32 %6, %6
  %11 = icmp ult i32 %10, 100010
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = zext i32 %5 to i64
  %15 = trunc i64 %4 to i32
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %14, %13 ], [ %23, %16 ]
  %18 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %17
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %18, 1
  %21 = mul nsw i32 %20, %6
  %22 = icmp ult i32 %21, 100010
  %23 = add nuw nsw i64 %17, %4
  br i1 %22, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %2
  %25 = add nuw nsw i64 %4, 1
  %26 = add nuw nsw i32 %6, 1
  %27 = add nuw nsw i64 %3, 2
  %28 = trunc i64 %3 to i32
  %29 = add i32 %5, %28
  %30 = icmp eq i64 %25, 330
  br i1 %30, label %31, label %2, !llvm.loop !11

31:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @jud(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = add i32 %2, 1
  br label %7

7:                                                ; preds = %4, %34
  %8 = phi i64 [ %5, %4 ], [ %35, %34 ]
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %8 to i32
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %18 = phi i32 [ %22, %16 ], [ %15, %14 ]
  %19 = mul nsw i32 %17, 10
  %20 = srem i32 %18, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %18, 10
  %23 = add i32 %18, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16, !llvm.loop !12

25:                                               ; preds = %16, %12
  %26 = phi i32 [ 0, %12 ], [ %15, %16 ]
  %27 = phi i32 [ 0, %12 ], [ %21, %16 ]
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* @l, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @l, align 4, !tbaa !5
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %32
  store i32 %26, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %7, %25, %29
  %35 = add nsw i64 %8, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %6, %36
  br i1 %37, label %38, label %7, !llvm.loop !13

38:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @l, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %21

3:                                                ; preds = %0, %16
  %4 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @l, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %4, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %14 = tail call i32 @putc(i32 44, %struct._IO_FILE* %13) #4
  %15 = load i32, i32* @l, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi i32 [ %8, %3 ], [ %15, %12 ]
  %18 = add nuw nsw i64 %4, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %3, label %21, !llvm.loop !16

21:                                               ; preds = %16, %0
  %22 = phi i32 [ %1, %0 ], [ %17, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %28 = tail call i32 @putc(i32 10, %struct._IO_FILE* %27) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i64 [ 5, %0 ], [ %27, %24 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %24 ]
  %5 = phi i32 [ 4, %0 ], [ %29, %24 ]
  %6 = phi i32 [ 2, %0 ], [ %26, %24 ]
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = mul nsw i32 %6, %6
  %11 = icmp ult i32 %10, 100010
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = zext i32 %5 to i64
  %15 = trunc i64 %4 to i32
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %14, %13 ], [ %23, %16 ]
  %18 = phi i32 [ %15, %13 ], [ %20, %16 ]
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %17
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %18, 1
  %21 = mul nsw i32 %20, %6
  %22 = icmp ult i32 %21, 100010
  %23 = add nuw nsw i64 %17, %4
  br i1 %22, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %2
  %25 = add nuw nsw i64 %4, 1
  %26 = add nuw nsw i32 %6, 1
  %27 = add nuw nsw i64 %3, 2
  %28 = trunc i64 %3 to i32
  %29 = add i32 %5, %28
  %30 = icmp eq i64 %25, 330
  br i1 %30, label %31, label %2, !llvm.loop !11

31:                                               ; preds = %24
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %68, label %35

35:                                               ; preds = %31
  %36 = sext i32 %32 to i64
  %37 = add i32 %33, 1
  br label %38

38:                                               ; preds = %64, %35
  %39 = phi i64 [ %36, %35 ], [ %65, %64 ]
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = trunc i64 %39 to i32
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %52, %47 ], [ 0, %45 ]
  %49 = phi i32 [ %53, %47 ], [ %46, %45 ]
  %50 = mul nsw i32 %48, 10
  %51 = srem i32 %49, 10
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %49, 10
  %54 = add i32 %49, 9
  %55 = icmp ult i32 %54, 19
  br i1 %55, label %56, label %47, !llvm.loop !12

56:                                               ; preds = %47
  %57 = icmp eq i32 %52, %46
  br i1 %57, label %58, label %64

58:                                               ; preds = %43, %56
  %59 = phi i32 [ %46, %56 ], [ 0, %43 ]
  %60 = load i32, i32* @l, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @l, align 4, !tbaa !5
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %56, %38
  %65 = add nsw i64 %39, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %37, %66
  br i1 %67, label %68, label %38, !llvm.loop !13

68:                                               ; preds = %64, %31
  %69 = load i32, i32* @l, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68, %84
  %72 = phi i64 [ %86, %84 ], [ 0, %68 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  %76 = load i32, i32* @l, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %72, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %82 = tail call i32 @putc(i32 44, %struct._IO_FILE* %81) #4
  %83 = load i32, i32* @l, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i32 [ %76, %71 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %72, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %71, label %89, !llvm.loop !16

89:                                               ; preds = %84, %68
  %90 = phi i32 [ %69, %68 ], [ %85, %84 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %94

94:                                               ; preds = %89, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %96 = tail call i32 @putc(i32 10, %struct._IO_FILE* %95) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
