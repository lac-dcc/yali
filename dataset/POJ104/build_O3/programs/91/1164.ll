; ModuleID = 'source-C-CXX/91/1164.c'
source_filename = "source-C-CXX/91/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tj = dso_local global [100 x i32] zeroinitializer, align 16
@qw = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, -1
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %101

6:                                                ; preds = %0, %92
  %7 = phi i32 [ %98, %92 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %92, label %35

35:                                               ; preds = %27, %85
  %36 = phi i32 [ %90, %85 ], [ 0, %27 ]
  %37 = phi i32 [ %89, %85 ], [ %33, %27 ]
  %38 = phi i32 [ %88, %85 ], [ 0, %27 ]
  %39 = phi i32 [ %87, %85 ], [ %33, %27 ]
  %40 = phi i32 [ %86, %85 ], [ 0, %27 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = add nsw i32 %36, 1
  %50 = add nsw i32 %39, -1
  %51 = add nsw i32 %37, -1
  br label %85

52:                                               ; preds = %35
  %53 = icmp slt i32 %43, %46
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = add nsw i32 %36, -1
  %56 = add nsw i32 %40, 1
  %57 = add nsw i32 %37, -1
  br label %85

58:                                               ; preds = %52
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %38 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = add nsw i32 %36, 1
  %68 = add nsw i32 %40, 1
  %69 = add nsw i32 %38, 1
  br label %85

70:                                               ; preds = %58
  %71 = icmp slt i32 %61, %64
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = add nsw i32 %36, -1
  %74 = add nsw i32 %40, 1
  %75 = add nsw i32 %37, -1
  br label %85

76:                                               ; preds = %70
  %77 = icmp slt i32 %61, %46
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = add nsw i32 %36, -1
  %80 = add nsw i32 %40, 1
  %81 = add nsw i32 %37, -1
  br label %85

82:                                               ; preds = %76
  %83 = add nsw i32 %40, 1
  %84 = add nsw i32 %37, -1
  br label %85

85:                                               ; preds = %54, %72, %82, %78, %66, %48
  %86 = phi i32 [ %40, %48 ], [ %56, %54 ], [ %68, %66 ], [ %74, %72 ], [ %80, %78 ], [ %83, %82 ]
  %87 = phi i32 [ %50, %48 ], [ %39, %54 ], [ %39, %66 ], [ %39, %72 ], [ %39, %78 ], [ %39, %82 ]
  %88 = phi i32 [ %38, %48 ], [ %38, %54 ], [ %69, %66 ], [ %38, %72 ], [ %38, %78 ], [ %38, %82 ]
  %89 = phi i32 [ %51, %48 ], [ %57, %54 ], [ %37, %66 ], [ %75, %72 ], [ %81, %78 ], [ %84, %82 ]
  %90 = phi i32 [ %49, %48 ], [ %55, %54 ], [ %67, %66 ], [ %73, %72 ], [ %79, %78 ], [ %36, %82 ]
  %91 = icmp sgt i32 %86, %87
  br i1 %91, label %92, label %35, !llvm.loop !12

92:                                               ; preds = %85, %27
  %93 = phi i32 [ 0, %27 ], [ %90, %85 ]
  %94 = mul nsw i32 %93, 200
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %97 = icmp ne i32 %96, -1
  %98 = load i32, i32* @n, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %6, label %101, !llvm.loop !13

101:                                              ; preds = %92, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
