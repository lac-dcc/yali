; ModuleID = 'source-C-CXX/91/1401.c'
source_filename = "source-C-CXX/91/1401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@tj = dso_local global [100 x i32] zeroinitializer, align 16
@qw = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %100, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %104, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %26
  %16 = phi i32 [ %30, %26 ], [ %6, %5 ]
  %17 = phi i64 [ %29, %26 ], [ 0, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  tail call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %18, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %22, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %17
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

31:                                               ; preds = %39, %20
  %32 = phi i64 [ %41, %39 ], [ 0, %20 ]
  %33 = phi i32 [ %40, %39 ], [ %24, %20 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %25
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  br label %55

39:                                               ; preds = %31
  %40 = add nsw i32 %33, -1
  %41 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %72, %87
  %43 = phi i32 [ %89, %87 ], [ %73, %72 ]
  %44 = phi i32 [ %90, %87 ], [ %75, %72 ]
  %45 = phi i32 [ %88, %87 ], [ %76, %72 ]
  %46 = icmp sgt i32 %56, %43
  br i1 %46, label %100, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %63, align 4, !tbaa !5
  %49 = load i32, i32* %78, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  %53 = add nuw nsw i32 %56, 1
  %54 = add nsw i32 %74, 1
  br label %55, !llvm.loop !13

55:                                               ; preds = %51, %37
  %56 = phi i32 [ %53, %51 ], [ 0, %37 ]
  %57 = phi i32 [ %43, %51 ], [ %33, %37 ]
  %58 = phi i32 [ %54, %51 ], [ %38, %37 ]
  %59 = phi i32 [ %44, %51 ], [ %24, %37 ]
  %60 = phi i32 [ %52, %51 ], [ 0, %37 ]
  %61 = phi i32 [ %71, %51 ], [ %38, %37 ]
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %62
  br label %66

64:                                               ; preds = %47
  %65 = icmp slt i32 %48, %49
  br i1 %65, label %93, label %79

66:                                               ; preds = %93, %55
  %67 = phi i32 [ %57, %55 ], [ %96, %93 ]
  %68 = phi i32 [ %58, %55 ], [ %95, %93 ]
  %69 = phi i32 [ %59, %55 ], [ %44, %93 ]
  %70 = phi i32 [ %60, %55 ], [ %45, %93 ]
  %71 = phi i32 [ %61, %55 ], [ %94, %93 ]
  br label %72

72:                                               ; preds = %66, %97
  %73 = phi i32 [ %98, %97 ], [ %67, %66 ]
  %74 = phi i32 [ %99, %97 ], [ %68, %66 ]
  %75 = phi i32 [ %44, %97 ], [ %69, %66 ]
  %76 = phi i32 [ %45, %97 ], [ %70, %66 ]
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %77
  br label %42

79:                                               ; preds = %64
  %80 = sext i32 %43 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %44 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = add nsw i32 %45, 1
  %89 = add nsw i32 %43, -1
  %90 = add nsw i32 %44, -1
  br label %42, !llvm.loop !13

91:                                               ; preds = %79
  %92 = icmp slt i32 %82, %49
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %64
  %94 = add nsw i32 %71, 1
  %95 = add nsw i32 %74, 1
  %96 = add nsw i32 %43, -1
  br label %66, !llvm.loop !13

97:                                               ; preds = %91
  %98 = add nsw i32 %43, -1
  %99 = add nsw i32 %74, 1
  br label %72, !llvm.loop !13

100:                                              ; preds = %42
  %101 = sub nsw i32 %45, %71
  %102 = mul nsw i32 %101, 200
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #4
  br label %1, !llvm.loop !14

104:                                              ; preds = %1
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
!14 = distinct !{!14, !10}
