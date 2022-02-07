; ModuleID = 'source-C-CXX/17/1424.c'
source_filename = "source-C-CXX/17/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8, %27
  %13 = phi i32 [ %18, %27 ], [ %10, %8 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %8 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12, %33
  %30 = phi i32 [ %36, %33 ], [ %13, %12 ]
  %31 = phi i32 [ %35, %33 ], [ 0, %12 ]
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  call void @guiling([101 x i32]* nonnull %6, i32 %30) #7
  %34 = load i32, i32* %7, align 8, !tbaa !5
  %35 = add nsw i32 %34, %31
  call void @xiaojian([101 x i32]* nonnull %6, i32 %30) #7
  %36 = add nsw i32 %30, -1
  br label %29, !llvm.loop !12

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #7
  %39 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @guiling([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %7, i64 0
  %13 = tail call i32 @ml(i32* %12, i32 %1) #7
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64 [ %21, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %7, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %19, %13
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

24:                                               ; preds = %9, %48
  %25 = phi i64 [ 0, %9 ], [ %49, %48 ]
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %39, %34 ], [ 0, %27 ]
  %32 = phi i32 [ %38, %34 ], [ %29, %27 ]
  %33 = icmp eq i64 %31, %10
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %31, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

40:                                               ; preds = %30, %43
  %41 = phi i64 [ %47, %43 ], [ 0, %30 ]
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %41, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %32
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

50:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @xiaojian([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %4, %21
  %9 = phi i64 [ 0, %4 ], [ %22, %21 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = zext i32 %5 to i64
  br label %23

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %17, %16 ], [ 1, %8 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %9, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %9, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %13, !llvm.loop !19

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !20

23:                                               ; preds = %11, %34
  %24 = phi i64 [ 0, %11 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %30, %29 ], [ 1, %23 ]
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %30, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %27, i64 %24
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %26, !llvm.loop !21

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !22

36:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @ml(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ %3, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !23

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
