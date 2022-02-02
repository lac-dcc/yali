; ModuleID = 'source-C-CXX/40/446.c'
source_filename = "source-C-CXX/40/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %75
  %2 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 2
  %7 = icmp eq i32 %2, 3
  %8 = icmp eq i32 %2, 4
  %9 = icmp eq i32 %2, 5
  %10 = icmp eq i32 %2, 1
  %11 = or i1 %4, %5
  %12 = or i1 %4, %5
  %13 = or i1 %4, %5
  %14 = icmp eq i32 %2, 2
  %15 = icmp eq i32 %2, 3
  %16 = or i1 %4, %5
  %17 = icmp eq i32 %2, 4
  %18 = or i1 %4, %5
  %19 = icmp eq i32 %2, 5
  %20 = or i1 %4, %5
  br label %21

21:                                               ; preds = %1, %72
  %22 = phi i32 [ 1, %1 ], [ %73, %72 ]
  %23 = icmp eq i32 %22, %2
  %24 = add nsw i32 %22, -1
  %25 = icmp ult i32 %24, 2
  %26 = icmp eq i32 %22, 5
  %27 = icmp eq i32 %22, 5
  %28 = or i1 %25, %23
  br i1 %28, label %72, label %29

29:                                               ; preds = %21
  %30 = icmp eq i32 %22, 2
  %31 = icmp eq i32 %22, 3
  %32 = icmp eq i32 %22, 4
  %33 = icmp eq i32 %22, 1
  %34 = icmp eq i32 %22, 2
  %35 = icmp eq i32 %22, 3
  %36 = icmp eq i32 %22, 4
  %37 = icmp eq i32 %22, 5
  br label %38

38:                                               ; preds = %29, %69
  %39 = phi i32 [ %70, %69 ], [ 1, %29 ]
  %40 = icmp eq i32 %22, %39
  %41 = icmp eq i32 %39, %2
  %42 = icmp eq i32 %39, 1
  %43 = or i1 %40, %41
  %44 = or i1 %43, %42
  br i1 %44, label %69, label %45

45:                                               ; preds = %38
  %46 = icmp eq i32 %39, 2
  %47 = select i1 %30, i1 true, i1 %46
  %48 = icmp eq i32 %39, 3
  %49 = select i1 %31, i1 true, i1 %48
  %50 = icmp eq i32 %39, 4
  %51 = select i1 %32, i1 true, i1 %50
  %52 = icmp eq i32 %39, 5
  %53 = select i1 %27, i1 true, i1 %52
  %54 = icmp eq i32 %39, 1
  %55 = or i1 %10, %54
  %56 = or i1 %55, %33
  %57 = xor i1 %26, true
  %58 = or i1 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = select i1 %47, i1 true, i1 %6
  %61 = select i1 %49, i1 true, i1 %7
  %62 = select i1 %61, i1 true, i1 %11
  br i1 %62, label %81, label %79

63:                                               ; preds = %86, %45, %89
  %64 = icmp eq i32 %39, 2
  %65 = or i1 %14, %64
  %66 = or i1 %65, %34
  %67 = xor i1 %26, true
  %68 = or i1 %66, %67
  br i1 %68, label %94, label %91

69:                                               ; preds = %118, %127, %38
  %70 = add nuw nsw i32 %39, 1
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %38, !llvm.loop !5

72:                                               ; preds = %69, %21
  %73 = add nuw nsw i32 %22, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %21, !llvm.loop !7

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %2, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %1, !llvm.loop !8

78:                                               ; preds = %75
  ret void

79:                                               ; preds = %59
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %39, i32 1, i32 3, i32 %2)
  br label %81

81:                                               ; preds = %59, %79
  %82 = select i1 %51, i1 true, i1 %8
  %83 = select i1 %82, i1 true, i1 %12
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %39, i32 1, i32 4, i32 %2)
  br label %86

86:                                               ; preds = %81, %84
  %87 = select i1 %53, i1 true, i1 %9
  %88 = select i1 %87, i1 true, i1 %13
  br i1 %88, label %63, label %89

89:                                               ; preds = %86
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %39, i32 1, i32 5, i32 %2)
  br label %63

91:                                               ; preds = %63
  %92 = select i1 %49, i1 true, i1 %7
  %93 = select i1 %51, i1 true, i1 %8
  br label %94

94:                                               ; preds = %91, %63
  %95 = icmp eq i32 %39, 3
  %96 = or i1 %15, %95
  %97 = or i1 %96, %35
  %98 = or i1 %97, %27
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = select i1 %47, i1 true, i1 %6
  %101 = select i1 %100, i1 true, i1 %16
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %39, i32 3, i32 2, i32 %2)
  br label %104

104:                                              ; preds = %102, %99
  %105 = select i1 %51, i1 true, i1 %8
  br label %106

106:                                              ; preds = %104, %94
  %107 = icmp eq i32 %39, 4
  %108 = or i1 %17, %107
  %109 = or i1 %108, %36
  %110 = or i1 %109, %27
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = select i1 %47, i1 true, i1 %6
  %113 = select i1 %112, i1 true, i1 %18
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %39, i32 4, i32 2, i32 %2)
  br label %116

116:                                              ; preds = %111, %114
  %117 = select i1 %49, i1 true, i1 %7
  br label %118

118:                                              ; preds = %116, %106
  %119 = icmp eq i32 %39, 5
  %120 = or i1 %19, %119
  %121 = or i1 %120, %37
  br i1 %121, label %69, label %122

122:                                              ; preds = %118
  %123 = select i1 %47, i1 true, i1 %6
  %124 = select i1 %123, i1 true, i1 %20
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %39, i32 5, i32 2, i32 %2)
  br label %127

127:                                              ; preds = %122, %125
  %128 = select i1 %49, i1 true, i1 %7
  %129 = select i1 %51, i1 true, i1 %8
  br label %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %0, %1
  %7 = icmp eq i32 %0, %2
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %0, %3
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq i32 %0, %4
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %1, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %1, %3
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp eq i32 %1, %4
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq i32 %2, %3
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %2, %4
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %3, %4
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add i32 %0, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp eq i32 %1, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %55, label %30

30:                                               ; preds = %5
  %31 = icmp eq i32 %2, 1
  %32 = add i32 %2, -1
  %33 = icmp ult i32 %32, 2
  %34 = icmp ne i32 %0, 5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i32 %32, 1
  %38 = icmp eq i32 %0, 5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = icmp ne i32 %3, 1
  %42 = add i32 %3, -1
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br i1 %31, label %55, label %46

45:                                               ; preds = %40
  br i1 %31, label %46, label %55

46:                                               ; preds = %45, %44
  %47 = and i32 %4, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %4, 1
  %51 = select i1 %50, i1 %41, i1 false
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = select i1 %50, i1 true, i1 %41
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %52, %49, %46, %45, %44, %36, %30, %5
  %56 = phi i32 [ 0, %5 ], [ 0, %30 ], [ 0, %36 ], [ 0, %44 ], [ 0, %45 ], [ 0, %46 ], [ 0, %49 ], [ %54, %52 ]
  ret i32 %56
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
