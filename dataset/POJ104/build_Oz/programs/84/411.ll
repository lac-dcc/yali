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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %34, %0
  %3 = phi i32 [ 0, %0 ], [ %36, %34 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0)) #3
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), i8** @q, align 8, !tbaa !9
  %8 = load i8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), align 16, !tbaa !11
  %9 = icmp eq i8 %8, 95
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i8 %8, 65
  br i1 %11, label %31, label %12

12:                                               ; preds = %10
  switch i8 %8, label %13 [
    i8 127, label %31
    i8 126, label %31
    i8 125, label %31
    i8 124, label %31
    i8 123, label %31
    i8 96, label %31
    i8 95, label %31
    i8 94, label %31
    i8 93, label %31
    i8 92, label %31
    i8 91, label %31
  ]

13:                                               ; preds = %12, %6
  br label %14

14:                                               ; preds = %24, %13
  %15 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0), %13 ], [ %16, %24 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !11
  switch i8 %17, label %18 [
    i8 0, label %30
    i8 95, label %24
  ]

18:                                               ; preds = %14
  %19 = icmp slt i8 %17, 48
  %20 = add i8 %17, -58
  %21 = icmp ult i8 %20, 7
  %22 = or i1 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  switch i8 %17, label %24 [
    i8 127, label %25
    i8 126, label %25
    i8 125, label %25
    i8 124, label %25
    i8 123, label %25
    i8 96, label %25
    i8 95, label %25
    i8 94, label %25
    i8 93, label %25
    i8 92, label %25
    i8 91, label %25
  ]

24:                                               ; preds = %23, %14
  br label %14, !llvm.loop !12

25:                                               ; preds = %18, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  store i8* %16, i8** @q, align 8, !tbaa !9
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %27 = load i8*, i8** @q, align 8, !tbaa !9
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %34

30:                                               ; preds = %14
  store i8* %16, i8** @q, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %25, %30, %10, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %32 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %25 ]
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) %32)
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  br label %2, !llvm.loop !14

37:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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
