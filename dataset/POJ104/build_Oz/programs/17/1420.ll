; ModuleID = 'source-C-CXX/17/1420.c'
source_filename = "source-C-CXX/17/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %36, %0
  %5 = phi i32 [ 1, %0 ], [ %40, %36 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %4, %17
  %9 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8, %34
  %20 = phi i32 [ %25, %34 ], [ %6, %8 ]
  %21 = phi i64 [ %35, %34 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19, %29
  %25 = phi i32 [ %33, %29 ], [ %20, %19 ]
  %26 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !12

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

36:                                               ; preds = %19
  %37 = trunc i64 %21 to i32
  %38 = call i32 @tozero(i32 %37) #7
  store i32 %38, i32* @sum, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #7
  store i32 0, i32* @sum, align 4, !tbaa !5
  %40 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @tozero(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @delete1(i32 %4, i32 %0) #7
  %7 = add nuw i32 %4, 1
  br label %3, !llvm.loop !15

8:                                                ; preds = %3, %11
  %9 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  tail call void @delete2(i32 %9, i32 %0) #7
  %12 = add nuw i32 %9, 1
  br label %8, !llvm.loop !16

13:                                               ; preds = %8
  %14 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* @sum, align 4, !tbaa !5
  tail call void @movea(i32 %0) #7
  %17 = icmp sgt i32 %0, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = add nsw i32 %0, -1
  %20 = tail call i32 @tozero(i32 %19) #7
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @delete1(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 16, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %10 = phi i32 [ %16, %12 ], [ %5, %2 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %10
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

26:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @delete2(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %10 = phi i32 [ %16, %12 ], [ %5, %2 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %10
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !20

26:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @movea(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %11, %7 ], [ 1, %1 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %5
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !21

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %22, %17 ], [ 1, %4 ]
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sext i32 %0 to i64
  br label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 1, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !22

23:                                               ; preds = %15, %38
  %24 = phi i64 [ 1, %15 ], [ %39, %38 ]
  %25 = icmp slt i64 %24, %3
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = zext i32 %2 to i64
  br label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  br label %30

30:                                               ; preds = %28, %33
  %31 = phi i64 [ 2, %28 ], [ %37, %33 ]
  %32 = icmp slt i64 %31, %16
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !23

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !24

40:                                               ; preds = %26, %51
  %41 = phi i64 [ 1, %26 ], [ %52, %51 ]
  %42 = icmp slt i64 %41, %3
  br i1 %42, label %43, label %53

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %50, %46 ], [ 1, %40 ]
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44, i64 %41
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !25

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !26

53:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
