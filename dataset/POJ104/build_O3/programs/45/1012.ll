; ModuleID = 'source-C-CXX/45/1012.c'
source_filename = "source-C-CXX/45/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dir = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col)
  %2 = load i32, i32* @row, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @col, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %0, %16
  %8 = phi i32 [ %17, %16 ], [ %2, %0 ]
  %9 = phi i32 [ %18, %16 ], [ %4, %0 ]
  %10 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %22, label %16

12:                                               ; preds = %16, %0
  %13 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %82

14:                                               ; preds = %22
  %15 = load i32, i32* @row, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %15, %14 ], [ %8, %7 ]
  %18 = phi i32 [ %27, %14 ], [ %9, %7 ]
  %19 = add nuw nsw i64 %10, 1
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %7, label %12, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %7 ]
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %10, i64 %23
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @col, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %14, !llvm.loop !12

30:                                               ; preds = %82, %51
  %31 = phi i32 [ %55, %51 ], [ %83, %82 ]
  %32 = phi i32 [ %39, %51 ], [ %85, %82 ]
  %33 = phi i32 [ %41, %51 ], [ %86, %82 ]
  %34 = zext i32 %32 to i64
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %34, i64 %35
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31)
  store i32 -1, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %88, align 8, !tbaa !5
  %39 = add nsw i32 %38, %32
  %40 = load i32, i32* %89, align 4, !tbaa !5
  %41 = add nsw i32 %40, %33
  %42 = icmp sgt i32 %39, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %30
  %44 = load i32, i32* @row, align 4, !tbaa !5
  %45 = icmp slt i32 %39, %44
  %46 = icmp sgt i32 %41, -1
  %47 = select i1 %45, i1 %46, i1 false
  %48 = load i32, i32* @col, align 4
  %49 = icmp slt i32 %41, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = zext i32 %39 to i64
  %53 = zext i32 %41 to i64
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %30

57:                                               ; preds = %51, %43, %30
  %58 = add nsw i32 %84, 1
  %59 = srem i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %62, %32
  %64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %60, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %33
  %67 = icmp sgt i32 %63, -1
  br i1 %67, label %68, label %90

68:                                               ; preds = %57
  %69 = load i32, i32* @row, align 4, !tbaa !5
  %70 = icmp slt i32 %63, %69
  %71 = icmp sgt i32 %66, -1
  %72 = select i1 %70, i1 %71, i1 false
  %73 = load i32, i32* @col, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = zext i32 %63 to i64
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %90, label %82

82:                                               ; preds = %12, %76
  %83 = phi i32 [ %13, %12 ], [ %80, %76 ]
  %84 = phi i32 [ 0, %12 ], [ %59, %76 ]
  %85 = phi i32 [ 0, %12 ], [ %63, %76 ]
  %86 = phi i32 [ 0, %12 ], [ %66, %76 ]
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %87, i64 0
  %89 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %87, i64 1
  br label %30

90:                                               ; preds = %57, %68, %76
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
