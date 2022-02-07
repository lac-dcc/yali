; ModuleID = 'source-C-CXX/16/982.c'
source_filename = "source-C-CXX/16/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @search(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = load i32, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %2, %17
  %6 = phi i32 [ %7, %17 ], [ %3, %2 ]
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %12, label %17 [
    i8 41, label %13
    i8 40, label %16
  ]

13:                                               ; preds = %9
  store i32 %7, i32* @i, align 4, !tbaa !5
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %14
  store i8 32, i8* %15, align 1, !tbaa !9
  br label %21

16:                                               ; preds = %9
  store i32 %7, i32* @i, align 4, !tbaa !5
  tail call void @search(i32 %7) #4
  br label %2, !llvm.loop !10

17:                                               ; preds = %9
  %18 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %10
  store i8 32, i8* %18, align 1, !tbaa !9
  br label %5, !llvm.loop !10

19:                                               ; preds = %5
  store i32 %7, i32* @i, align 4, !tbaa !5
  %20 = sext i32 %0 to i64
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi i64 [ %10, %13 ], [ %20, %19 ]
  %23 = phi i8 [ 32, %13 ], [ 36, %19 ]
  %24 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %22
  store i8 %23, i8* %24, align 1, !tbaa !9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %2

1:                                                ; preds = %38
  store i32 %36, i32* @i, align 4, !tbaa !5
  br label %2, !llvm.loop !12

2:                                                ; preds = %1, %0
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0)) #4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %45, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !13

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  store i32 %12, i32* @n, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %28
  %14 = phi i32 [ %29, %28 ], [ %12, %11 ]
  %15 = phi i32 [ %31, %28 ], [ 0, %11 ]
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %26 [
    i8 41, label %21
    i8 40, label %23
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %18
  store i8 63, i8* %22, align 1, !tbaa !9
  br label %28

23:                                               ; preds = %17
  tail call void @search(i32 %15) #4
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %18
  store i8 32, i8* %27, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %21, %26, %23
  %29 = phi i32 [ %14, %21 ], [ %14, %26 ], [ %25, %23 ]
  %30 = phi i32 [ %15, %21 ], [ %15, %26 ], [ %24, %23 ]
  %31 = add nsw i32 %30, 1
  br label %13, !llvm.loop !14

32:                                               ; preds = %13
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 0)) #4
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 0)) #4
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %32
  %39 = phi i64 [ %44, %41 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %1, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %39
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

45:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
