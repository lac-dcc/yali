; ModuleID = 'source-C-CXX/84/411.c'
source_filename = "source-C-CXX/84/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [21 x i8] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global i8* null, align 8
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %0, %32
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), i8** @q, align 8, !tbaa !9
  %6 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), align 16, !tbaa !11
  %7 = icmp eq i8 %6, 95
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp slt i8 %6, 65
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  switch i8 %6, label %11 [
    i8 127, label %29
    i8 126, label %29
    i8 125, label %29
    i8 124, label %29
    i8 123, label %29
    i8 96, label %29
    i8 95, label %29
    i8 94, label %29
    i8 93, label %29
    i8 92, label %29
    i8 91, label %29
  ]

11:                                               ; preds = %10, %4
  br label %12

12:                                               ; preds = %22, %11
  %13 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), %11 ], [ %14, %22 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !11
  switch i8 %15, label %16 [
    i8 0, label %28
    i8 95, label %22
  ]

16:                                               ; preds = %12
  %17 = icmp slt i8 %15, 48
  %18 = add i8 %15, -58
  %19 = icmp ult i8 %18, 7
  %20 = or i1 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  switch i8 %15, label %22 [
    i8 127, label %23
    i8 126, label %23
    i8 125, label %23
    i8 124, label %23
    i8 123, label %23
    i8 96, label %23
    i8 95, label %23
    i8 94, label %23
    i8 93, label %23
    i8 92, label %23
    i8 91, label %23
  ]

22:                                               ; preds = %21, %12
  br label %12, !llvm.loop !12

23:                                               ; preds = %16, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  store i8* %14, i8** @q, align 8, !tbaa !9
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %25 = load i8*, i8** @q, align 8, !tbaa !9
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %32

28:                                               ; preds = %12
  store i8* %14, i8** @q, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %23, %28, %8, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %30 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %23 ]
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %30)
  br label %32

32:                                               ; preds = %29, %23
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %4, label %37, !llvm.loop !14

37:                                               ; preds = %32, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
