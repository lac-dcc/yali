; ModuleID = 'source-C-CXX/7/217.c'
source_filename = "source-C-CXX/7/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %11, %27 ], [ 0, %2 ]
  %8 = phi i64 [ %33, %27 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %26, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %13
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %0, i64 %7
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

34:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %4
  %10 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i32 %2 to i64
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, i32* %0, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %10
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

21:                                               ; preds = %12, %25
  %22 = phi i64 [ 0, %12 ], [ %30, %25 ]
  %23 = phi i64 [ %13, %12 ], [ %29, %25 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %1, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %23, 1
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %21
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #6
  %35 = add nsw i32 %3, %2
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %31
  %38 = phi i64 [ %44, %40 ], [ 1, %31 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #6
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

19:                                               ; preds = %10, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

28:                                               ; preds = %19
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  call void @sort(i32* nonnull %29, i32 %30) #6
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %2, align 4, !tbaa !5
  call void @sort(i32* nonnull %31, i32 %32) #6
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  call void @add(i32* nonnull %29, i32* nonnull %31, i32 %33, i32 %34) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
