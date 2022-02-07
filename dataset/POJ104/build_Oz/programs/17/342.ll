; ModuleID = 'source-C-CXX/17/342.c'
source_filename = "source-C-CXX/17/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @guiling([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %32, %2
  %7 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %23, %18 ], [ 1, %11 ]
  %16 = phi i32 [ %22, %18 ], [ %13, %11 ]
  %17 = icmp eq i64 %15, %5
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %16
  %22 = select i1 %21, i32 %20, i32 %16
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %16
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

34:                                               ; preds = %9, %58
  %35 = phi i64 [ 0, %9 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 1, %37 ]
  %42 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %43 = icmp eq i64 %41, %10
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %41, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %42
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %40, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %40 ]
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %51, i64 %35
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %42
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

60:                                               ; preds = %34
  %61 = load i32, i32* @sum, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  store i32 %64, i32* @sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @xiaojian([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
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
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %8, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %14, !llvm.loop !16

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

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
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %31, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %28, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %27, !llvm.loop !18

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

37:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i32 [ 1, %0 ], [ %37, %34 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  store i32 0, i32* @sum, align 4, !tbaa !5
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
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !20

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !21

29:                                               ; preds = %12, %32
  %30 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @guiling([100 x i32]* nonnull %6, i32 %30) #6
  call void @xiaojian([100 x i32]* nonnull %6, i32 %30) #6
  %33 = add nsw i32 %30, -1
  br label %29, !llvm.loop !22

34:                                               ; preds = %29
  %35 = load i32, i32* @sum, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #6
  %37 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

38:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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
