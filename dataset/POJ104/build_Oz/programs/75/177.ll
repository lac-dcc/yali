; ModuleID = 'source-C-CXX/75/177.c'
source_filename = "source-C-CXX/75/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [5000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %8, i64 0
  %14 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %8, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi i64 [ %38, %29 ], [ 0, %17 ]
  %26 = phi i32 [ %33, %29 ], [ %19, %17 ]
  %27 = phi i32 [ %37, %29 ], [ %21, %17 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %25, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp slt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %25, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %27
  %37 = select i1 %36, i32 %35, i32 %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %24
  %40 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %40) #4
  %41 = sext i32 %26 to i64
  %42 = sext i32 %27 to i64
  br label %43

43:                                               ; preds = %46, %39
  %44 = phi i64 [ %48, %46 ], [ %41, %39 ]
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add i64 %44, 1
  br label %43, !llvm.loop !12

49:                                               ; preds = %43, %65
  %50 = phi i64 [ %66, %65 ], [ 0, %43 ]
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %50, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %50, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %54 to i64
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %62, %52
  %60 = phi i64 [ %64, %62 ], [ %57, %52 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %60, 1
  br label %59, !llvm.loop !13

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

67:                                               ; preds = %49, %70
  %68 = phi i64 [ %74, %70 ], [ %41, %49 ]
  %69 = icmp slt i64 %68, %42
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i64 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !15

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %79

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %26, i32 %27) #5
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
