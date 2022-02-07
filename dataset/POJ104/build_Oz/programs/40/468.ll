; ModuleID = 'source-C-CXX/40/468.c'
source_filename = "source-C-CXX/40/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %81, %0
  %2 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %79
  %9 = phi i32 [ %80, %79 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %81, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %79, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 1
  br label %15

15:                                               ; preds = %13, %77
  %16 = phi i32 [ %78, %77 ], [ 1, %13 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %79, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, %2
  %20 = icmp eq i32 %16, %9
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 1
  %24 = add nsw i32 %16, -1
  %25 = icmp ult i32 %24, 2
  br label %26

26:                                               ; preds = %22, %75
  %27 = phi i32 [ %76, %75 ], [ 1, %22 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, %2
  %31 = icmp eq i32 %27, %9
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %27, %16
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %75, label %35

35:                                               ; preds = %29
  %36 = icmp eq i32 %27, 1
  %37 = add nsw i32 %27, -1
  %38 = icmp ult i32 %37, 2
  br label %39

39:                                               ; preds = %35, %73
  %40 = phi i32 [ %74, %73 ], [ 1, %35 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %75, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %2
  %44 = icmp eq i32 %40, %9
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %16
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %40, %27
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %40, 2
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %40, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %73, label %54

54:                                               ; preds = %42
  br i1 %6, label %55, label %58

55:                                               ; preds = %54
  %56 = icmp ne i32 %40, 1
  %57 = select i1 %56, i1 true, i1 %14
  br i1 %57, label %73, label %61

58:                                               ; preds = %54
  %59 = icmp eq i32 %40, 1
  %60 = select i1 %59, i1 true, i1 %14
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %58
  br i1 %25, label %62, label %63

62:                                               ; preds = %61
  br i1 %7, label %64, label %73

63:                                               ; preds = %61
  br i1 %7, label %73, label %64

64:                                               ; preds = %63, %62
  br i1 %38, label %65, label %66

65:                                               ; preds = %64
  br i1 %23, label %73, label %67

66:                                               ; preds = %64
  br i1 %23, label %67, label %73

67:                                               ; preds = %66, %65
  %68 = icmp eq i32 %40, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br i1 %36, label %71, label %73

70:                                               ; preds = %67
  br i1 %36, label %73, label %71

71:                                               ; preds = %70, %69
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %9, i32 %16, i32 %27, i32 %40) #2
  br label %73

73:                                               ; preds = %70, %69, %66, %65, %63, %62, %58, %55, %42, %71
  %74 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !5

75:                                               ; preds = %39, %29
  %76 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !7

77:                                               ; preds = %26, %18
  %78 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !8

79:                                               ; preds = %15, %11
  %80 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

81:                                               ; preds = %8
  %82 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

83:                                               ; preds = %1
  ret void
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
