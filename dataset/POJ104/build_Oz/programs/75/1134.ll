; ModuleID = 'source-C-CXX/75/1134.c'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [50001 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x [50001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600012, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %7
  %13 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %40, %16
  %23 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %24 = phi i32 [ %29, %40 ], [ %19, %16 ]
  %25 = phi i32 [ %30, %40 ], [ %19, %16 ]
  %26 = icmp eq i64 %23, 2
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %32
  %28 = phi i64 [ %39, %32 ], [ 0, %22 ]
  %29 = phi i32 [ %36, %32 ], [ %24, %22 ]
  %30 = phi i32 [ %38, %32 ], [ %25, %22 ]
  %31 = icmp eq i64 %28, %21
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 %23, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = icmp slt i32 %34, %30
  %38 = select i1 %37, i32 %34, i32 %30
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

42:                                               ; preds = %46, %22
  %43 = phi i64 [ %17, %22 ], [ %44, %46 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %43, 1
  br i1 %45, label %46, label %66

46:                                               ; preds = %42, %56
  %47 = phi i64 [ %52, %56 ], [ 0, %42 ]
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %49, label %42, !llvm.loop !13

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %57, %49
  br label %46, !llvm.loop !14

57:                                               ; preds = %49, %60
  %58 = phi i64 [ %65, %60 ], [ 0, %49 ]
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %56, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 %58, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 %58, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

66:                                               ; preds = %42, %83
  %67 = phi i64 [ %85, %83 ], [ 1, %42 ]
  %68 = phi i32 [ %84, %83 ], [ 1, %42 ]
  %69 = icmp slt i64 %67, %17
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %76, %70
  %74 = phi i64 [ %80, %76 ], [ 0, %70 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %72
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %73, label %81, !llvm.loop !16

81:                                               ; preds = %76
  %82 = add nsw i32 %68, 1
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %82, %81 ], [ %68, %73 ]
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

86:                                               ; preds = %66
  %87 = icmp eq i32 %68, %8
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %25, i32 %24) #5
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 600012, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
