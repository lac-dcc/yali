; ModuleID = 'source-C-CXX/34/2091.c'
source_filename = "source-C-CXX/34/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@mincol = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@maxrow = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #3
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %8, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %3
  store i32 2147483647, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %3
  store i32 -2147483647, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

9:                                                ; preds = %2, %35
  %10 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %10
  br label %16

16:                                               ; preds = %14, %33
  %17 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %18 = load i32, i32* @M, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %10, i64 %17
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #3
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, i32* %15, align 4, !tbaa !5
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 %24, i32* %15, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %32
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

35:                                               ; preds = %16
  %36 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

37:                                               ; preds = %9, %70
  %38 = phi i32 [ %72, %70 ], [ %11, %9 ]
  %39 = phi i64 [ %71, %70 ], [ 0, %9 ]
  %40 = phi i32 [ %50, %70 ], [ 0, %9 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @maxrow, i64 0, i64 %39
  %45 = load i32, i32* @M, align 4, !tbaa !5
  %46 = trunc i64 %39 to i32
  br label %47

47:                                               ; preds = %43, %66
  %48 = phi i32 [ %45, %43 ], [ %67, %66 ]
  %49 = phi i64 [ 0, %43 ], [ %69, %66 ]
  %50 = phi i32 [ %40, %43 ], [ %68, %66 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @mincol, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @data, i64 0, i64 %39, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %55
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = trunc i64 %49 to i32
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %63) #3
  %65 = load i32, i32* @M, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %53, %59, %62
  %67 = phi i32 [ %65, %62 ], [ %48, %59 ], [ %48, %53 ]
  %68 = phi i32 [ 1, %62 ], [ %50, %59 ], [ %50, %53 ]
  %69 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

70:                                               ; preds = %47
  %71 = add nuw nsw i64 %39, 1
  %72 = load i32, i32* @N, align 4, !tbaa !5
  br label %37, !llvm.loop !14

73:                                               ; preds = %37
  %74 = icmp eq i32 %40, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %73
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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
!14 = distinct !{!14, !10}
