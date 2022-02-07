; ModuleID = 'source-C-CXX/75/267.c'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [3 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %15 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %18
  %27 = phi i64 [ %35, %30 ], [ 1, %18 ]
  %28 = phi i32 [ %34, %30 ], [ %20, %18 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %28, %32
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26, %40
  %37 = phi i64 [ %45, %40 ], [ 1, %26 ]
  %38 = phi i32 [ %44, %40 ], [ %22, %26 ]
  %39 = icmp eq i64 %37, %25
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %37, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36, %65
  %47 = phi i64 [ %66, %65 ], [ 1, %36 ]
  %48 = phi i64 [ %58, %65 ], [ 0, %36 ]
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = shl i64 %48, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %62, %50
  %58 = phi i64 [ %64, %62 ], [ %56, %50 ]
  %59 = phi i32 [ %60, %62 ], [ %52, %50 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %59, %54
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

67:                                               ; preds = %77, %74
  %68 = phi i32 [ 1, %74 ], [ %71, %77 ]
  br label %69

69:                                               ; preds = %46, %67
  %70 = phi i32 [ %72, %67 ], [ %28, %46 ]
  %71 = phi i32 [ %68, %67 ], [ 0, %46 ]
  %72 = add nsw i32 %70, 1
  %73 = icmp slt i32 %70, %38
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %69 ]
  %76 = icmp eq i64 %75, 10001
  br i1 %76, label %67, label %77, !llvm.loop !15

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %72
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %67, label %74, !llvm.loop !15

82:                                               ; preds = %69
  %83 = icmp eq i32 %71, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %38) #5
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
