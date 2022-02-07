; ModuleID = 'source-C-CXX/7/603.c'
source_filename = "source-C-CXX/7/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n_a = dso_local global i32 0, align 4
@n_b = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array_a = dso_local global [100 x i32] zeroinitializer, align 16
@array_b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n_a, i32* nonnull @n_b) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n_a, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n_b, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order() local_unnamed_addr #2 {
  %1 = load i32, i32* @n_a, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  %8 = sub i32 1, %7
  %9 = add i32 %8, %1
  %10 = sext i32 %9 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i32, i32* @n_b, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %29

14:                                               ; preds = %6, %25
  %15 = phi i64 [ 1, %6 ], [ %26, %25 ]
  %16 = icmp slt i64 %15, %10
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 %22, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %24
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

29:                                               ; preds = %11, %47
  %30 = phi i64 [ 1, %11 ], [ %48, %47 ]
  %31 = icmp slt i64 %30, %13
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = sub nsw i64 %13, %30
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i64 [ 1, %32 ], [ %46, %45 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 %42, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %44
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

49:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @catenate() local_unnamed_addr #2 {
  %1 = load i32, i32* @n_b, align 4, !tbaa !5
  %2 = load i32, i32* @n_a, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %7, %3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %3 = load i32, i32* @n_a, align 4, !tbaa !5
  %4 = load i32, i32* @n_b, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %5, -1
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %2, %12
  %14 = select i1 %13, i32 10, i32 32
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %14) #4
  %16 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !17

17:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input() #4
  tail call void @order() #4
  tail call void @catenate() #4
  tail call void @print() #4
  ret i32 0
}

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
