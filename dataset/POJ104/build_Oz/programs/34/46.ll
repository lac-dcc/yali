; ModuleID = 'source-C-CXX/34/46.c'
source_filename = "source-C-CXX/34/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %6 = sext i32 %2 to i64
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %30, %3
  %10 = phi i64 [ %32, %30 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %1 to i64
  br label %33

16:                                               ; preds = %9, %20
  %17 = phi i64 [ %29, %20 ], [ 1, %9 ]
  %18 = phi i32 [ %28, %20 ], [ 0, %9 ]
  %19 = icmp slt i64 %17, %6
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %10, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %10, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  %27 = trunc i64 %17 to i32
  %28 = select i1 %26, i32 %27, i32 %18
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %16
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %10
  store i32 %18, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

33:                                               ; preds = %12, %58
  %34 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %64, label %36

36:                                               ; preds = %33, %56
  %37 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %34, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %37, i64 %45
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi i64 [ %55, %50 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %48, i64 %34
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %46, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  %55 = add nuw nsw i64 %48, 1
  br i1 %54, label %56, label %47, !llvm.loop !12

56:                                               ; preds = %50, %39
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

58:                                               ; preds = %36
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

60:                                               ; preds = %47
  %61 = icmp slt i64 %34, %6
  %62 = trunc i64 %37 to i32
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %41) #5
  br i1 %61, label %66, label %64

64:                                               ; preds = %33, %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

24:                                               ; preds = %8
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  call void @find([8 x i32]* nonnull %25, i32 %10, i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
