; ModuleID = 'source-C-CXX/7/145.c'
source_filename = "source-C-CXX/7/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [800 x i32] zeroinitializer, align 16
@b = dso_local global [800 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @f1() #4
  tail call void @f2() #4
  tail call void @f3() #4
  tail call void @f4() #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f2() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %11
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f3() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %6

4:                                                ; preds = %17
  %5 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !12

6:                                                ; preds = %4, %0
  %7 = phi i64 [ %15, %4 ], [ 0, %0 ]
  %8 = phi i64 [ %5, %4 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, %3
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %31

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %7, 1
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %7
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i64 [ %28, %27 ], [ %8, %14 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %21, label %4

21:                                               ; preds = %17
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %23, i32* %16, align 4, !tbaa !5
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %21, %26
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

29:                                               ; preds = %38
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !14

31:                                               ; preds = %29, %10
  %32 = phi i64 [ %36, %29 ], [ 0, %10 ]
  %33 = phi i64 [ %30, %29 ], [ 1, %10 ]
  %34 = icmp eq i64 %32, %13
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %32
  br label %38

38:                                               ; preds = %48, %35
  %39 = phi i64 [ %49, %48 ], [ %33, %35 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %11, %40
  br i1 %41, label %42, label %29

42:                                               ; preds = %38
  %43 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %44, i32* %37, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

50:                                               ; preds = %31
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f4() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %8) #4
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %17
  %12 = phi i64 [ %21, %17 ], [ 0, %1 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19) #4
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

22:                                               ; preds = %11
  %23 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
