; ModuleID = 'source-C-CXX/9/794.c'
source_filename = "source-C-CXX/9/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @xu(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %15, %3
  %8 = phi i64 [ %10, %15 ], [ %4, %3 ]
  %9 = phi i32 [ %21, %15 ], [ 0, %3 ]
  %10 = add nsw i64 %8, 1
  %11 = icmp slt i64 %10, %6
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %14 = zext i32 %13 to i64
  br label %22

15:                                               ; preds = %7
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %9, %20
  br label %7, !llvm.loop !9

22:                                               ; preds = %12, %26
  %23 = phi i64 [ 0, %12 ], [ %33, %26 ]
  %24 = phi i32 [ %9, %12 ], [ %32, %26 ]
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %22
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %24, %2
  %7 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %7, %9 ], [ %21, %15 ]
  %13 = phi i32 [ 1, %9 ], [ %20, %15 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 0, i32 %13
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

22:                                               ; preds = %11
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

26:                                               ; preds = %22
  %27 = trunc i64 %7 to i32
  br label %28

28:                                               ; preds = %6, %26
  %29 = phi i32 [ %27, %26 ], [ %3, %6 ]
  ret i32 %29
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @maxd(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %7, %9 ], [ %21, %15 ]
  %13 = phi i32 [ 1, %9 ], [ %20, %15 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 0, i32 %13
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

22:                                               ; preds = %11
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = and i64 %7, 4294967295
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

30:                                               ; preds = %6, %24
  %31 = phi i32 [ %27, %24 ], [ undef, %6 ]
  ret i32 %31
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @shai(i32* nocapture %0, i32 returned %1) local_unnamed_addr #2 {
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @xu(i32* %0, i32 %1, i32 %11) #8
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %17 = call i32 @maxd(i32* nonnull %16, i32 %1) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = call i32 @max(i32* nonnull %16, i32 %1) #8
  %21 = sext i32 %20 to i64
  %22 = sext i32 %1 to i64
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %27, %26 ], [ %21, %19 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i64 %24, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %23, !llvm.loop !17

31:                                               ; preds = %23
  %32 = add nsw i32 %1, -1
  %33 = tail call i32 @shai(i32* %0, i32 %32) #8
  br label %34

34:                                               ; preds = %15, %31
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret i32 %1
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %13 = call i32 @shai(i32* nonnull %12, i32 %8) #8
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 1

15:                                               ; preds = %6
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #8
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
