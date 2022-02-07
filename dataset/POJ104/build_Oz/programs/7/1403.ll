; ModuleID = 'source-C-CXX/7/1403.c'
source_filename = "source-C-CXX/7/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @f1(i32 %6) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @f2(i32 %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %30, %9
  %16 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load i32, i32* %10, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %22 = phi i32 [ %28, %24 ], [ %19, %18 ]
  %23 = icmp eq i64 %21, %5
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %22
  %28 = select i1 %27, i32 %26, i32 %22
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %20, %42
  %31 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %32 = phi i32 [ %43, %42 ], [ %16, %20 ]
  %33 = icmp eq i64 %31, %5
  br i1 %33, label %15, label %34, !llvm.loop !12

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %39
  store i32 %22, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %32, 1
  store i32 -1, i32* %35, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %41, %38 ], [ %32, %34 ]
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %15
  %46 = add nsw i32 %0, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %47
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi i32 [ %46, %45 ], [ %60, %52 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, %46
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %54
  %56 = select i1 %53, i32* %48, i32* %55
  %57 = select i1 %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57, i32 %58) #5
  %60 = add nsw i32 %50, -1
  br label %49, !llvm.loop !14

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f2(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

15:                                               ; preds = %32, %9
  %16 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = zext i32 %0 to i64
  br label %47

20:                                               ; preds = %15
  %21 = load i32, i32* %10, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %24 = phi i32 [ %30, %26 ], [ %21, %20 ]
  %25 = icmp eq i64 %23, %5
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %24
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

32:                                               ; preds = %22, %44
  %33 = phi i64 [ %46, %44 ], [ 0, %22 ]
  %34 = phi i32 [ %45, %44 ], [ %16, %22 ]
  %35 = icmp eq i64 %33, %5
  br i1 %35, label %15, label %36, !llvm.loop !17

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %41
  store i32 %24, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %34, 1
  store i32 -1, i32* %37, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %43, %40 ], [ %34, %36 ]
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

47:                                               ; preds = %18, %52
  %48 = phi i64 [ %19, %18 ], [ %49, %52 ]
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  br label %47, !llvm.loop !19

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
