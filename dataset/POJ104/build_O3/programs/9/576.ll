; ModuleID = 'source-C-CXX/9/576.c'
source_filename = "source-C-CXX/9/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global <{ i32, [29 x i32] }> <{ i32 1, [29 x i32] zeroinitializer }>, align 16
@ans = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %18

4:                                                ; preds = %8
  %5 = icmp sgt i32 %13, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = zext i32 %13 to i64
  br label %27

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %71, %4
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0, %16
  %19 = load i32, i32* @ans, align 4, !tbaa !5
  br label %99

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = load i32, i32* @ans, align 4, !tbaa !5
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %89, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967294
  br label %75

27:                                               ; preds = %6, %71
  %28 = phi i64 [ 0, %6 ], [ %74, %71 ]
  %29 = phi i64 [ 1, %6 ], [ %72, %71 ]
  %30 = add i64 %28, 1
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %29
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %27
  %37 = and i64 %30, -2
  br label %38

38:                                               ; preds = %108, %36
  %39 = phi i32 [ 1, %36 ], [ %109, %108 ]
  %40 = phi i64 [ 0, %36 ], [ %110, %108 ]
  %41 = phi i64 [ %37, %36 ], [ %111, %108 ]
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %43, %33
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %40
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45, %49
  %52 = phi i32 [ %39, %38 ], [ %39, %45 ], [ %50, %49 ]
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %33
  br i1 %56, label %108, label %102

57:                                               ; preds = %108, %27
  %58 = phi i32 [ 1, %27 ], [ %109, %108 ]
  %59 = phi i64 [ 0, %27 ], [ %110, %108 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %33
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %58
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %67, 1
  store i32 %70, i32* %31, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %65, %61, %57
  %72 = add nuw nsw i64 %29, 1
  %73 = icmp eq i64 %72, %7
  %74 = add i64 %28, 1
  br i1 %73, label %16, label %27, !llvm.loop !11

75:                                               ; preds = %114, %25
  %76 = phi i32 [ %22, %25 ], [ %115, %114 ]
  %77 = phi i64 [ 0, %25 ], [ %116, %114 ]
  %78 = phi i64 [ %26, %25 ], [ %117, %114 ]
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %77
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 %80, i32* @ans, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %75, %82
  %84 = phi i32 [ %76, %75 ], [ %80, %82 ]
  %85 = or i64 %77, 1
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %113, label %114

89:                                               ; preds = %114, %20
  %90 = phi i32 [ undef, %20 ], [ %115, %114 ]
  %91 = phi i32 [ %22, %20 ], [ %115, %114 ]
  %92 = phi i64 [ 0, %20 ], [ %116, %114 ]
  %93 = icmp eq i64 %23, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 %96, i32* @ans, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %94, %98, %18
  %100 = phi i32 [ %19, %18 ], [ %90, %89 ], [ %91, %94 ], [ %96, %98 ]
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  ret i32 0

102:                                              ; preds = %51
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* bitcast (<{ i32, [29 x i32] }>* @dp to [30 x i32]*), i64 0, i64 %53
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %52
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %104, 1
  store i32 %107, i32* %31, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %102, %51
  %109 = phi i32 [ %52, %51 ], [ %52, %102 ], [ %107, %106 ]
  %110 = add nuw nsw i64 %40, 2
  %111 = add i64 %41, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %57, label %38, !llvm.loop !12

113:                                              ; preds = %83
  store i32 %87, i32* @ans, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %83
  %115 = phi i32 [ %84, %83 ], [ %87, %113 ]
  %116 = add nuw nsw i64 %77, 2
  %117 = add i64 %78, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %89, label %75, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
