; ModuleID = 'source-C-CXX/40/490.c'
source_filename = "source-C-CXX/40/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 5
  %8 = icmp eq i32 %2, 5
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 3
  %11 = icmp eq i32 %2, 4
  %12 = icmp eq i32 %2, 5
  br label %17

13:                                               ; preds = %14
  ret i32 0

14:                                               ; preds = %70
  %15 = add nuw nsw i32 %2, 1
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %13, label %1, !llvm.loop !5

17:                                               ; preds = %1, %70
  %18 = phi i32 [ 1, %1 ], [ %71, %70 ]
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  %22 = icmp ult i32 %21, 2
  %23 = icmp ne i32 %18, 2
  %24 = and i1 %23, %22
  br i1 %24, label %70, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %18, 4
  %27 = select i1 %6, i1 true, i1 %26
  %28 = icmp eq i32 %18, 5
  %29 = select i1 %7, i1 true, i1 %28
  %30 = icmp eq i32 %18, 5
  %31 = select i1 %8, i1 true, i1 %30
  %32 = icmp eq i32 %18, 2
  %33 = select i1 %9, i1 true, i1 %32
  %34 = icmp eq i32 %18, 3
  %35 = select i1 %10, i1 true, i1 %34
  %36 = icmp eq i32 %18, 4
  %37 = select i1 %11, i1 true, i1 %36
  %38 = icmp eq i32 %18, 5
  %39 = select i1 %12, i1 true, i1 %38
  br label %40

40:                                               ; preds = %25, %67
  %41 = phi i32 [ %68, %67 ], [ 1, %25 ]
  %42 = icmp eq i32 %41, %2
  %43 = icmp eq i32 %41, %18
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %41, -1
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %47, i1 %5, i1 false
  %49 = icmp eq i32 %41, 1
  %50 = icmp eq i32 %41, 1
  br i1 %48, label %67, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %41, 4
  %53 = select i1 %27, i1 true, i1 %52
  %54 = icmp eq i32 %41, 5
  %55 = select i1 %29, i1 true, i1 %54
  %56 = icmp eq i32 %41, 5
  %57 = select i1 %31, i1 true, i1 %56
  %58 = icmp eq i32 %41, 2
  %59 = select i1 %33, i1 true, i1 %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  br i1 %53, label %77, label %73

61:                                               ; preds = %78, %73
  %62 = phi i32 [ 4, %73 ], [ 5, %78 ]
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %18, i32 1, i32 2, i32 %62)
  br label %64

64:                                               ; preds = %78, %77, %61, %51
  %65 = icmp eq i32 %41, 3
  %66 = select i1 %35, i1 true, i1 %65
  br i1 %66, label %93, label %82

67:                                               ; preds = %104, %108, %111, %45, %40
  %68 = add nuw nsw i32 %41, 1
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %40, !llvm.loop !7

70:                                               ; preds = %67, %20, %17
  %71 = add nuw nsw i32 %18, 1
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %14, label %17, !llvm.loop !8

73:                                               ; preds = %60
  %74 = select i1 %4, i1 true, i1 %49
  %75 = xor i1 %50, true
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %61

77:                                               ; preds = %73, %60
  br i1 %57, label %64, label %78

78:                                               ; preds = %77
  %79 = select i1 %4, i1 true, i1 %49
  %80 = xor i1 %50, true
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %64, label %61

82:                                               ; preds = %64
  br i1 %53, label %86, label %83

83:                                               ; preds = %82
  %84 = xor i1 %50, true
  %85 = select i1 %4, i1 true, i1 %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %82
  br i1 %57, label %93, label %87

87:                                               ; preds = %86
  %88 = xor i1 %50, true
  %89 = select i1 %4, i1 true, i1 %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ 4, %83 ], [ 5, %87 ]
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %18, i32 1, i32 3, i32 %91)
  br label %93

93:                                               ; preds = %90, %87, %86, %64
  %94 = icmp eq i32 %41, 4
  %95 = select i1 %37, i1 true, i1 %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  br i1 %53, label %98, label %97

97:                                               ; preds = %96
  br i1 %55, label %104, label %99

98:                                               ; preds = %96
  br i1 %57, label %104, label %99

99:                                               ; preds = %98, %97
  %100 = xor i1 %50, true
  %101 = select i1 %4, i1 true, i1 %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %18, i32 1, i32 4, i32 5)
  br label %104

104:                                              ; preds = %102, %99, %98, %97, %93
  %105 = icmp eq i32 %41, 5
  %106 = select i1 %39, i1 true, i1 %105
  %107 = select i1 %106, i1 true, i1 %53
  br i1 %107, label %67, label %108

108:                                              ; preds = %104
  %109 = xor i1 %50, true
  %110 = select i1 %4, i1 true, i1 %109
  br i1 %110, label %67, label %111

111:                                              ; preds = %108
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %18, i32 1, i32 5, i32 4)
  br label %67
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
