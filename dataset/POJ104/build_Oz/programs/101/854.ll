; ModuleID = 'source-C-CXX/101/854.c'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [2 x [40 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = bitcast [2 x [40 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  br label %37

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %3) #7
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %23 = icmp eq i32 %22, 0
  %24 = load float, float* %3, align 4, !tbaa !9
  br i1 %23, label %25, label %29

25:                                               ; preds = %20
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %26
  store float %24, float* %27, align 4, !tbaa !9
  %28 = add nsw i32 %13, 1
  br label %33

29:                                               ; preds = %20
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %30
  store float %24, float* %31, align 4, !tbaa !9
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %12, %25 ], [ %32, %29 ]
  %35 = phi i32 [ %28, %25 ], [ %13, %29 ]
  %36 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

37:                                               ; preds = %16, %57
  %38 = phi i64 [ 0, %16 ], [ %58, %57 ]
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %12 to i64
  br label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %38
  br label %46

46:                                               ; preds = %44, %55
  %47 = phi i64 [ %38, %44 ], [ %56, %55 ]
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load float, float* %45, align 4, !tbaa !9
  %51 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %47
  %52 = load float, float* %51, align 4, !tbaa !9
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store float %50, float* %3, align 4, !tbaa !9
  store float %52, float* %45, align 4, !tbaa !9
  store float %50, float* %51, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

59:                                               ; preds = %40, %79
  %60 = phi i64 [ 0, %40 ], [ %80, %79 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %60
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 0
  %66 = load float, float* %65, align 16
  %67 = fpext float %66 to double
  br label %81

68:                                               ; preds = %62, %77
  %69 = phi i64 [ %60, %62 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load float, float* %63, align 4, !tbaa !9
  %73 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %69
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fcmp olt float %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store float %72, float* %3, align 4, !tbaa !9
  store float %74, float* %63, align 4, !tbaa !9
  store float %72, float* %73, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

81:                                               ; preds = %64, %93
  %82 = phi i64 [ 0, %64 ], [ %94, %93 ]
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %67) #7
  br label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %82
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %91) #7
  br label %93

93:                                               ; preds = %86, %88
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

95:                                               ; preds = %81, %98
  %96 = phi i64 [ %103, %98 ], [ 0, %81 ]
  %97 = icmp eq i64 %96, %42
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %96
  %100 = load float, float* %99, align 4, !tbaa !9
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %101) #7
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

104:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
