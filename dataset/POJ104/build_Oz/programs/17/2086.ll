; ModuleID = 'source-C-CXX/17/2086.c'
source_filename = "source-C-CXX/17/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %40, %0
  %10 = phi i32 [ %6, %0 ], [ %11, %40 ]
  %11 = add nsw i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i32 [ %14, %13 ], [ %21, %30 ]
  %17 = phi i64 [ 0, %13 ], [ %31, %30 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %25
  %21 = phi i32 [ %29, %25 ], [ %16, %15 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #7
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

32:                                               ; preds = %15, %37
  %33 = phi i32 [ %35, %37 ], [ %16, %15 ]
  %34 = phi i32 [ %39, %37 ], [ 0, %15 ]
  %35 = add nsw i32 %33, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  call void @m1(i32 %33, [100 x i32]* nonnull %7) #7
  call void @m2(i32 %33, [100 x i32]* nonnull %7) #7
  %38 = load i32, i32* %8, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  call void @deal(i32 %33, [100 x i32]* nonnull %7) #7
  br label %32, !llvm.loop !12

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #7
  br label %9, !llvm.loop !13

42:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @m1(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %34, %2
  %8 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %8, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %24, %19 ], [ 0, %10 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = icmp slt i64 %14, %3
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %8, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %15
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

25:                                               ; preds = %13
  br i1 %17, label %26, label %34

26:                                               ; preds = %25, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %8, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %15
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

34:                                               ; preds = %26, %25
  %35 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

36:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @m2(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %34, %2
  %8 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %24, %19 ], [ 0, %10 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = icmp slt i64 %14, %3
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %14, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %15
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

25:                                               ; preds = %13
  br i1 %17, label %26, label %34

26:                                               ; preds = %25, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %15
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

34:                                               ; preds = %26, %25
  %35 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

36:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @deal(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %22, %2
  %8 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %3 to i64
  br label %24

14:                                               ; preds = %7, %17
  %15 = phi i64 [ %18, %17 ], [ 1, %7 ]
  %16 = icmp slt i64 %15, %4
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %8, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %8, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %14, !llvm.loop !20

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !21

24:                                               ; preds = %10, %35
  %25 = phi i64 [ 0, %10 ], [ %36, %35 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %31, %30 ], [ 1, %24 ]
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %28, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %27, !llvm.loop !22

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !23

37:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
