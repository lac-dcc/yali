; ModuleID = 'source-C-CXX/34/1840.c'
source_filename = "source-C-CXX/34/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, [8 x i32]* nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %6, i64 %7
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %27, %5
  %14 = phi i64 [ %29, %27 ], [ 0, %5 ]
  %15 = phi i32 [ %28, %27 ], [ %4, %5 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %14, i64 %7
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64 %14, %10
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i32 %15, 1
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %2) #5
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i32 [ %25, %24 ], [ %15, %22 ]
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

30:                                               ; preds = %17, %13
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

26:                                               ; preds = %13, %51
  %27 = phi i32 [ %10, %13 ], [ %56, %51 ]
  %28 = phi i64 [ 0, %13 ], [ %55, %51 ]
  %29 = phi i32 [ 0, %13 ], [ %54, %51 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %43, %32
  %39 = phi i64 [ %50, %43 ], [ 0, %32 ]
  %40 = phi i32 [ %47, %43 ], [ %34, %32 ]
  %41 = phi i32 [ %49, %43 ], [ 0, %32 ]
  %42 = icmp eq i64 %39, %37
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %39 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

51:                                               ; preds = %38
  %52 = trunc i64 %28 to i32
  %53 = call i32 @min(i32 %27, i32 %52, i32 %41, [8 x i32]* nonnull %14, i32 %29) #5
  %54 = add nsw i32 %53, %29
  %55 = add nuw nsw i64 %28, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !14

57:                                               ; preds = %26
  %58 = icmp eq i32 %29, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
