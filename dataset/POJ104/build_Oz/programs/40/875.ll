; ModuleID = 'source-C-CXX/40/875.c'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %100, %0
  %2 = phi i32 [ 1, %0 ], [ %101, %100 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %102, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = add nsw i32 %2, -1
  %7 = icmp ult i32 %6, 2
  %8 = xor i1 %5, true
  br label %9

9:                                                ; preds = %4, %98
  %10 = phi i32 [ %99, %98 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %100, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %98, label %14

14:                                               ; preds = %12
  %15 = icmp ne i32 %10, 2
  %16 = add nsw i32 %10, -1
  %17 = icmp ult i32 %16, 2
  %18 = and i1 %15, %17
  br label %19

19:                                               ; preds = %14, %96
  %20 = phi i32 [ %97, %96 ], [ 1, %14 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %98, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %10
  %24 = icmp eq i32 %20, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %96, label %26

26:                                               ; preds = %22
  %27 = icmp ne i32 %20, 1
  %28 = add nsw i32 %20, -1
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i1 %5, i1 false
  %31 = icmp ugt i32 %28, 1
  %32 = select i1 %31, i1 %8, i1 false
  %33 = xor i1 %27, true
  %34 = select i1 %30, i1 true, i1 %32
  %35 = xor i1 %34, true
  %36 = xor i1 %34, true
  %37 = select i1 %18, i1 true, i1 %36
  br label %38

38:                                               ; preds = %26, %94
  %39 = phi i32 [ %95, %94 ], [ 1, %26 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %96, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, %20
  %43 = icmp eq i32 %39, %10
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %39, %2
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %94, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %39, 1
  %49 = add nsw i32 %39, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %50, i1 %27, i1 false
  %52 = icmp ugt i32 %49, 1
  %53 = select i1 %52, i1 %33, i1 false
  %54 = select i1 %51, i1 true, i1 %53
  %55 = xor i1 %54, true
  %56 = xor i1 %54, true
  %57 = select i1 %37, i1 true, i1 %56
  br label %58

58:                                               ; preds = %47, %92
  %59 = phi i32 [ %93, %92 ], [ 1, %47 ]
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %94, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %59, %39
  %63 = icmp eq i32 %59, %20
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %59, %10
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %59, %2
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %92, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %59, 1
  %71 = select i1 %7, i1 %70, i1 false
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = select i1 %7, i1 true, i1 %70
  %74 = select i1 %73, i1 true, i1 %18
  %75 = select i1 %74, i1 true, i1 %35
  %76 = select i1 %75, i1 true, i1 %55
  br i1 %76, label %92, label %78

77:                                               ; preds = %69
  br i1 %57, label %92, label %78

78:                                               ; preds = %72, %77
  %79 = add nsw i32 %59, -1
  %80 = icmp ult i32 %79, 2
  %81 = select i1 %80, i1 %48, i1 false
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = select i1 %80, i1 true, i1 %48
  %84 = and i32 %59, 2147483646
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %92, label %90

87:                                               ; preds = %78
  %88 = and i32 %59, 2147483646
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %92, label %90

90:                                               ; preds = %82, %87
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %10, i32 %20, i32 %39, i32 %59) #2
  br label %92

92:                                               ; preds = %72, %77, %82, %90, %87, %61
  %93 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !5

94:                                               ; preds = %58, %41
  %95 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !7

96:                                               ; preds = %38, %22
  %97 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

98:                                               ; preds = %19, %12
  %99 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

100:                                              ; preds = %9
  %101 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

102:                                              ; preds = %1
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
