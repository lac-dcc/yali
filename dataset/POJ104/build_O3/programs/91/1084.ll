; ModuleID = 'source-C-CXX/91/1084.c'
source_filename = "source-C-CXX/91/1084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@horseNum = dso_local global i32 0, align 4
@speedT = dso_local global [1000 x i32] zeroinitializer, align 16
@speedK = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @horseNum)
  %2 = load i32, i32* @horseNum, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %99, label %4

4:                                                ; preds = %0, %71
  %5 = phi i32 [ %89, %71 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %91, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @horseNum, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %91, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %96, %91 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %19
  %21 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedT, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @horseNum, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %23
  %25 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @speedK, i64 0, i64 0), i32* nonnull %24) #4
  %26 = load i32, i32* @horseNum, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %17, %64
  %30 = phi i32 [ %69, %64 ], [ 0, %17 ]
  %31 = phi i32 [ %68, %64 ], [ %27, %17 ]
  %32 = phi i32 [ %67, %64 ], [ 0, %17 ]
  %33 = phi i32 [ %66, %64 ], [ %27, %17 ]
  %34 = phi i32 [ %65, %64 ], [ 0, %17 ]
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = add nsw i32 %30, 1
  %44 = add nsw i32 %31, -1
  %45 = add nsw i32 %33, -1
  br label %64

46:                                               ; preds = %29
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %34 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add nsw i32 %30, 1
  %56 = add nsw i32 %32, 1
  %57 = add nsw i32 %34, 1
  br label %64

58:                                               ; preds = %46
  %59 = icmp sgt i32 %40, %49
  %60 = sext i1 %59 to i32
  %61 = add nsw i32 %30, %60
  %62 = add nsw i32 %33, -1
  %63 = add nsw i32 %32, 1
  br label %64

64:                                               ; preds = %58, %54, %42
  %65 = phi i32 [ %34, %42 ], [ %57, %54 ], [ %34, %58 ]
  %66 = phi i32 [ %45, %42 ], [ %33, %54 ], [ %62, %58 ]
  %67 = phi i32 [ %32, %42 ], [ %56, %54 ], [ %63, %58 ]
  %68 = phi i32 [ %44, %42 ], [ %31, %54 ], [ %31, %58 ]
  %69 = phi i32 [ %43, %42 ], [ %55, %54 ], [ %61, %58 ]
  %70 = icmp eq i32 %67, %68
  br i1 %70, label %71, label %29, !llvm.loop !11

71:                                               ; preds = %64, %17
  %72 = phi i32 [ 0, %17 ], [ %65, %64 ]
  %73 = phi i32 [ 0, %17 ], [ %67, %64 ]
  %74 = phi i32 [ 0, %17 ], [ %69, %64 ]
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %77, %80
  %82 = icmp sgt i32 %81, 0
  %83 = lshr i32 %81, 31
  %84 = select i1 %82, i32 -1, i32 %83
  %85 = add nsw i32 %84, %74
  %86 = mul nsw i32 %85, 200
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @horseNum)
  %89 = load i32, i32* @horseNum, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %4

91:                                               ; preds = %7, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %7 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %92
  %94 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @horseNum, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %17, !llvm.loop !12

99:                                               ; preds = %71, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @search() local_unnamed_addr #3 {
  %1 = load i32, i32* @horseNum, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %46, label %4

4:                                                ; preds = %0, %39
  %5 = phi i32 [ %44, %39 ], [ 0, %0 ]
  %6 = phi i32 [ %43, %39 ], [ %2, %0 ]
  %7 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %8 = phi i32 [ %41, %39 ], [ %2, %0 ]
  %9 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = add nsw i32 %5, 1
  %19 = add nsw i32 %6, -1
  %20 = add nsw i32 %8, -1
  br label %39

21:                                               ; preds = %4
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = add nsw i32 %5, 1
  %31 = add nsw i32 %7, 1
  %32 = add nsw i32 %9, 1
  br label %39

33:                                               ; preds = %21
  %34 = icmp sgt i32 %15, %24
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %5, %35
  %37 = add nsw i32 %8, -1
  %38 = add nsw i32 %7, 1
  br label %39

39:                                               ; preds = %29, %33, %17
  %40 = phi i32 [ %9, %17 ], [ %32, %29 ], [ %9, %33 ]
  %41 = phi i32 [ %20, %17 ], [ %8, %29 ], [ %37, %33 ]
  %42 = phi i32 [ %7, %17 ], [ %31, %29 ], [ %38, %33 ]
  %43 = phi i32 [ %19, %17 ], [ %6, %29 ], [ %6, %33 ]
  %44 = phi i32 [ %18, %17 ], [ %30, %29 ], [ %36, %33 ]
  %45 = icmp eq i32 %42, %43
  br i1 %45, label %46, label %4, !llvm.loop !11

46:                                               ; preds = %39, %0
  %47 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %48 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %49 = phi i32 [ 0, %0 ], [ %44, %39 ]
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedK, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @speedT, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %52, %55
  %57 = icmp sgt i32 %56, 0
  %58 = lshr i32 %56, 31
  %59 = select i1 %57, i32 -1, i32 %58
  %60 = add nsw i32 %59, %49
  ret i32 %60
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
