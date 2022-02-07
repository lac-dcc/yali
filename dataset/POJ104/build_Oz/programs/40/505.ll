; ModuleID = 'source-C-CXX/40/505.c'
source_filename = "source-C-CXX/40/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %106, %0
  %2 = phi i32 [ 1, %0 ], [ %110, %106 ]
  %3 = phi i32 [ undef, %0 ], [ %13, %106 ]
  %4 = phi i32 [ undef, %0 ], [ %109, %106 ]
  %5 = phi i32 [ undef, %0 ], [ %108, %106 ]
  %6 = phi i32 [ undef, %0 ], [ %107, %106 ]
  %7 = icmp eq i32 %2, 6
  br i1 %7, label %111, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %2, -1
  %10 = icmp ult i32 %9, 2
  %11 = icmp eq i32 %2, 5
  br label %12

12:                                               ; preds = %8, %99
  %13 = phi i32 [ %103, %99 ], [ 1, %8 ]
  %14 = phi i32 [ %100, %99 ], [ %4, %8 ]
  %15 = phi i32 [ %101, %99 ], [ %5, %8 ]
  %16 = phi i32 [ %102, %99 ], [ %6, %8 ]
  %17 = icmp eq i32 %13, 6
  br i1 %17, label %106, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, %2
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %13, -1
  %22 = icmp ugt i32 %21, 1
  %23 = icmp eq i32 %13, 2
  %24 = or i1 %23, %22
  %25 = or i1 %23, %22
  %26 = xor i1 %25, true
  %27 = xor i1 %24, true
  br label %28

28:                                               ; preds = %20, %93
  %29 = phi i32 [ %96, %93 ], [ 1, %20 ]
  %30 = phi i32 [ %94, %93 ], [ %15, %20 ]
  %31 = phi i32 [ %95, %93 ], [ %16, %20 ]
  %32 = icmp eq i32 %29, 6
  br i1 %32, label %99, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %29, %2
  %35 = icmp eq i32 %29, %13
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %93, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %29, 1
  %39 = add nsw i32 %29, -1
  %40 = icmp ult i32 %39, 2
  br label %41

41:                                               ; preds = %37, %88
  %42 = phi i32 [ %90, %88 ], [ 1, %37 ]
  %43 = phi i32 [ %89, %88 ], [ %31, %37 ]
  %44 = icmp eq i32 %42, 6
  br i1 %44, label %93, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, %2
  %47 = icmp eq i32 %42, %13
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %42, %29
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %88, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %42, 1
  %53 = add nsw i32 %42, -1
  %54 = icmp ult i32 %53, 2
  br label %55

55:                                               ; preds = %51, %86
  %56 = phi i32 [ %87, %86 ], [ 1, %51 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %88, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, %2
  %60 = icmp eq i32 %56, %13
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %56, %29
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %56, %42
  %65 = select i1 %63, i1 true, i1 %64
  %66 = and i32 %56, 2147483646
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %58
  br i1 %10, label %70, label %73

70:                                               ; preds = %69
  %71 = icmp ne i32 %56, 1
  %72 = select i1 %71, i1 true, i1 %27
  br i1 %72, label %86, label %76

73:                                               ; preds = %69
  %74 = icmp eq i32 %56, 1
  %75 = select i1 %74, i1 true, i1 %26
  br i1 %75, label %86, label %76

76:                                               ; preds = %70, %73
  br i1 %40, label %77, label %78

77:                                               ; preds = %76
  br i1 %11, label %79, label %86

78:                                               ; preds = %76
  br i1 %11, label %86, label %79

79:                                               ; preds = %78, %77
  br i1 %54, label %80, label %81

80:                                               ; preds = %79
  br i1 %38, label %86, label %82

81:                                               ; preds = %79
  br i1 %38, label %82, label %86

82:                                               ; preds = %81, %80
  %83 = icmp eq i32 %56, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br i1 %52, label %91, label %86

85:                                               ; preds = %82
  br i1 %52, label %86, label %91

86:                                               ; preds = %70, %73, %85, %84, %81, %80, %78, %77, %58
  %87 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !5

88:                                               ; preds = %55, %45
  %89 = phi i32 [ %43, %45 ], [ 6, %55 ]
  %90 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !7

91:                                               ; preds = %85, %84
  %92 = icmp ult i32 %42, 6
  br i1 %92, label %97, label %93

93:                                               ; preds = %41, %91, %33
  %94 = phi i32 [ %30, %33 ], [ %42, %91 ], [ 6, %41 ]
  %95 = phi i32 [ %31, %33 ], [ %56, %91 ], [ %43, %41 ]
  %96 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !8

97:                                               ; preds = %91
  %98 = icmp ult i32 %29, 6
  br i1 %98, label %104, label %99

99:                                               ; preds = %28, %97, %18
  %100 = phi i32 [ %14, %18 ], [ %29, %97 ], [ 6, %28 ]
  %101 = phi i32 [ %15, %18 ], [ %42, %97 ], [ %30, %28 ]
  %102 = phi i32 [ %16, %18 ], [ %56, %97 ], [ %31, %28 ]
  %103 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

104:                                              ; preds = %97
  %105 = icmp ult i32 %13, 6
  br i1 %105, label %111, label %106

106:                                              ; preds = %12, %104
  %107 = phi i32 [ %56, %104 ], [ %16, %12 ]
  %108 = phi i32 [ %42, %104 ], [ %15, %12 ]
  %109 = phi i32 [ %29, %104 ], [ %14, %12 ]
  %110 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

111:                                              ; preds = %104, %1
  %112 = phi i32 [ %13, %104 ], [ %3, %1 ]
  %113 = phi i32 [ %29, %104 ], [ %4, %1 ]
  %114 = phi i32 [ %42, %104 ], [ %5, %1 ]
  %115 = phi i32 [ %56, %104 ], [ %6, %1 ]
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %112, i32 %113, i32 %114, i32 %115) #2
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
