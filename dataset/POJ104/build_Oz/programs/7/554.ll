; ModuleID = 'source-C-CXX/7/554.c'
source_filename = "source-C-CXX/7/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @read() #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @shu(i32 %6, i32 %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %22
  %20 = phi i64 [ 0, %12 ], [ %25, %22 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @pai(i32* nonnull %27, i32 %0, i32* nonnull %28, i32 %1) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pai(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %31, %4
  %10 = phi i64 [ %32, %31 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %6, %10
  br label %19

14:                                               ; preds = %9
  %15 = add i32 %3, -1
  %16 = sext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %33

19:                                               ; preds = %29, %12
  %20 = phi i64 [ 0, %12 ], [ %25, %29 ]
  %21 = icmp slt i64 %20, %13
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %30
  br label %19, !llvm.loop !12

30:                                               ; preds = %22
  store i32 %24, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %23, align 4, !tbaa !5
  br label %29

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

33:                                               ; preds = %14, %50
  %34 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %16, %34
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi i64 [ 0, %36 ], [ %44, %48 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %2, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !14

49:                                               ; preds = %41
  store i32 %43, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %42, align 4, !tbaa !5
  br label %48

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

52:                                               ; preds = %33
  tail call void @pr(i32* %0, i32 %1, i32* %2, i32 %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pr(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %14, %4
  %9 = phi i64 [ %18, %14 ], [ 1, %4 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #4
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

19:                                               ; preds = %11, %22
  %20 = phi i64 [ 0, %11 ], [ %26, %22 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i32, i32* %2, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #4
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

27:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
