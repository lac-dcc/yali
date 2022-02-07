; ModuleID = 'source-C-CXX/75/1826.c'
source_filename = "source-C-CXX/75/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [6000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %28, %16
  %24 = phi i64 [ %37, %28 ], [ 0, %16 ]
  %25 = phi i32 [ %32, %28 ], [ %18, %16 ]
  %26 = phi i32 [ %36, %28 ], [ %20, %16 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = icmp slt i32 %25, %30
  %32 = select i1 %31, i32 %25, i32 %30
  %33 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %26, %34
  %36 = select i1 %35, i32 %26, i32 %34
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

38:                                               ; preds = %23
  %39 = sub nsw i32 %26, %25
  br label %40

40:                                               ; preds = %67, %38
  %41 = phi i32 [ 0, %38 ], [ %68, %67 ]
  %42 = phi i32 [ undef, %38 ], [ %50, %67 ]
  %43 = icmp sge i32 %41, %39
  %44 = icmp eq i32 %42, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %69, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %41, %25
  br label %48

48:                                               ; preds = %46, %64
  %49 = phi i64 [ 0, %46 ], [ %66, %64 ]
  %50 = phi i32 [ 0, %46 ], [ %65, %64 ]
  %51 = icmp eq i64 %49, %22
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [6000 x [2 x i32]], [6000 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = icmp sle i32 %54, %47
  %60 = icmp slt i32 %47, %56
  %61 = select i1 %59, i1 %60, i1 false
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %50, %62
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i32 [ %50, %52 ], [ %63, %58 ]
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

67:                                               ; preds = %48
  %68 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

69:                                               ; preds = %40
  br i1 %44, label %70, label %72

70:                                               ; preds = %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %74

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %25, i32 %26) #5
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 48000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
