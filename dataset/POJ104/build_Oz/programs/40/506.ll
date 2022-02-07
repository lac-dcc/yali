; ModuleID = 'source-C-CXX/40/506.c'
source_filename = "source-C-CXX/40/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %37, %0
  %2 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 5
  br label %9

9:                                                ; preds = %7, %35
  %10 = phi i32 [ %36, %35 ], [ 4, %7 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 5
  br label %14

14:                                               ; preds = %12, %33
  %15 = phi i32 [ %34, %33 ], [ 2, %12 ]
  switch i32 %15, label %16 [
    i32 6, label %35
    i32 2, label %33
  ]

16:                                               ; preds = %14
  br i1 %8, label %17, label %33

17:                                               ; preds = %16
  %18 = icmp eq i32 %15, 5
  %19 = icmp eq i32 %15, 4
  br label %20

20:                                               ; preds = %17, %31
  %21 = phi i32 [ %32, %31 ], [ 1, %17 ]
  switch i32 %21, label %22 [
    i32 6, label %33
    i32 5, label %31
    i32 1, label %31
  ]

22:                                               ; preds = %20
  %23 = icmp eq i32 %15, %21
  %24 = icmp eq i32 %10, %21
  %25 = select i1 %23, i1 true, i1 %24
  %26 = or i1 %18, %25
  %27 = select i1 %26, i1 true, i1 %13
  %28 = select i1 %27, i1 true, i1 %19
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 %21, i32 1, i32 %15, i32 4) #2
  br label %31

31:                                               ; preds = %20, %20, %22, %29
  %32 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

33:                                               ; preds = %20, %14, %16
  %34 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !7

35:                                               ; preds = %14
  %36 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !8

37:                                               ; preds = %9, %4
  %38 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

39:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
