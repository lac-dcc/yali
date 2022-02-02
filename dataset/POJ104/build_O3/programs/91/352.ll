; ModuleID = 'source-C-CXX/91/352.c'
source_filename = "source-C-CXX/91/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@TJ = dso_local global [100 x i32] zeroinitializer, align 16
@QW = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = icmp eq i32 %1, 0
  %3 = load i32, i32* @N, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %89, label %6

6:                                                ; preds = %0, %81
  %7 = phi i32 [ %86, %81 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %29
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TJ, i64 0, i64 0), i32* nonnull %30) #3
  %32 = load i32, i32* @N, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %33
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @QW, i64 0, i64 0), i32* nonnull %34) #3
  %36 = load i32, i32* @N, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %81, label %39

39:                                               ; preds = %27, %74
  %40 = phi i32 [ %79, %74 ], [ %37, %27 ]
  %41 = phi i32 [ %78, %74 ], [ 0, %27 ]
  %42 = phi i32 [ %77, %74 ], [ %37, %27 ]
  %43 = phi i32 [ %76, %74 ], [ 0, %27 ]
  %44 = phi i32 [ %75, %74 ], [ 0, %27 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = add nsw i32 %44, 200
  %54 = add nsw i32 %41, 1
  %55 = add nsw i32 %43, 1
  br label %74

56:                                               ; preds = %39
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @TJ, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %40 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @QW, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = add nsw i32 %44, 200
  %66 = add nsw i32 %42, -1
  %67 = add nsw i32 %40, -1
  br label %74

68:                                               ; preds = %56
  %69 = icmp slt i32 %47, %62
  %70 = add nsw i32 %44, -200
  %71 = select i1 %69, i32 %70, i32 %44
  %72 = add nsw i32 %43, 1
  %73 = add nsw i32 %40, -1
  br label %74

74:                                               ; preds = %64, %68, %52
  %75 = phi i32 [ %53, %52 ], [ %65, %64 ], [ %71, %68 ]
  %76 = phi i32 [ %55, %52 ], [ %43, %64 ], [ %72, %68 ]
  %77 = phi i32 [ %42, %52 ], [ %66, %64 ], [ %42, %68 ]
  %78 = phi i32 [ %54, %52 ], [ %41, %64 ], [ %41, %68 ]
  %79 = phi i32 [ %40, %52 ], [ %67, %64 ], [ %73, %68 ]
  %80 = icmp sgt i32 %76, %77
  br i1 %80, label %81, label %39, !llvm.loop !12

81:                                               ; preds = %74, %27
  %82 = phi i32 [ 0, %27 ], [ %75, %74 ]
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @N, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %6, !llvm.loop !13

89:                                               ; preds = %81, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
