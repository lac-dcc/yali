; ModuleID = 'source-C-CXX/17/1433.c'
source_filename = "source-C-CXX/17/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @gl([102 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  %13 = phi i32 [ %19, %15 ], [ 999, %6 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %7, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %13
  %19 = select i1 %18, i32 %17, i32 %13
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %7, i64 %22
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
  %36 = phi i32 [ %42, %38 ], [ 999, %31 ]
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %35, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %36
  %42 = select i1 %41, i32 %40, i32 %36
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %34, %47
  %45 = phi i64 [ %51, %47 ], [ 0, %34 ]
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %45, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %36
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

54:                                               ; preds = %31
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 1, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @xj([102 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %2
  %7 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %17, %12 ], [ 2, %6 ]
  %11 = icmp slt i64 %10, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %7, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i64 %10, -1
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %7, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

20:                                               ; preds = %6, %32
  %21 = phi i64 [ %33, %32 ], [ 0, %6 ]
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %31, %26 ], [ 2, %20 ]
  %25 = icmp slt i64 %24, %3
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %24, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %29, i64 %21
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

34:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [102 x [102 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %5) #5
  br label %12

12:                                               ; preds = %27, %11
  %13 = phi i32 [ %18, %27 ], [ %9, %11 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %11 ]
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
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !20

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !21

29:                                               ; preds = %12, %35
  %30 = phi i32 [ %42, %35 ], [ %13, %12 ]
  %31 = phi i32 [ %41, %35 ], [ 0, %12 ]
  %32 = phi i32 [ %38, %35 ], [ 0, %12 ]
  %33 = add nsw i32 %30, -1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = sub nsw i32 %30, %31
  %37 = call i32 @gl([102 x i32]* nonnull %6, i32 %36) #6
  %38 = add nsw i32 %37, %32
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %31
  call void @xj([102 x i32]* nonnull %6, i32 %40) #6
  %41 = add nuw nsw i32 %31, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !22

43:                                               ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %5) #5
  %45 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

46:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
