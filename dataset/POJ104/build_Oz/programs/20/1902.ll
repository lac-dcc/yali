; ModuleID = 'source-C-CXX/20/1902.c'
source_filename = "source-C-CXX/20/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to float
  %24 = fdiv float %10, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %39, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fsub float %33, %24
  %35 = fcmp ult float %34, 0.000000e+00
  %36 = fsub float %24, %33
  %37 = select i1 %35, float %36, float %34
  %38 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %28
  store float %37, float* %38, align 4
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27, %47
  %41 = phi i64 [ %56, %47 ], [ 1, %27 ]
  %42 = phi i32 [ %55, %47 ], [ 0, %27 ]
  %43 = icmp slt i64 %41, %22
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %45
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %41
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fcmp ogt float %49, %52
  %54 = trunc i64 %41 to i32
  %55 = select i1 %53, i32 %54, i32 %42
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

57:                                               ; preds = %44, %79
  %58 = phi i32 [ %11, %44 ], [ %80, %79 ]
  %59 = phi i64 [ 0, %44 ], [ %82, %79 ]
  %60 = phi i32 [ 0, %44 ], [ %81, %79 ]
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, 1
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %83

66:                                               ; preds = %57
  %67 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %59
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = load float, float* %46, align 4, !tbaa !12
  %70 = fcmp oeq float %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fcmp ult float %24, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %66, %71, %76
  %80 = phi i32 [ %78, %76 ], [ %58, %71 ], [ %58, %66 ]
  %81 = phi i32 [ 1, %76 ], [ %60, %71 ], [ %60, %66 ]
  %82 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !15

83:                                               ; preds = %63, %100
  %84 = phi i32 [ %58, %63 ], [ %102, %100 ]
  %85 = phi i64 [ 0, %63 ], [ %101, %100 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %85
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = load float, float* %46, align 4, !tbaa !12
  %92 = fcmp oeq float %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to float
  %97 = fcmp olt float %24, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %95) #5
  br label %100

100:                                              ; preds = %98, %88, %93
  %101 = add nuw nsw i64 %85, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %83, !llvm.loop !16

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
