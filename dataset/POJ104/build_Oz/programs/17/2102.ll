; ModuleID = 'source-C-CXX/17/2102.c'
source_filename = "source-C-CXX/17/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @minrow([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %11 = phi i32 [ %17, %13 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @mincolumn([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %11 = phi i32 [ %17, %13 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %11
  %17 = select i1 %16, i32 %15, i32 %11
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @row([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @minrow([100 x i32]* %0, i32 %10, i32 %1) #8
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %17, %11
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

22:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @column([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @mincolumn([100 x i32]* %0, i32 %10, i32 %1) #8
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %17, %11
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

22:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @del([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i64 [ 1, %2 ], [ %13, %14 ]
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %1 to i64
  br label %22

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ 0, %12 ], [ %21, %17 ]
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %5, label %17, !llvm.loop !16

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

22:                                               ; preds = %8, %33
  %23 = phi i64 [ 0, %8 ], [ %34, %33 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %29, %28 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %25, !llvm.loop !18

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !19

35:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %16, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14) #8
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

17:                                               ; preds = %9
  %18 = tail call i32 @putchar(i32 10)
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21

20:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %45

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
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !22

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !23

29:                                               ; preds = %12, %36
  %30 = phi i32 [ %41, %36 ], [ %13, %12 ]
  %31 = phi i32 [ %40, %36 ], [ 0, %12 ]
  %32 = phi i32 [ %39, %36 ], [ %13, %12 ]
  %33 = phi i32 [ %38, %36 ], [ 0, %12 ]
  %34 = add nsw i32 %30, -1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  call void @row([100 x i32]* nonnull %6, i32 %32) #8
  call void @column([100 x i32]* nonnull %6, i32 %32) #8
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  call void @del([100 x i32]* nonnull %6, i32 %32) #8
  %39 = add nsw i32 %32, -1
  %40 = add nuw nsw i32 %31, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !24

42:                                               ; preds = %29
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #8
  %44 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !25

45:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
