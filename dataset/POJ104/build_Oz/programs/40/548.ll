; ModuleID = 'source-C-CXX/40/548.c'
source_filename = "source-C-CXX/40/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %72
  %2 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %3 = phi i32 [ %75, %72 ], [ 1, %0 ]
  %4 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %5 = icmp ugt i32 %3, 5
  %6 = icmp eq i32 %2, 1
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  ret i32 0

9:                                                ; preds = %1
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %3, 4
  br i1 %12, label %72, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %3, 5
  br label %15

15:                                               ; preds = %13, %68
  %16 = phi i32 [ %69, %68 ], [ 0, %13 ]
  %17 = phi i32 [ %71, %68 ], [ 1, %13 ]
  %18 = phi i32 [ %70, %68 ], [ %4, %13 ]
  %19 = icmp ugt i32 %17, 5
  %20 = icmp eq i32 %16, 1
  %21 = or i1 %20, %19
  br i1 %21, label %72, label %22

22:                                               ; preds = %15
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %68, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, 4
  %26 = icmp eq i32 %17, %3
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %17, 2
  br label %30

30:                                               ; preds = %28, %64
  %31 = phi i32 [ %65, %64 ], [ 0, %28 ]
  %32 = phi i32 [ %67, %64 ], [ 1, %28 ]
  %33 = phi i32 [ %66, %64 ], [ %18, %28 ]
  %34 = icmp ugt i32 %32, 5
  %35 = icmp eq i32 %31, 1
  %36 = or i1 %35, %34
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = icmp eq i32 %33, 1
  br i1 %38, label %64, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %32, 4
  %41 = icmp eq i32 %32, %17
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %32, %3
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %39
  %46 = icmp ne i32 %32, 1
  br label %47

47:                                               ; preds = %45, %62
  %48 = phi i32 [ %63, %62 ], [ 1, %45 ]
  switch i32 %48, label %49 [
    i32 6, label %64
    i32 1, label %62
    i32 4, label %62
  ]

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, %32
  %51 = icmp eq i32 %48, %17
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %48, %3
  %54 = select i1 %52, i1 true, i1 %53
  %55 = select i1 %54, i1 true, i1 %46
  %56 = select i1 %55, i1 true, i1 %14
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = icmp ne i32 %48, 1
  %59 = select i1 %29, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 %48, i32 4) #2
  br label %64

62:                                               ; preds = %47, %47, %49, %57
  %63 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

64:                                               ; preds = %47, %60, %39, %37
  %65 = phi i32 [ 0, %37 ], [ 0, %39 ], [ 1, %60 ], [ 0, %47 ]
  %66 = phi i32 [ 1, %37 ], [ %33, %39 ], [ %48, %60 ], [ %48, %47 ]
  %67 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !7

68:                                               ; preds = %30, %24, %22
  %69 = phi i32 [ 0, %22 ], [ 0, %24 ], [ %31, %30 ]
  %70 = phi i32 [ 1, %22 ], [ %18, %24 ], [ %33, %30 ]
  %71 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

72:                                               ; preds = %15, %11, %9
  %73 = phi i32 [ 0, %9 ], [ 0, %11 ], [ %16, %15 ]
  %74 = phi i32 [ 1, %9 ], [ %4, %11 ], [ %18, %15 ]
  %75 = add nuw nsw i32 %3, 1
  br label %1, !llvm.loop !9
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
