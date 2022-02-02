; ModuleID = 'source-C-CXX/21/338.c'
source_filename = "source-C-CXX/21/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fscan(i32* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %7 ]
  store i32 %3, i32* %0, align 4, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #2
  %6 = shl i32 %5, 24
  switch i32 %6, label %7 [
    i32 167772160, label %13
    i32 738197504, label %14
  ]

7:                                                ; preds = %2
  %8 = ashr exact i32 %6, 24
  %9 = load i32, i32* %0, align 4, !tbaa !5
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %8, -48
  %12 = add i32 %11, %10
  br label %2, !llvm.loop !11

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ 0, %13 ], [ 1, %2 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %10, %6 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #2
  %5 = shl i32 %4, 24
  switch i32 %5, label %6 [
    i32 167772160, label %36
    i32 738197504, label %11
  ]

6:                                                ; preds = %1
  %7 = ashr exact i32 %5, 24
  %8 = mul nsw i32 %2, 10
  %9 = add i32 %8, -48
  %10 = add i32 %9, %7
  br label %1, !llvm.loop !11

11:                                               ; preds = %1, %25
  %12 = phi i32 [ %33, %25 ], [ -1, %1 ]
  %13 = phi i32 [ %32, %25 ], [ %2, %1 ]
  br label %14

14:                                               ; preds = %11, %19
  %15 = phi i32 [ %23, %19 ], [ 0, %11 ]
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #2
  %18 = shl i32 %17, 24
  switch i32 %18, label %19 [
    i32 167772160, label %25
    i32 738197504, label %24
  ]

19:                                               ; preds = %14
  %20 = ashr exact i32 %18, 24
  %21 = mul nsw i32 %15, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %14, %24
  %26 = phi i1 [ false, %24 ], [ true, %14 ]
  %27 = icmp sgt i32 %15, %13
  %28 = icmp sle i32 %15, %12
  %29 = icmp eq i32 %15, %13
  %30 = select i1 %28, i1 true, i1 %29
  %31 = select i1 %30, i32 %12, i32 %15
  %32 = select i1 %27, i32 %15, i32 %13
  %33 = select i1 %27, i32 %13, i32 %31
  br i1 %26, label %34, label %11, !llvm.loop !13

34:                                               ; preds = %25
  %35 = icmp eq i32 %33, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %1, %34
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %40

38:                                               ; preds = %34
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %40

40:                                               ; preds = %38, %36
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
