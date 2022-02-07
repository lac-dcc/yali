; ModuleID = 'source-C-CXX/101/345.c'
source_filename = "source-C-CXX/101/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %15 = phi i32 [ 1, %0 ], [ %36, %29 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  br label %37

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %4) #5
  %22 = load i8, i8* %10, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  %24 = load float, float* %4, align 4, !tbaa !10
  br i1 %23, label %25, label %27

25:                                               ; preds = %20
  %26 = add nsw i32 %13, 1
  br label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = phi [50 x float]* [ %2, %25 ], [ %3, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %13, %27 ]
  %33 = phi i32 [ %14, %25 ], [ %28, %27 ]
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %31, i64 0, i64 %34
  store float %24, float* %35, align 4, !tbaa !10
  %36 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

37:                                               ; preds = %43, %18
  %38 = phi i64 [ %19, %18 ], [ %39, %43 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = sext i32 %14 to i64
  br label %55

43:                                               ; preds = %37, %53
  %44 = phi i64 [ %49, %53 ], [ 1, %37 ]
  %45 = icmp slt i64 %44, %38
  br i1 %45, label %46, label %37, !llvm.loop !14

46:                                               ; preds = %43
  %47 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %44
  %48 = load float, float* %47, align 4, !tbaa !10
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !10
  %52 = fcmp ogt float %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !15

54:                                               ; preds = %46
  store float %48, float* %4, align 4, !tbaa !10
  store float %51, float* %47, align 4, !tbaa !10
  store float %48, float* %50, align 4, !tbaa !10
  br label %53

55:                                               ; preds = %63, %41
  %56 = phi i64 [ %42, %41 ], [ %57, %63 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %75

63:                                               ; preds = %55, %73
  %64 = phi i64 [ %69, %73 ], [ 1, %55 ]
  %65 = icmp slt i64 %64, %56
  br i1 %65, label %66, label %55, !llvm.loop !16

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %64
  %68 = load float, float* %67, align 4, !tbaa !10
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !10
  %72 = fcmp olt float %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !17

74:                                               ; preds = %66
  store float %68, float* %4, align 4, !tbaa !10
  store float %71, float* %67, align 4, !tbaa !10
  store float %68, float* %70, align 4, !tbaa !10
  br label %73

75:                                               ; preds = %59, %78
  %76 = phi i64 [ 1, %59 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %76
  %80 = load float, float* %79, align 4, !tbaa !10
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81) #5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

84:                                               ; preds = %75, %87
  %85 = phi i64 [ %92, %87 ], [ 1, %75 ]
  %86 = icmp slt i64 %85, %42
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %85
  %89 = load float, float* %88, align 4, !tbaa !10
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %90) #5
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

93:                                               ; preds = %84
  %94 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %42
  %95 = load float, float* %94, align 4, !tbaa !10
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %96) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
