; ModuleID = 'source-C-CXX/91/292.c'
source_filename = "source-C-CXX/91/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@visit = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @qsortt(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %46, %3
  %5 = phi i32 [ %1, %3 ], [ %12, %46 ]
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %40, %4
  %12 = phi i32 [ %5, %4 ], [ %41, %40 ]
  %13 = phi i32 [ %0, %4 ], [ %42, %40 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %10
  %22 = add i64 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %2, i64 %18
  %25 = trunc i64 %18 to i32
  %26 = sext i32 %12 to i64
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ %32, %27 ], [ %26, %23 ]
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %10
  %32 = add i64 %28, -1
  br i1 %31, label %27, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = icmp sgt i32 %25, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %2, i64 %28
  store i32 %30, i32* %24, align 4, !tbaa !5
  store i32 %20, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %25, 1
  %39 = add nsw i32 %34, -1
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %34, %33 ]
  %42 = phi i32 [ %38, %36 ], [ %25, %33 ]
  br label %11, !llvm.loop !12

43:                                               ; preds = %11
  %44 = icmp slt i32 %13, %5
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @qsortt(i32 %13, i32 %5, i32* nonnull %2) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp sgt i32 %12, %0
  br i1 %47, label %4, label %48

48:                                               ; preds = %46
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @cnt, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %3, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %46

12:                                               ; preds = %2
  store i32 %7, i32* %5, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %3, i64 %4
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %46

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  %23 = icmp eq i32 %19, %21
  %24 = select i1 %23, i32 0, i32 -200
  %25 = select i1 %22, i32 200, i32 %24
  %26 = add nsw i32 %0, 1
  %27 = add nsw i32 %1, 1
  %28 = tail call i32 @f(i32 %26, i32 %27) #3
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sub i32 %0, %1
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  %38 = icmp eq i32 %35, %36
  %39 = select i1 %38, i32 0, i32 -200
  %40 = select i1 %37, i32 200, i32 %39
  %41 = tail call i32 @f(i32 %0, i32 %27) #3
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %3, i64 %4
  %44 = icmp sgt i32 %42, %29
  %45 = select i1 %44, i32 %42, i32 %29
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %9, %15, %17
  %47 = phi i32 [ %11, %9 ], [ 0, %15 ], [ %45, %17 ]
  ret i32 %47
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %14, %10 ], [ %3, %1 ]
  %7 = phi i64 [ %13, %10 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %7
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #3
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !13

15:                                               ; preds = %5, %26
  %16 = phi i32 [ %30, %26 ], [ %6, %5 ]
  %17 = phi i64 [ %29, %26 ], [ 1, %5 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  tail call void @qsortt(i32 1, i32 %16, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0)) #3
  %21 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @qsortt(i32 1, i32 %21, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0)) #3
  %22 = load i32, i32* @cnt, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @cnt, align 4, !tbaa !5
  %24 = tail call i32 @f(i32 1, i32 1) #3
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #3
  br label %1, !llvm.loop !14

26:                                               ; preds = %15
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %17
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #3
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !15

31:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
