; ModuleID = 'source-C-CXX/40/468.c'
source_filename = "source-C-CXX/40/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %89
  %2 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 3
  %10 = icmp eq i32 %2, 4
  %11 = icmp eq i32 %2, 5
  %12 = icmp eq i32 %2, 2
  %13 = icmp eq i32 %2, 3
  %14 = icmp eq i32 %2, 4
  br label %15

15:                                               ; preds = %1, %86
  %16 = phi i32 [ 1, %1 ], [ %87, %86 ]
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 1
  %20 = icmp eq i32 %16, 4
  %21 = select i1 %6, i1 true, i1 %20
  %22 = icmp eq i32 %16, 5
  %23 = select i1 %5, i1 true, i1 %22
  %24 = icmp eq i32 %16, 1
  %25 = select i1 %7, i1 true, i1 %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %18
  %27 = icmp eq i32 %16, 2
  %28 = select i1 %8, i1 true, i1 %27
  %29 = select i1 %28, i1 true, i1 %21
  %30 = select i1 %29, i1 true, i1 %4
  %31 = icmp eq i32 %16, 3
  %32 = select i1 %9, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %21
  %34 = select i1 %33, i1 true, i1 %4
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = xor i1 %5, true
  %37 = select i1 %19, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 3, i32 4)
  br label %40

40:                                               ; preds = %26, %38, %35
  %41 = icmp eq i32 %16, 4
  %42 = select i1 %10, i1 true, i1 %41
  %43 = icmp eq i32 %16, 5
  %44 = select i1 %11, i1 true, i1 %43
  %45 = select i1 %44, i1 true, i1 %21
  %46 = select i1 %45, i1 true, i1 %4
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = xor i1 %5, true
  %49 = select i1 %19, i1 true, i1 %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 1, i32 5, i32 4)
  br label %52

52:                                               ; preds = %40, %18, %50, %47
  %53 = icmp eq i32 %16, 2
  %54 = select i1 %12, i1 true, i1 %53
  %55 = icmp eq i32 %16, 3
  %56 = select i1 %13, i1 true, i1 %55
  %57 = icmp eq i32 %16, 4
  %58 = select i1 %14, i1 true, i1 %57
  br label %59

59:                                               ; preds = %52, %83
  %60 = phi i32 [ 2, %52 ], [ %84, %83 ]
  %61 = icmp eq i32 %60, %2
  %62 = icmp eq i32 %60, %16
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %83, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %60, -1
  %66 = icmp ult i32 %65, 2
  %67 = icmp eq i32 %60, 4
  %68 = select i1 %21, i1 true, i1 %67
  %69 = icmp eq i32 %60, 5
  %70 = select i1 %23, i1 true, i1 %69
  %71 = icmp eq i32 %60, 2
  %72 = select i1 %54, i1 true, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  br i1 %68, label %100, label %93

74:                                               ; preds = %100, %93, %96, %104, %64
  %75 = icmp eq i32 %60, 3
  %76 = select i1 %56, i1 true, i1 %75
  %77 = select i1 %76, i1 true, i1 %68
  %78 = select i1 %77, i1 true, i1 %4
  %79 = select i1 %78, i1 true, i1 %19
  %80 = select i1 %79, i1 true, i1 %66
  %81 = icmp eq i32 %60, 4
  %82 = select i1 %58, i1 true, i1 %81
  br label %83

83:                                               ; preds = %74, %59
  %84 = add nuw nsw i32 %60, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %59, !llvm.loop !5

86:                                               ; preds = %83, %15
  %87 = add nuw nsw i32 %16, 1
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %15, !llvm.loop !8

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %2, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %1, !llvm.loop !9

92:                                               ; preds = %89
  ret void

93:                                               ; preds = %73
  br i1 %4, label %74, label %94

94:                                               ; preds = %93
  br i1 %19, label %100, label %95

95:                                               ; preds = %94
  br i1 %66, label %97, label %96

96:                                               ; preds = %95
  br i1 %5, label %74, label %98

97:                                               ; preds = %95
  br i1 %5, label %98, label %100

98:                                               ; preds = %97, %96
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 %60, i32 2, i32 4)
  br label %100

100:                                              ; preds = %98, %97, %94, %73
  %101 = select i1 %70, i1 true, i1 %4
  %102 = select i1 %101, i1 true, i1 %19
  %103 = select i1 %102, i1 true, i1 %66
  br i1 %103, label %74, label %104

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %16, i32 %60, i32 2, i32 5)
  br label %74
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
