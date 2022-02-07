; ModuleID = 'source-C-CXX/91/1311.c'
source_filename = "source-C-CXX/91/1311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %44, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %88, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @N, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %30
  %16 = phi i32 [ %34, %30 ], [ %6, %5 ]
  %17 = phi i64 [ %33, %30 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %18
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), i32* nonnull %22) #4
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), i32* nonnull %27) #4
  %29 = load i32, i32* @N, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %15
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %17
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #3
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, i32* @N, align 4, !tbaa !5
  br label %15, !llvm.loop !11

35:                                               ; preds = %55, %20
  %36 = phi i32 [ %50, %55 ], [ %29, %20 ]
  %37 = phi i32 [ %51, %55 ], [ %29, %20 ]
  %38 = phi i64 [ %56, %55 ], [ 1, %20 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %38
  %43 = add nsw i64 %38, -1
  br label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %39, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %46, 200
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #3
  br label %1, !llvm.loop !12

49:                                               ; preds = %41, %85
  %50 = phi i32 [ %36, %41 ], [ %86, %85 ]
  %51 = phi i32 [ %37, %41 ], [ %86, %85 ]
  %52 = phi i64 [ 1, %41 ], [ %87, %85 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %38, 1
  br label %35, !llvm.loop !13

57:                                               ; preds = %49
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = add nsw i64 %52, -1
  %64 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %43, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %38, i64 %52
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %85

68:                                               ; preds = %57
  %69 = icmp slt i32 %58, %60
  %70 = add nsw i64 %52, -1
  br i1 %69, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %38, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %38, i64 %52
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %43, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %38, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %78, i32 %81) #4
  %83 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %38, i64 %52
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* @N, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %62, %76, %71
  %86 = phi i32 [ %50, %62 ], [ %84, %76 ], [ %50, %71 ]
  %87 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !14

88:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
