; ModuleID = 'source-C-CXX/40/779.c'
source_filename = "source-C-CXX/40/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %13
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = icmp eq i32 %2, 5
  %4 = xor i1 %3, true
  %5 = icmp eq i32 %2, 1
  %6 = icmp eq i32 %2, 2
  br label %8

7:                                                ; preds = %13
  ret i32 0

8:                                                ; preds = %1, %24
  %9 = phi i32 [ 1, %1 ], [ %25, %24 ]
  %10 = icmp eq i32 %2, %9
  %11 = icmp eq i32 %9, 2
  %12 = xor i1 %11, true
  br label %16

13:                                               ; preds = %24
  %14 = add nuw nsw i32 %2, 1
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %7, label %1, !llvm.loop !5

16:                                               ; preds = %8, %41
  %17 = phi i32 [ 1, %8 ], [ %42, %41 ]
  %18 = icmp eq i32 %2, %17
  %19 = icmp eq i32 %9, %17
  %20 = icmp ne i32 %17, 1
  %21 = xor i1 %20, true
  %22 = icmp eq i32 %17, 1
  %23 = icmp eq i32 %17, 2
  br label %27

24:                                               ; preds = %41
  %25 = add nuw nsw i32 %9, 1
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %13, label %8, !llvm.loop !7

27:                                               ; preds = %16, %44
  %28 = phi i32 [ 1, %16 ], [ %45, %44 ]
  %29 = icmp eq i32 %2, %28
  %30 = icmp eq i32 %9, %28
  %31 = icmp eq i32 %17, %28
  %32 = icmp eq i32 %28, 1
  %33 = xor i1 %32, true
  %34 = icmp eq i32 %28, 2
  %35 = select i1 %5, i1 %34, i1 false
  %36 = select i1 %6, i1 %32, i1 false
  %37 = select i1 %23, i1 %32, i1 false
  %38 = select i1 %35, i1 true, i1 %36
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  br label %47

41:                                               ; preds = %44
  %42 = add nuw nsw i32 %17, 1
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %24, label %16, !llvm.loop !8

44:                                               ; preds = %139
  %45 = add nuw nsw i32 %28, 1
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %41, label %27, !llvm.loop !9

47:                                               ; preds = %27, %139
  %48 = phi i32 [ 1, %27 ], [ %140, %139 ]
  %49 = and i32 %48, 2147483646
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i1 true, i1 %10
  %52 = select i1 %51, i1 true, i1 %18
  %53 = select i1 %52, i1 true, i1 %29
  %54 = icmp eq i32 %2, %48
  %55 = select i1 %53, i1 true, i1 %54
  %56 = select i1 %55, i1 true, i1 %19
  %57 = select i1 %56, i1 true, i1 %30
  %58 = icmp eq i32 %9, %48
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %31
  %61 = icmp eq i32 %17, %48
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %28, %48
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %139, label %65

65:                                               ; preds = %47
  %66 = icmp eq i32 %48, 1
  %67 = select i1 %66, i1 %11, i1 false
  %68 = select i1 %67, i1 %4, i1 false
  %69 = select i1 %68, i1 %21, i1 false
  %70 = select i1 %69, i1 %33, i1 false
  %71 = select i1 %70, i1 %5, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1, i32 2, i32 %17, i32 %28, i32 1)
  br label %139

74:                                               ; preds = %65
  %75 = select i1 %66, i1 %12, i1 false
  %76 = select i1 %75, i1 %4, i1 false
  %77 = select i1 %76, i1 %20, i1 false
  %78 = xor i1 %77, true
  %79 = select i1 %78, i1 true, i1 %32
  %80 = select i1 %79, i1 true, i1 %40
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %9, i32 %17, i32 %28, i32 1)
  br label %139

83:                                               ; preds = %74
  %84 = select i1 %76, i1 %21, i1 false
  %85 = select i1 %84, i1 %32, i1 false
  %86 = select i1 %85, i1 %6, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 2, i32 %9, i32 %17, i32 1, i32 1)
  br label %139

89:                                               ; preds = %83
  %90 = xor i1 %66, true
  %91 = select i1 %90, i1 %11, i1 false
  %92 = select i1 %91, i1 %3, i1 false
  %93 = select i1 %92, i1 %21, i1 false
  %94 = select i1 %93, i1 %33, i1 false
  %95 = select i1 %94, i1 %22, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 %28, i32 %48)
  br label %139

98:                                               ; preds = %89
  %99 = select i1 %91, i1 %4, i1 false
  %100 = select i1 %99, i1 %20, i1 false
  %101 = xor i1 %100, true
  %102 = select i1 %101, i1 true, i1 %32
  %103 = select i1 %102, i1 true, i1 %33
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %17, i32 %28, i32 %48)
  br label %139

106:                                              ; preds = %98
  %107 = select i1 %99, i1 %21, i1 false
  %108 = select i1 %107, i1 %32, i1 false
  %109 = select i1 %108, i1 %66, i1 false
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %17, i32 1, i32 1)
  br label %139

112:                                              ; preds = %106
  %113 = select i1 %90, i1 %12, i1 false
  %114 = select i1 %113, i1 %3, i1 false
  %115 = select i1 %114, i1 %20, i1 false
  %116 = xor i1 %115, true
  %117 = select i1 %116, i1 true, i1 %32
  %118 = select i1 %117, i1 true, i1 %39
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 %9, i32 %17, i32 %28, i32 %48)
  br label %139

121:                                              ; preds = %112
  %122 = select i1 %114, i1 %21, i1 false
  %123 = select i1 %122, i1 %32, i1 false
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = icmp eq i32 %48, 2
  %126 = select i1 %22, i1 %125, i1 false
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = select i1 %23, i1 %66, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %124
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 %9, i32 %17, i32 1, i32 %48)
  br label %139

131:                                              ; preds = %127, %121
  %132 = select i1 %113, i1 %4, i1 false
  %133 = select i1 %132, i1 %20, i1 false
  %134 = select i1 %133, i1 %32, i1 false
  %135 = icmp eq i32 %48, 2
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %9, i32 %17, i32 1, i32 2)
  br label %139

139:                                              ; preds = %47, %72, %81, %96, %110, %129, %137, %131, %119, %104, %87
  %140 = add nuw nsw i32 %48, 1
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %44, label %47, !llvm.loop !10
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
