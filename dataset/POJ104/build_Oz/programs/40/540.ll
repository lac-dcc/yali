; ModuleID = 'source-C-CXX/40/540.c'
source_filename = "source-C-CXX/40/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  br label %6

6:                                                ; preds = %4, %52
  %7 = phi i32 [ %53, %52 ], [ 1, %4 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 2
  %11 = select i1 %5, i1 %10, i1 false
  br label %12

12:                                               ; preds = %9, %50
  %13 = phi i32 [ %51, %50 ], [ 1, %9 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = icmp ne i32 %13, 1
  br label %17

17:                                               ; preds = %15, %48
  %18 = phi i32 [ %49, %48 ], [ 1, %15 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 4
  %22 = icmp eq i32 %18, 1
  %23 = or i1 %21, %22
  %24 = icmp eq i32 %18, 5
  %25 = icmp eq i32 %18, 2
  br label %26

26:                                               ; preds = %20, %46
  %27 = phi i32 [ %47, %46 ], [ 1, %20 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  br i1 %11, label %30, label %46

30:                                               ; preds = %29
  %31 = icmp eq i32 %27, 1
  %32 = select i1 %23, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %16
  %34 = select i1 %33, i1 true, i1 %24
  %35 = icmp eq i32 %27, 5
  %36 = select i1 %34, i1 true, i1 %35
  %37 = select i1 %36, i1 true, i1 %25
  %38 = icmp eq i32 %27, 2
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %39, i1 true, i1 %22
  %41 = select i1 %40, i1 true, i1 %31
  %42 = icmp eq i32 %18, %27
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %30
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 %18, i32 %27) #2
  br label %46

46:                                               ; preds = %29, %44, %30
  %47 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !5

48:                                               ; preds = %26
  %49 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !7

50:                                               ; preds = %17
  %51 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

52:                                               ; preds = %12
  %53 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

54:                                               ; preds = %6
  %55 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

56:                                               ; preds = %1
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
!10 = distinct !{!10, !6}
