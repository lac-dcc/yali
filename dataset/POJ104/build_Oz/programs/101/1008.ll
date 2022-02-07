; ModuleID = 'source-C-CXX/101/1008.c'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [42 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %10, %0 ], [ %38, %34 ]
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %16 = icmp slt i32 %13, %12
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = add i32 %14, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %3) #5
  %23 = load i8, i8* %8, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %3, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %15, -1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %14, %30 ]
  %36 = phi i32 [ %15, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %13, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

39:                                               ; preds = %17, %58
  %40 = phi i64 [ 0, %17 ], [ %61, %58 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = call i32 @llvm.smax.i32(i32 %14, i32 %43)
  %45 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %40
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %42, %56
  %48 = phi i64 [ %40, %42 ], [ %57, %56 ]
  %49 = icmp eq i64 %48, %46
  %50 = load float, float* %45, align 4, !tbaa !10
  br i1 %49, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %48
  %53 = load float, float* %52, align 4, !tbaa !10
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store float %53, float* %45, align 4, !tbaa !10
  store float %50, float* %52, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %51, %55
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

58:                                               ; preds = %47
  %59 = fpext float %50 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59) #5
  %61 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

62:                                               ; preds = %39
  %63 = sext i32 %18 to i64
  %64 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !10
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %66) #5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %15, 1
  %70 = sext i32 %68 to i64
  %71 = sext i32 %15 to i64
  %72 = sext i32 %69 to i64
  br label %73

73:                                               ; preds = %89, %62
  %74 = phi i64 [ %90, %89 ], [ %70, %62 ]
  %75 = icmp sgt i64 %74, %72
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %74
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i64 [ %74, %76 ], [ %88, %87 ]
  %80 = icmp sgt i64 %79, %71
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load float, float* %77, align 4, !tbaa !10
  %83 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %79
  %84 = load float, float* %83, align 4, !tbaa !10
  %85 = fcmp ogt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store float %84, float* %77, align 4, !tbaa !10
  store float %82, float* %83, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nsw i64 %79, -1
  br label %78, !llvm.loop !16

89:                                               ; preds = %78
  %90 = add nsw i64 %74, -1
  br label %73, !llvm.loop !17

91:                                               ; preds = %73, %96
  %92 = phi i32 [ %102, %96 ], [ %68, %73 ]
  %93 = phi i64 [ %101, %96 ], [ %72, %73 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %93
  %98 = load float, float* %97, align 4, !tbaa !10
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99) #5
  %101 = add nsw i64 %93, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !18

103:                                              ; preds = %91
  %104 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %94
  %105 = load float, float* %104, align 4, !tbaa !10
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %106) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
