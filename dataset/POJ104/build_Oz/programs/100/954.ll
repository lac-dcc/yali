; ModuleID = 'source-C-CXX/100/954.c'
source_filename = "source-C-CXX/100/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pa(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, -1
  %6 = icmp ne i32 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  br label %21

9:                                                ; preds = %3
  %10 = icmp sgt i32 %1, 0
  %11 = icmp eq i32 %2, 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = select i1 %10, i1 true, i1 %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %3
  %17 = icmp slt i32 %1, 2
  %18 = icmp eq i32 %2, 2
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %16, %13, %15, %4
  %22 = phi i32 [ %8, %4 ], [ 1, %15 ], [ 0, %13 ], [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pb(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %1, label %21 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sle i32 %2, %0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  br label %21

9:                                                ; preds = %3
  %10 = icmp sgt i32 %0, 0
  %11 = icmp sgt i32 %2, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = select i1 %10, i1 %11, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %3
  %17 = icmp slt i32 %0, 2
  %18 = icmp sgt i32 %2, %0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %16, %13, %15, %4
  %22 = phi i32 [ %8, %4 ], [ 1, %15 ], [ 0, %13 ], [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pc(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 1
  %6 = icmp sge i32 %1, %0
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  br label %21

9:                                                ; preds = %3
  %10 = icmp slt i32 %1, 2
  %11 = icmp slt i32 %1, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = select i1 %10, i1 %11, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %3
  %17 = icmp sgt i32 %1, 2
  %18 = icmp slt i32 %1, %0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %3, %16, %13, %15, %4
  %22 = phi i32 [ %8, %4 ], [ 1, %15 ], [ 0, %13 ], [ %20, %16 ], [ undef, %3 ]
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %29, %0
  %2 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %71, label %4

4:                                                ; preds = %1, %27
  %5 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, %2
  br i1 %8, label %27, label %9

9:                                                ; preds = %7, %25
  %10 = phi i32 [ %26, %25 ], [ 0, %7 ]
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  %14 = icmp eq i32 %10, %5
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @pa(i32 %2, i32 %5, i32 %10) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @pb(i32 %2, i32 %5, i32 %10) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @pc(i32 %2, i32 %5, i32 %10) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %19, %16, %12
  %26 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !5

27:                                               ; preds = %9, %7
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

29:                                               ; preds = %4
  %30 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

31:                                               ; preds = %22
  %32 = icmp eq i32 %2, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @putchar(i32 65)
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp eq i32 %5, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @putchar(i32 66)
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp eq i32 %10, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @putchar(i32 67)
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ 2, %41 ], [ %10, %39 ]
  %45 = icmp eq i32 %2, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @putchar(i32 65)
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ 1, %46 ], [ %2, %43 ]
  %50 = icmp eq i32 %5, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @putchar(i32 66)
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ 1, %51 ], [ %5, %48 ]
  %55 = icmp eq i32 %44, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @putchar(i32 67)
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ 1, %56 ], [ %44, %53 ]
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @putchar(i32 65)
  br label %63

63:                                               ; preds = %61, %58
  %64 = icmp eq i32 %54, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i32 @putchar(i32 66)
  br label %67

67:                                               ; preds = %65, %63
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call i32 @putchar(i32 67)
  br label %71

71:                                               ; preds = %1, %69, %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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
