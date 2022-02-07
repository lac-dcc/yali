; ModuleID = 'source-C-CXX/91/990.c'
source_filename = "source-C-CXX/91/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
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

1:                                                ; preds = %87, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  tail call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %18, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  br label %30

30:                                               ; preds = %80, %25
  %31 = phi i32 [ %29, %25 ], [ %81, %80 ]
  %32 = phi i32 [ %29, %25 ], [ %86, %80 ]
  %33 = phi i32 [ 0, %25 ], [ %83, %80 ]
  %34 = phi i32 [ 0, %25 ], [ %84, %80 ]
  %35 = phi i32 [ 0, %25 ], [ %85, %80 ]
  %36 = icmp sge i32 %32, %34
  %37 = icmp sge i32 %31, %33
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %87

39:                                               ; preds = %30
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = add nsw i32 %35, 1
  %49 = add nsw i32 %31, -1
  br label %80

50:                                               ; preds = %39
  %51 = icmp slt i32 %42, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = add nsw i32 %35, -1
  %54 = add nsw i32 %33, 1
  br label %80

55:                                               ; preds = %50
  %56 = sext i32 %33 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = add nsw i32 %35, 1
  %65 = add nsw i32 %33, 1
  %66 = add nsw i32 %34, 1
  %67 = add nsw i32 %32, 1
  br label %80

68:                                               ; preds = %55
  %69 = icmp slt i32 %58, %61
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add nsw i32 %35, -1
  %72 = add nsw i32 %33, 1
  br label %80

73:                                               ; preds = %68
  %74 = icmp eq i32 %58, %45
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %33, 1
  br label %80

77:                                               ; preds = %73
  %78 = add nsw i32 %35, -1
  %79 = add nsw i32 %33, 1
  br label %80

80:                                               ; preds = %47, %63, %75, %77, %70, %52
  %81 = phi i32 [ %49, %47 ], [ %31, %52 ], [ %31, %63 ], [ %31, %70 ], [ %31, %75 ], [ %31, %77 ]
  %82 = phi i32 [ %32, %47 ], [ %32, %52 ], [ %67, %63 ], [ %32, %70 ], [ %32, %75 ], [ %32, %77 ]
  %83 = phi i32 [ %33, %47 ], [ %54, %52 ], [ %65, %63 ], [ %72, %70 ], [ %76, %75 ], [ %79, %77 ]
  %84 = phi i32 [ %34, %47 ], [ %34, %52 ], [ %66, %63 ], [ %34, %70 ], [ %34, %75 ], [ %34, %77 ]
  %85 = phi i32 [ %48, %47 ], [ %53, %52 ], [ %64, %63 ], [ %71, %70 ], [ %35, %75 ], [ %78, %77 ]
  %86 = add nsw i32 %82, -1
  br label %30, !llvm.loop !12

87:                                               ; preds = %30
  %88 = mul nsw i32 %35, 200
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #4
  br label %1, !llvm.loop !13

90:                                               ; preds = %1
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
