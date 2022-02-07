; ModuleID = 'source-C-CXX/91/1164.c'
source_filename = "source-C-CXX/91/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tj = dso_local global [100 x i32] zeroinitializer, align 16
@qw = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %88, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = icmp ne i32 %2, -1
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %91

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  tail call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %27, %76
  %33 = phi i32 [ 0, %27 ], [ %78, %76 ]
  %34 = phi i32 [ %31, %27 ], [ %46, %76 ]
  %35 = phi i32 [ 0, %27 ], [ %79, %76 ]
  %36 = phi i32 [ %31, %27 ], [ %47, %76 ]
  %37 = phi i32 [ 0, %27 ], [ %77, %76 ]
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %38
  br label %40

40:                                               ; preds = %66, %32
  %41 = phi i32 [ %33, %32 ], [ %69, %66 ]
  %42 = phi i32 [ %34, %32 ], [ %46, %66 ]
  %43 = phi i32 [ %36, %32 ], [ %68, %66 ]
  %44 = phi i32 [ %37, %32 ], [ %67, %66 ]
  br label %45

45:                                               ; preds = %40, %58
  %46 = phi i32 [ %60, %58 ], [ %42, %40 ]
  %47 = phi i32 [ %61, %58 ], [ %43, %40 ]
  %48 = phi i32 [ %59, %58 ], [ %44, %40 ]
  %49 = icmp sgt i32 %41, %46
  br i1 %49, label %88, label %50

50:                                               ; preds = %45
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = add nsw i32 %48, 1
  %60 = add nsw i32 %46, -1
  %61 = add nsw i32 %47, -1
  br label %45, !llvm.loop !12

62:                                               ; preds = %50
  %63 = icmp slt i32 %53, %56
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = add nsw i32 %48, -1
  br label %66

66:                                               ; preds = %84, %64, %82
  %67 = phi i32 [ %83, %82 ], [ %65, %64 ], [ %87, %84 ]
  %68 = add nsw i32 %47, -1
  %69 = add nsw i32 %41, 1
  br label %40, !llvm.loop !12

70:                                               ; preds = %62
  %71 = sext i32 %41 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %39, align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = add nsw i32 %48, 1
  %78 = add nsw i32 %41, 1
  %79 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !12

80:                                               ; preds = %70
  %81 = icmp slt i32 %73, %74
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %48, -1
  br label %66

84:                                               ; preds = %80
  %85 = icmp slt i32 %73, %56
  %86 = add nsw i32 %48, -1
  %87 = select i1 %85, i32 %86, i32 %48
  br label %66

88:                                               ; preds = %45
  %89 = mul nsw i32 %48, 200
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #4
  br label %1, !llvm.loop !13

91:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
