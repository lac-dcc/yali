; ModuleID = 'source-C-CXX/17/2071.c'
source_filename = "source-C-CXX/17/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @minus([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %29, %2
  %7 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %31

11:                                               ; preds = %6, %15
  %12 = phi i64 [ %20, %15 ], [ 0, %6 ]
  %13 = phi i32 [ %19, %15 ], [ 10000, %6 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 %13, i32 %17
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %26, %13
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %9, %52
  %32 = phi i64 [ 0, %9 ], [ %53, %52 ]
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %54, label %34

34:                                               ; preds = %31, %38
  %35 = phi i64 [ %43, %38 ], [ 0, %31 ]
  %36 = phi i32 [ %42, %38 ], [ 10000, %31 ]
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %35, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 %36, i32 %40
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %34, %47
  %45 = phi i64 [ %51, %47 ], [ 0, %34 ]
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %36
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

54:                                               ; preds = %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pr([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %19, %2
  %7 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %21, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %15, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %3
  %17 = select i1 %16, i32 10, i32 44
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %17) #6
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

21:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @lower([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ 0, %2 ], [ %12, %15 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, 0
  %11 = icmp ne i64 %7, 0
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 0
  br label %15

15:                                               ; preds = %9, %40
  %16 = phi i64 [ 0, %9 ], [ %41, %40 ]
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %6, label %18, !llvm.loop !18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 0
  %20 = select i1 %10, i1 %19, i1 false
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = icmp ne i64 %16, 0
  %23 = select i1 %10, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %16
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %40

29:                                               ; preds = %21
  %30 = select i1 %11, i1 %19, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %32, i32* %14, align 4, !tbaa !5
  br label %40

33:                                               ; preds = %29
  %34 = select i1 %11, i1 %22, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %16, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %16
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %18, %31, %35, %33, %24
  %41 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !19

42:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fff(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %22

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %8, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !20

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !21

22:                                               ; preds = %10, %26
  %23 = phi i32 [ %30, %26 ], [ 0, %10 ]
  %24 = phi i32 [ %29, %26 ], [ 0, %10 ]
  %25 = icmp eq i32 %23, %4
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %0, %23
  call void @minus([100 x i32]* nonnull %11, i32 %27) #6
  %28 = load i32, i32* %12, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  call void @lower([100 x i32]* nonnull %11, i32 %27) #6
  %30 = add nuw i32 %23, 1
  br label %22, !llvm.loop !22

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %5, 1
  call void @fff(i32 %6) #6
  br label %4, !llvm.loop !23

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
