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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %96, label %4

4:                                                ; preds = %0, %44
  %5 = phi i32 [ %52, %44 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %17, label %30

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @N, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %30, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %35, %30 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), i32* nonnull %21) #3
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), i32* nonnull %26) #3
  %28 = load i32, i32* @N, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %38

30:                                               ; preds = %7, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %7 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %31
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @N, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %17, !llvm.loop !11

38:                                               ; preds = %17, %54
  %39 = phi i32 [ %55, %54 ], [ %28, %17 ]
  %40 = phi i64 [ %56, %54 ], [ 1, %17 ]
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %40
  %42 = add nsw i64 %40, -1
  %43 = icmp slt i32 %39, 1
  br i1 %43, label %54, label %59

44:                                               ; preds = %54, %17
  %45 = phi i32 [ %28, %17 ], [ %55, %54 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %46, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, 200
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %52 = load i32, i32* @N, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %96, label %4, !llvm.loop !12

54:                                               ; preds = %90, %38
  %55 = phi i32 [ %39, %38 ], [ %91, %90 ]
  %56 = add nuw nsw i64 %40, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %40, %57
  br i1 %58, label %38, label %44, !llvm.loop !13

59:                                               ; preds = %38, %90
  %60 = phi i32 [ %91, %90 ], [ %39, %38 ]
  %61 = phi i32 [ %92, %90 ], [ %39, %38 ]
  %62 = phi i64 [ %93, %90 ], [ 1, %38 ]
  %63 = load i32, i32* %41, align 4, !tbaa !5
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = add nsw i64 %62, -1
  %69 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %42, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %40, i64 %62
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %90

73:                                               ; preds = %59
  %74 = icmp slt i32 %63, %65
  %75 = add nsw i64 %62, -1
  br i1 %74, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %40, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %40, i64 %62
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %42, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %40, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %83, i32 %86) #3
  %88 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %40, i64 %62
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* @N, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %67, %81, %76
  %91 = phi i32 [ %60, %67 ], [ %89, %81 ], [ %60, %76 ]
  %92 = phi i32 [ %61, %67 ], [ %89, %81 ], [ %61, %76 ]
  %93 = add nuw nsw i64 %62, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %62, %94
  br i1 %95, label %59, label %54, !llvm.loop !15

96:                                               ; preds = %44, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
