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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #2
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %4 = load i32, i32* @row, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %72

9:                                                ; preds = %2, %16
  %10 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %11 = load i32, i32* @col, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %9
  %17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %3, i64 %10
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #2
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

20:                                               ; preds = %72, %41
  %21 = phi i32 [ %45, %41 ], [ %73, %72 ]
  %22 = phi i32 [ %29, %41 ], [ %75, %72 ]
  %23 = phi i32 [ %31, %41 ], [ %76, %72 ]
  %24 = zext i32 %22 to i64
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %24, i64 %25
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #2
  store i32 -1, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %78, align 8, !tbaa !5
  %29 = add nsw i32 %28, %22
  %30 = load i32, i32* %79, align 4, !tbaa !5
  %31 = add nsw i32 %30, %23
  %32 = icmp sgt i32 %29, -1
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load i32, i32* @row, align 4, !tbaa !5
  %35 = icmp slt i32 %29, %34
  %36 = icmp sgt i32 %31, -1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = load i32, i32* @col, align 4
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = zext i32 %29 to i64
  %43 = zext i32 %31 to i64
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %20

47:                                               ; preds = %41, %33, %20
  %48 = add nsw i32 %74, 1
  %49 = srem i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %52, %22
  %54 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %50, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %23
  %57 = icmp sgt i32 %53, -1
  br i1 %57, label %58, label %80

58:                                               ; preds = %47
  %59 = load i32, i32* @row, align 4, !tbaa !5
  %60 = icmp slt i32 %53, %59
  %61 = icmp sgt i32 %56, -1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = load i32, i32* @col, align 4
  %64 = icmp slt i32 %56, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %80

66:                                               ; preds = %58
  %67 = zext i32 %53 to i64
  %68 = zext i32 %56 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %80, label %72

72:                                               ; preds = %7, %66
  %73 = phi i32 [ %70, %66 ], [ %8, %7 ]
  %74 = phi i32 [ %49, %66 ], [ 0, %7 ]
  %75 = phi i32 [ %53, %66 ], [ 0, %7 ]
  %76 = phi i32 [ %56, %66 ], [ 0, %7 ]
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %77, i64 0
  %79 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %77, i64 1
  br label %20

80:                                               ; preds = %47, %58, %66
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
