; ModuleID = 'source-C-CXX/91/843.c'
source_filename = "source-C-CXX/91/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
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

1:                                                ; preds = %94, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret i32 0

6:                                                ; preds = %1, %11
  %7 = phi i32 [ %15, %11 ], [ %3, %1 ]
  %8 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %8
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %8, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %21
  %17 = phi i32 [ %25, %21 ], [ %7, %6 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %18
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

26:                                               ; preds = %16
  tail call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %19, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  tail call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %28, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %47, %26
  %34 = phi i64 [ %48, %47 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %30
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %34, i64 0
  store i32 1, i32* %41, align 8, !tbaa !5
  br label %47

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, %30
  %44 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %34, i64 0
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store i32 0, i32* %44, align 8, !tbaa !5
  br label %47

46:                                               ; preds = %42
  store i32 -1, i32* %44, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46, %45
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

49:                                               ; preds = %33
  %50 = add i32 %29, -2
  %51 = sext i32 %50 to i64
  %52 = sext i32 %29 to i64
  br label %53

53:                                               ; preds = %92, %49
  %54 = phi i64 [ %93, %92 ], [ %51, %49 ]
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %94

56:                                               ; preds = %53
  %57 = sub nsw i64 %52, %54
  %58 = add nuw nsw i64 %54, 1
  br label %59

59:                                               ; preds = %56, %90
  %60 = phi i64 [ 1, %56 ], [ %91, %90 ]
  %61 = icmp slt i64 %60, %57
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = add nsw i64 %60, %54
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = add nsw i64 %60, -1
  %71 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %54, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %54, i64 %60
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %90

75:                                               ; preds = %62
  %76 = icmp sgt i32 %65, %67
  %77 = add nsw i64 %60, -1
  %78 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %58, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  br i1 %76, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %54, i64 %60
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %54, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  %87 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %54, i64 %60
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i32 %80, i32* %87, align 4, !tbaa !5
  br label %90

89:                                               ; preds = %83
  store i32 %85, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %69, %88, %89, %81
  %91 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

92:                                               ; preds = %59
  %93 = add nsw i64 %54, -1
  br label %53, !llvm.loop !14

94:                                               ; preds = %53
  %95 = add nsw i32 %29, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, 200
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99) #5
  br label %1
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
