; ModuleID = 'source-C-CXX/91/93.c'
source_filename = "source-C-CXX/91/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 1010, align 4
@minl = dso_local local_unnamed_addr constant i32 -999999999, align 4
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
define dso_local void @dp() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = sext i32 %1 to i64
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %3
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %6, i64 %9
  store i32 -999999999, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %17 = sub nsw i32 0, %1
  %18 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %86, %16
  %21 = phi i64 [ %25, %86 ], [ 0, %16 ]
  %22 = phi i64 [ %87, %86 ], [ 1, %16 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %88, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %25
  %27 = trunc i64 %21 to i32
  %28 = sub i32 %1, %27
  br label %29

29:                                               ; preds = %38, %24
  %30 = phi i64 [ 0, %24 ], [ %39, %38 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %86, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %21, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %17
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, 1
  br label %38

38:                                               ; preds = %36, %73, %81, %79, %60
  %39 = phi i64 [ %37, %36 ], [ %42, %73 ], [ %42, %81 ], [ %42, %79 ], [ %42, %60 ]
  br label %29, !llvm.loop !12

40:                                               ; preds = %32
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = add nuw nsw i64 %30, 1
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %25, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %34, 1
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %40
  %53 = icmp sgt i32 %41, %44
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %25, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %34, -1
  %58 = icmp slt i32 %56, %34
  %59 = select i1 %58, i32 %57, i32 %56
  store i32 %59, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %52
  %61 = icmp eq i32 %41, %44
  br i1 %61, label %62, label %38

62:                                               ; preds = %60
  %63 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %25, i64 %42
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %34
  %66 = select i1 %65, i32 %64, i32 %34
  store i32 %66, i32* %63, align 4, !tbaa !5
  %67 = trunc i64 %30 to i32
  %68 = add i32 %28, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %41, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %25, i64 %30
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %34, -1
  %77 = icmp slt i32 %75, %34
  %78 = select i1 %77, i32 %76, i32 %75
  store i32 %78, i32* %74, align 4, !tbaa !5
  br label %38

79:                                               ; preds = %62
  %80 = icmp eq i32 %41, %71
  br i1 %80, label %81, label %38

81:                                               ; preds = %79
  %82 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %25, i64 %30
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %34
  %85 = select i1 %84, i32 %83, i32 %34
  store i32 %85, i32* %82, align 4, !tbaa !5
  br label %38

86:                                               ; preds = %29
  %87 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !13

88:                                               ; preds = %20, %92
  %89 = phi i64 [ %97, %92 ], [ 0, %20 ]
  %90 = phi i32 [ %96, %92 ], [ %17, %20 ]
  %91 = icmp sgt i64 %89, %3
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %3, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 %90, i32 %94
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

98:                                               ; preds = %88
  %99 = mul nsw i32 %90, 200
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !15

15:                                               ; preds = %5, %20
  %16 = phi i32 [ %24, %20 ], [ %6, %5 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1) to i8*), i64 %18, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1) to i8*), i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  tail call void @dp() #5
  br label %1, !llvm.loop !17

28:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
