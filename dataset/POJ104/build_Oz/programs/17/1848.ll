; ModuleID = 'source-C-CXX/17/1848.c'
source_filename = "source-C-CXX/17/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @getmap() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i32 [ %8, %17 ], [ %1, %0 ]
  %4 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %12
  %8 = phi i32 [ %16, %12 ], [ %3, %2 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %2 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %4, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minh(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %16, %11 ], [ 1, %1 ]
  %9 = phi i32 [ %15, %11 ], [ 100000000, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %3, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  %15 = select i1 %14, i32 %13, i32 %9
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minl(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %16, %11 ], [ 1, %1 ]
  %9 = phi i32 [ %15, %11 ], [ 100000000, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %8, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  %15 = select i1 %14, i32 %13, i32 %9
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @once(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @minh(i32 1) #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i64 [ %14, %10 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 1, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

15:                                               ; preds = %7
  %16 = add i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %3 to i64
  br label %19

19:                                               ; preds = %33, %15
  %20 = phi i64 [ %34, %33 ], [ %17, %15 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = tail call i32 @minh(i32 %23) #5
  br label %25

25:                                               ; preds = %28, %22
  %26 = phi i64 [ %32, %28 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %20, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %24
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

33:                                               ; preds = %25
  %34 = add i64 %20, 1
  br label %19, !llvm.loop !16

35:                                               ; preds = %19
  %36 = tail call i32 @minl(i32 1) #5
  br label %37

37:                                               ; preds = %40, %35
  %38 = phi i64 [ %44, %40 ], [ 1, %35 ]
  %39 = icmp eq i64 %38, %6
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %38, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %36
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

45:                                               ; preds = %37, %59
  %46 = phi i64 [ %60, %59 ], [ %17, %37 ]
  %47 = icmp sgt i64 %46, %18
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = tail call i32 @minl(i32 %49) #5
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ %58, %54 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %52, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %50
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

59:                                               ; preds = %51
  %60 = add i64 %46, 1
  br label %45, !llvm.loop !19

61:                                               ; preds = %45
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %17, i64 %17
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* @sum, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @sum, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %69, %61
  %67 = phi i64 [ %72, %69 ], [ 1, %61 ]
  %68 = icmp eq i64 %67, %6
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %67, i64 %17
  store i32 100000, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %17, i64 %67
  store i32 100000, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !20

73:                                               ; preds = %66
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %0 ]
  %4 = phi i32 [ %17, %14 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  tail call void @getmap() #5
  br label %8

8:                                                ; preds = %12, %7
  %9 = phi i32 [ 1, %7 ], [ %13, %12 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  tail call void @once(i32 %9) #5
  %13 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !21

14:                                               ; preds = %8
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %3, i32 %15) #5
  %17 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !22

18:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
