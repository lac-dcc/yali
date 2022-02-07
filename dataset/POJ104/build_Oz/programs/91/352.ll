; ModuleID = 'source-C-CXX/91/352.c'
source_filename = "source-C-CXX/91/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@TJ = dso_local global [100 x i32] zeroinitializer, align 16
@QW = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %82, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @N, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %84, label %7

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #3
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @N, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %20
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %31
  %33 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i64 0, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* @N, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  br label %36

36:                                               ; preds = %27, %60
  %37 = phi i32 [ 0, %27 ], [ %61, %60 ]
  %38 = phi i32 [ 0, %27 ], [ %63, %60 ]
  %39 = phi i32 [ %35, %27 ], [ %53, %60 ]
  %40 = phi i32 [ 0, %27 ], [ %62, %60 ]
  %41 = phi i32 [ %35, %27 ], [ %54, %60 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %42
  br label %44

44:                                               ; preds = %36, %76
  %45 = phi i32 [ %79, %76 ], [ %37, %36 ]
  %46 = phi i32 [ %80, %76 ], [ %38, %36 ]
  %47 = phi i32 [ %53, %76 ], [ %39, %36 ]
  %48 = phi i32 [ %81, %76 ], [ %41, %36 ]
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %49
  br label %51

51:                                               ; preds = %44, %72
  %52 = phi i32 [ %73, %72 ], [ %45, %44 ]
  %53 = phi i32 [ %74, %72 ], [ %47, %44 ]
  %54 = phi i32 [ %75, %72 ], [ %48, %44 ]
  %55 = icmp sgt i32 %46, %53
  br i1 %55, label %82, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = load i32, i32* %43, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nsw i32 %52, 200
  %62 = add nuw nsw i32 %40, 1
  %63 = add nsw i32 %46, 1
  br label %36, !llvm.loop !12

64:                                               ; preds = %56
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = add nsw i32 %52, 200
  %74 = add nsw i32 %53, -1
  %75 = add nsw i32 %54, -1
  br label %51, !llvm.loop !12

76:                                               ; preds = %64
  %77 = icmp slt i32 %57, %70
  %78 = add nsw i32 %52, -200
  %79 = select i1 %77, i32 %78, i32 %52
  %80 = add nsw i32 %46, 1
  %81 = add nsw i32 %54, -1
  br label %44, !llvm.loop !12

82:                                               ; preds = %51
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #3
  br label %1, !llvm.loop !13

84:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #2

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
