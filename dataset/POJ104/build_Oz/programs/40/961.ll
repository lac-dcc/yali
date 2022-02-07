; ModuleID = 'source-C-CXX/40/961.c'
source_filename = "source-C-CXX/40/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %95, %0
  %2 = phi i32 [ 1, %0 ], [ %96, %95 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %97, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  %8 = icmp ne i32 %2, 5
  br label %9

9:                                                ; preds = %4, %93
  %10 = phi i32 [ %94, %93 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %95, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %93, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 1
  br label %16

16:                                               ; preds = %14, %91
  %17 = phi i32 [ %92, %91 ], [ 1, %14 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, %10
  %21 = icmp eq i32 %17, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %17, -1
  %25 = icmp ult i32 %24, 2
  %26 = select i1 %7, i1 %25, i1 false
  %27 = icmp ugt i32 %24, 1
  %28 = select i1 %27, i1 %8, i1 false
  %29 = icmp ne i32 %17, 1
  %30 = icmp eq i32 %17, 1
  %31 = select i1 %26, i1 true, i1 %28
  %32 = xor i1 %31, true
  %33 = xor i1 %31, true
  %34 = select i1 %15, i1 true, i1 %33
  br label %35

35:                                               ; preds = %23, %89
  %36 = phi i32 [ %90, %89 ], [ 1, %23 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %91, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %17
  %40 = icmp eq i32 %36, %10
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %89, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %36, -1
  %46 = icmp ult i32 %45, 2
  %47 = select i1 %29, i1 %46, i1 false
  %48 = icmp ugt i32 %45, 1
  %49 = select i1 %48, i1 %30, i1 false
  %50 = icmp ne i32 %36, 1
  %51 = select i1 %47, i1 true, i1 %49
  %52 = xor i1 %51, true
  %53 = xor i1 %51, true
  %54 = select i1 %34, i1 true, i1 %53
  br label %55

55:                                               ; preds = %44, %87
  %56 = phi i32 [ %88, %87 ], [ 1, %44 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, %36
  %60 = icmp eq i32 %56, %17
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %56, %10
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %56, %2
  %65 = select i1 %63, i1 true, i1 %64
  %66 = and i32 %56, 2147483646
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %58
  %70 = icmp eq i32 %56, 1
  %71 = select i1 %70, i1 %6, i1 false
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = select i1 %6, i1 true, i1 %70
  %74 = select i1 %73, i1 true, i1 %15
  %75 = select i1 %74, i1 true, i1 %32
  %76 = select i1 %75, i1 true, i1 %52
  br i1 %76, label %87, label %78

77:                                               ; preds = %69
  br i1 %54, label %87, label %78

78:                                               ; preds = %72, %77
  %79 = xor i1 %70, true
  %80 = select i1 %50, i1 true, i1 %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = add nsw i32 %56, -1
  %83 = icmp ugt i32 %82, 1
  %84 = select i1 %83, i1 %50, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %78, %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %10, i32 %17, i32 %36, i32 %56) #2
  br label %87

87:                                               ; preds = %72, %77, %81, %85, %58
  %88 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !5

89:                                               ; preds = %55, %38
  %90 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

91:                                               ; preds = %35, %19
  %92 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

93:                                               ; preds = %16, %12
  %94 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

95:                                               ; preds = %9
  %96 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

97:                                               ; preds = %1
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
