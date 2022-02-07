; ModuleID = 'source-C-CXX/17/2170.c'
source_filename = "source-C-CXX/17/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@the_min = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @reduce_min(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %5, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = load i32, i32* @the_min, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  store i32 %13, i32* @the_min, align 4, !tbaa !5
  br label %18

17:                                               ; preds = %4, %18
  ret void

18:                                               ; preds = %16, %9
  %19 = add nsw i32 %2, %0
  %20 = add nsw i32 %3, %1
  tail call void @reduce_min(i32 %19, i32 %20, i32 %2, i32 %3) #5
  %21 = load i32, i32* @the_min, align 4, !tbaa !5
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %12, align 4, !tbaa !5
  br label %17
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @reduce() local_unnamed_addr #1 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %20

10:                                               ; preds = %5, %13
  %11 = phi i64 [ %14, %13 ], [ 1, %5 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %6, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %6, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %8, %31
  %21 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %22 = icmp eq i64 %21, %3
  br i1 %22, label %33, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %27, %26 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %27, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %24, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %23, !llvm.loop !12

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

33:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %45, %0
  %3 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %2, %21
  %7 = phi i32 [ %12, %21 ], [ %4, %2 ]
  %8 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %20, %16 ], [ %7, %6 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %8, i64 %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !14

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !15

23:                                               ; preds = %6, %40
  %24 = phi i32 [ %44, %40 ], [ %7, %6 ]
  %25 = phi i32 [ %42, %40 ], [ 0, %6 ]
  store i32 %24, i32* @m, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23, %32
  %28 = phi i32 [ %39, %32 ], [ %24, %23 ]
  %29 = phi i32 [ %38, %32 ], [ 0, %23 ]
  %30 = shl nsw i32 %28, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  store i32 10000, i32* @the_min, align 4, !tbaa !5
  %33 = srem i32 %29, %28
  %34 = sdiv i32 %29, %28
  %35 = sub nsw i32 1, %34
  %36 = mul nsw i32 %35, %33
  %37 = mul nsw i32 %34, %33
  tail call void @reduce_min(i32 %36, i32 %37, i32 %34, i32 %35) #5
  %38 = add nuw nsw i32 %29, 1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  br label %27, !llvm.loop !16

40:                                               ; preds = %27
  %41 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %42 = add nsw i32 %41, %25
  tail call void @reduce() #5
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  br label %23, !llvm.loop !17

45:                                               ; preds = %23
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #5
  %47 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !18

48:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
