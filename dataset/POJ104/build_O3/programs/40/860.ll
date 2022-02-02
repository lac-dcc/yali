; ModuleID = 'source-C-CXX/40/860.c'
source_filename = "source-C-CXX/40/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isok(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 2
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, 2
  %11 = icmp eq i32 %0, 5
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %3, 2
  %15 = icmp ne i32 %2, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %4, 2
  %19 = icmp eq i32 %3, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp slt i32 %0, 3
  %23 = icmp ne i32 %4, 1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %1, 2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %2, 3
  %29 = icmp ne i32 %0, 5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %3, 3
  %33 = icmp eq i32 %2, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = select i1 %18, i1 true, i1 %19
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %35, %31, %27, %21, %17, %13, %9, %5
  %39 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %17 ], [ 0, %21 ], [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %56
  %2 = phi i32 [ 1, %0 ], [ %57, %56 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp ult i32 %2, 3
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 3
  %9 = icmp eq i32 %2, 4
  %10 = icmp eq i32 %2, 5
  %11 = icmp eq i32 %2, 2
  %12 = icmp eq i32 %2, 3
  %13 = icmp eq i32 %2, 4
  %14 = icmp eq i32 %2, 5
  %15 = icmp eq i32 %2, 2
  %16 = icmp eq i32 %2, 4
  %17 = icmp eq i32 %2, 5
  %18 = icmp eq i32 %2, 2
  %19 = icmp eq i32 %2, 3
  %20 = icmp eq i32 %2, 5
  %21 = icmp eq i32 %2, 5
  %22 = icmp eq i32 %2, 2
  %23 = icmp eq i32 %2, 3
  %24 = icmp eq i32 %2, 4
  br label %25

25:                                               ; preds = %1, %53
  %26 = phi i32 [ 1, %1 ], [ %54, %53 ]
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = icmp ult i32 %26, 2
  %30 = icmp eq i32 %26, 4
  %31 = select i1 %6, i1 true, i1 %30
  %32 = select i1 %4, i1 true, i1 %29
  %33 = icmp eq i32 %26, 5
  %34 = select i1 %3, i1 true, i1 %33
  %35 = icmp eq i32 %26, 5
  %36 = select i1 %3, i1 true, i1 %35
  %37 = select i1 %4, i1 true, i1 %29
  %38 = icmp eq i32 %26, 1
  %39 = select i1 %7, i1 true, i1 %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %28
  %41 = select i1 %5, i1 true, i1 %29
  %42 = select i1 %5, i1 true, i1 %29
  %43 = icmp eq i32 %26, 3
  %44 = select i1 %8, i1 true, i1 %43
  br i1 %44, label %64, label %60

45:                                               ; preds = %124, %108, %95, %93, %75, %68, %70, %62, %60
  %46 = phi i32 [ 1, %60 ], [ 1, %62 ], [ 1, %70 ], [ 1, %68 ], [ 1, %75 ], [ 3, %93 ], [ 3, %95 ], [ 4, %108 ], [ 5, %124 ]
  %47 = phi i32 [ 3, %60 ], [ 3, %62 ], [ 4, %70 ], [ 4, %68 ], [ 5, %75 ], [ 2, %93 ], [ 2, %95 ], [ 2, %108 ], [ 2, %124 ]
  %48 = phi i32 [ 4, %60 ], [ 5, %62 ], [ 5, %70 ], [ 5, %68 ], [ 4, %75 ], [ 4, %93 ], [ 5, %95 ], [ 5, %108 ], [ 4, %124 ]
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %26, i32 %46, i32 %47, i32 %48)
  br label %59

50:                                               ; preds = %75, %72, %28
  %51 = icmp eq i32 %26, 2
  %52 = select i1 %11, i1 true, i1 %51
  br i1 %52, label %86, label %77

53:                                               ; preds = %118, %126, %25
  %54 = add nuw nsw i32 %26, 1
  %55 = icmp ult i32 %26, 5
  br i1 %55, label %25, label %56, !llvm.loop !5

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %2, 1
  %58 = icmp ult i32 %2, 5
  br i1 %58, label %1, label %59, !llvm.loop !7

59:                                               ; preds = %56, %45
  ret i32 0

60:                                               ; preds = %40
  %61 = select i1 %31, i1 true, i1 %41
  br i1 %61, label %62, label %45

62:                                               ; preds = %60
  %63 = select i1 %36, i1 true, i1 %42
  br i1 %63, label %64, label %45

64:                                               ; preds = %62, %40
  %65 = icmp eq i32 %26, 4
  %66 = select i1 %9, i1 true, i1 %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  br i1 %31, label %70, label %68

68:                                               ; preds = %67
  %69 = select i1 %34, i1 true, i1 %42
  br i1 %69, label %72, label %45

70:                                               ; preds = %67
  %71 = select i1 %36, i1 true, i1 %42
  br i1 %71, label %72, label %45

72:                                               ; preds = %68, %70, %64
  %73 = icmp eq i32 %26, 5
  %74 = select i1 %10, i1 true, i1 %73
  br i1 %74, label %50, label %75

75:                                               ; preds = %72
  %76 = select i1 %31, i1 true, i1 %41
  br i1 %76, label %50, label %45

77:                                               ; preds = %50
  %78 = select i1 %5, i1 true, i1 %29
  %79 = select i1 %5, i1 true, i1 %29
  %80 = icmp eq i32 %26, 3
  %81 = select i1 %12, i1 true, i1 %80
  %82 = icmp eq i32 %26, 4
  %83 = select i1 %13, i1 true, i1 %82
  %84 = icmp eq i32 %26, 5
  %85 = select i1 %14, i1 true, i1 %84
  br label %86

86:                                               ; preds = %77, %50
  %87 = icmp eq i32 %26, 3
  %88 = freeze i1 %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  switch i32 %2, label %90 [
    i32 5, label %102
    i32 3, label %102
  ]

90:                                               ; preds = %89
  %91 = icmp eq i32 %26, 2
  %92 = select i1 %15, i1 true, i1 %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = select i1 %31, i1 true, i1 %32
  br i1 %94, label %95, label %45

95:                                               ; preds = %93
  %96 = select i1 %36, i1 true, i1 %37
  br i1 %96, label %97, label %45

97:                                               ; preds = %90, %95
  %98 = icmp eq i32 %26, 4
  %99 = select i1 %16, i1 true, i1 %98
  %100 = icmp eq i32 %26, 5
  %101 = select i1 %17, i1 true, i1 %100
  br label %102

102:                                              ; preds = %89, %89, %86, %97
  %103 = icmp eq i32 %26, 4
  %104 = freeze i1 %103
  %105 = add i32 %2, -4
  %106 = icmp ult i32 %105, 2
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = icmp eq i32 %26, 2
  %110 = select i1 %18, i1 true, i1 %109
  %111 = select i1 %110, i1 true, i1 %36
  %112 = select i1 %111, i1 true, i1 %37
  br i1 %112, label %113, label %45

113:                                              ; preds = %108
  %114 = icmp eq i32 %26, 3
  %115 = select i1 %19, i1 true, i1 %114
  %116 = icmp eq i32 %26, 5
  %117 = select i1 %20, i1 true, i1 %116
  br label %118

118:                                              ; preds = %102, %113
  %119 = icmp eq i32 %26, 5
  %120 = select i1 %21, i1 true, i1 %119
  br i1 %120, label %53, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %26, 2
  %123 = select i1 %22, i1 true, i1 %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = select i1 %31, i1 true, i1 %32
  br i1 %125, label %126, label %45

126:                                              ; preds = %124, %121
  %127 = icmp eq i32 %26, 3
  %128 = select i1 %23, i1 true, i1 %127
  %129 = icmp eq i32 %26, 4
  %130 = select i1 %24, i1 true, i1 %129
  br label %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
