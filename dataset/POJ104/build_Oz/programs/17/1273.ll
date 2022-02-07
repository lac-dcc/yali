; ModuleID = 'source-C-CXX/17/1273.c'
source_filename = "source-C-CXX/17/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@Matrix = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i1 false)
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %6, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi i32 [ %26, %25 ], [ %12, %10 ]
  %16 = phi i64 [ %27, %25 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %6, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %22, i32* %13, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi i32 [ %15, %20 ], [ %22, %24 ]
  %27 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

28:                                               ; preds = %8, %37
  %29 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %30 = icmp eq i64 %29, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %29
  br label %34

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %31, %39
  %35 = phi i64 [ 0, %31 ], [ %44, %39 ]
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %34
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %29, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @g(i32 %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i1 false)
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi i32 [ %26, %25 ], [ %12, %10 ]
  %16 = phi i64 [ %27, %25 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %16, i64 %6
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %22, i32* %13, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi i32 [ %15, %20 ], [ %22, %24 ]
  %27 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !15

28:                                               ; preds = %8, %37
  %29 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %30 = icmp eq i64 %29, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  br label %34

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %31, %39
  %35 = phi i64 [ 0, %31 ], [ %44, %39 ]
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

39:                                               ; preds = %34
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %35, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %10, %14 ], [ %2, %1 ]
  %5 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %6 = trunc i64 %4 to i32
  tail call void @f(i32 %6) #5
  tail call void @g(i32 %6) #5
  %7 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %8 = icmp eq i64 %4, 2
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %4, -1
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i64 [ 1, %9 ], [ %17, %24 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %7, %5
  br label %3

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %17, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %12, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %27, %16
  %25 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %26 = icmp slt i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !18

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %17, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %12, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %24, !llvm.loop !19

32:                                               ; preds = %3
  %33 = add nsw i32 %7, %5
  ret i32 %33
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #5
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2, %21
  %8 = phi i32 [ %17, %21 ], [ %4, %2 ]
  %9 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @h(i32 %8) #5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  %15 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !20

16:                                               ; preds = %7, %23
  %17 = phi i32 [ %27, %23 ], [ %8, %7 ]
  %18 = phi i64 [ %26, %23 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !21

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %9, i64 %18
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* @N, align 4, !tbaa !5
  br label %16, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
