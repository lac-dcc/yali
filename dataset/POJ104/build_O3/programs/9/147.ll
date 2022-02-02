; ModuleID = 'source-C-CXX/9/147.c'
source_filename = "source-C-CXX/9/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@h = dso_local global [30 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %72

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5
  store i32 0, i32* @l, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %68
  %18 = phi i32 [ 0, %15 ], [ %69, %68 ]
  %19 = phi i64 [ %16, %15 ], [ %71, %68 ]
  %20 = phi i32 [ %10, %15 ], [ %21, %68 ]
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %38

27:                                               ; preds = %17
  %28 = add nsw i32 %18, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = icmp sgt i32 %18, 1
  br i1 %37, label %43, label %57

38:                                               ; preds = %23, %27
  %39 = phi i32 [ %26, %23 ], [ %34, %27 ]
  %40 = add nsw i32 %18, 1
  store i32 %40, i32* @l, align 4, !tbaa !5
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !5
  br label %68

43:                                               ; preds = %36, %43
  %44 = phi i32 [ %55, %43 ], [ %28, %36 ]
  %45 = phi i32 [ %54, %43 ], [ 0, %36 ]
  %46 = add nsw i32 %44, %45
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %34, %50
  %52 = add nsw i32 %47, 1
  %53 = add nsw i32 %47, -1
  %54 = select i1 %51, i32 %45, i32 %52
  %55 = select i1 %51, i32 %53, i32 %44
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %43, label %57, !llvm.loop !11

57:                                               ; preds = %43, %36
  %58 = phi i32 [ 0, %36 ], [ %54, %43 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %34
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %34, i32* %60, align 4, !tbaa !5
  br label %68

64:                                               ; preds = %57
  %65 = add nsw i32 %58, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %66
  store i32 %34, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %64, %38
  %69 = phi i32 [ %18, %63 ], [ %18, %64 ], [ %40, %38 ]
  %70 = icmp sgt i64 %19, 1
  %71 = add nsw i64 %19, -1
  br i1 %70, label %17, label %72, !llvm.loop !12

72:                                               ; preds = %68, %4, %13
  %73 = phi i32 [ 0, %13 ], [ 0, %4 ], [ %69, %68 ]
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
