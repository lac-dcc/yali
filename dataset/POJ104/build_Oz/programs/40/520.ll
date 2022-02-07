; ModuleID = 'source-C-CXX/40/520.c'
source_filename = "source-C-CXX/40/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %71, %0
  %2 = phi i32 [ 1, %0 ], [ %72, %71 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ne i32 %2, 5
  br label %8

8:                                                ; preds = %4, %69
  %9 = phi i32 [ %70, %69 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %71, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %69, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %9, 2
  br label %15

15:                                               ; preds = %13, %67
  %16 = phi i32 [ %68, %67 ], [ 1, %13 ]
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %69, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, %2
  %20 = icmp eq i32 %16, %9
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 1
  br label %24

24:                                               ; preds = %22, %65
  %25 = phi i32 [ %66, %65 ], [ 1, %22 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %67, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, %2
  %29 = icmp eq i32 %25, %9
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %25, %16
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %65, label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %25, -1
  %35 = icmp ult i32 %34, 2
  %36 = select i1 %35, i1 %23, i1 false
  %37 = icmp eq i32 %25, 1
  br label %38

38:                                               ; preds = %33, %63
  %39 = phi i32 [ %64, %63 ], [ 1, %33 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, %9
  %43 = icmp eq i32 %39, %16
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %39, %25
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %39, %2
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %39, 2
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %39, 3
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %41
  %54 = icmp ne i32 %39, 1
  %55 = select i1 %6, i1 %54, i1 false
  %56 = select i1 %55, i1 true, i1 %14
  %57 = select i1 %56, i1 true, i1 %7
  %58 = select i1 %57, i1 true, i1 %36
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = select i1 %54, i1 true, i1 %37
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 %16, i32 %25, i32 %39) #2
  br label %63

63:                                               ; preds = %41, %61
  %64 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !5

65:                                               ; preds = %59, %38, %53, %27
  %66 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !7

67:                                               ; preds = %24, %18
  %68 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !8

69:                                               ; preds = %15, %11
  %70 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

71:                                               ; preds = %8
  %72 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

73:                                               ; preds = %1
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
