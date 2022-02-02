; ModuleID = 'source-C-CXX/62/1376.c'
source_filename = "source-C-CXX/62/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = dso_local global [2 x i32] zeroinitializer, align 4
@y = dso_local global [2 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [2 x [102 x [102 x i32]]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), i32* nonnull getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %2 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %28

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %2, %0 ]
  %9 = phi i32 [ %24, %22 ], [ %4, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %24 = phi i32 [ %17, %20 ], [ %9, %7 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %7, label %28, !llvm.loop !11

28:                                               ; preds = %22, %0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), i32* nonnull getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %30 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %105, label %126

35:                                               ; preds = %126, %98
  %36 = phi i64 [ %100, %98 ], [ 0, %126 ]
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %98

39:                                               ; preds = %35, %93
  %40 = phi i64 [ %95, %93 ], [ 0, %35 ]
  store i32 0, i32* @t, align 4, !tbaa !5
  %41 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %41, 1
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %66, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %65, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %67, %49 ]
  %53 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0, i64 %36, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1, i64 %50, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %51, %57
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0, i64 %36, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1, i64 %59, i64 %40
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %61
  %65 = add nsw i32 %58, %64
  %66 = add nuw nsw i64 %50, 2
  %67 = add i64 %52, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %49, !llvm.loop !13

69:                                               ; preds = %49, %43
  %70 = phi i32 [ undef, %43 ], [ %65, %49 ]
  %71 = phi i64 [ 0, %43 ], [ %66, %49 ]
  %72 = phi i32 [ 0, %43 ], [ %65, %49 ]
  %73 = icmp eq i64 %45, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1, i64 %71, i64 %40
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0, i64 %36, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %76, %78
  %80 = add nsw i32 %72, %79
  br label %81

81:                                               ; preds = %69, %74
  %82 = phi i32 [ %70, %69 ], [ %80, %74 ]
  store i32 %82, i32* @t, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %39
  %84 = phi i32 [ %82, %81 ], [ 0, %39 ]
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %40, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = tail call i32 @putchar(i32 32)
  %92 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %90
  %94 = phi i32 [ %86, %83 ], [ %92, %90 ]
  %95 = add nuw nsw i64 %40, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %39, label %98, !llvm.loop !14

98:                                               ; preds = %93, %35
  %99 = tail call i32 @putchar(i32 10)
  %100 = add nuw nsw i64 %36, 1
  %101 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %35, label %104, !llvm.loop !15

104:                                              ; preds = %98, %126
  ret i32 0

105:                                              ; preds = %28, %120
  %106 = phi i32 [ %121, %120 ], [ %30, %28 ]
  %107 = phi i32 [ %122, %120 ], [ %32, %28 ]
  %108 = phi i64 [ %123, %120 ], [ 0, %28 ]
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %114, %110 ], [ 0, %105 ]
  %112 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1, i64 %108, i64 %111
  %113 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %112)
  %114 = add nuw nsw i64 %111, 1
  %115 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %110, label %118, !llvm.loop !9

118:                                              ; preds = %110
  %119 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi i32 [ %119, %118 ], [ %106, %105 ]
  %122 = phi i32 [ %115, %118 ], [ %107, %105 ]
  %123 = add nuw nsw i64 %108, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %105, label %126, !llvm.loop !11

126:                                              ; preds = %120, %28
  %127 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %35, label %104
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
