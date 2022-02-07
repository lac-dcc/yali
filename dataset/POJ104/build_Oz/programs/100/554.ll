; ModuleID = 'source-C-CXX/100/554.c'
source_filename = "source-C-CXX/100/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %52, %0
  %2 = phi i32 [ 1, %0 ], [ %53, %52 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %54, label %4

4:                                                ; preds = %1, %50
  %5 = phi i32 [ %51, %50 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = add nuw i32 %2, %9
  %13 = add nuw i32 %5, %11
  br label %14

14:                                               ; preds = %7, %48
  %15 = phi i32 [ %49, %48 ], [ 1, %7 ]
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %2
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %2, %15
  %21 = zext i1 %20 to i32
  %22 = add i32 %12, %19
  %23 = add i32 %13, %21
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  %26 = icmp ugt i32 %15, %5
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %15, %9
  %29 = add nuw i32 %28, %27
  %30 = icmp eq i32 %22, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25, %46
  %32 = phi i32 [ %47, %46 ], [ 1, %25 ]
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %2, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @putchar(i32 65)
  br label %38

38:                                               ; preds = %36, %34
  %39 = icmp eq i32 %5, %32
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 @putchar(i32 66)
  br label %42

42:                                               ; preds = %40, %38
  %43 = icmp eq i32 %15, %32
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 @putchar(i32 67)
  br label %46

46:                                               ; preds = %42, %44
  %47 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !5

48:                                               ; preds = %31, %17, %25
  %49 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !7

50:                                               ; preds = %14
  %51 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

52:                                               ; preds = %4
  %53 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

54:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

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
