; ModuleID = 'source-C-CXX/20/280.c'
source_filename = "source-C-CXX/20/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i64 [ 0, %11 ], [ %26, %22 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %25, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %19
  %24 = load float, float* %23, align 4, !tbaa !11
  %25 = fadd float %20, %24
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

27:                                               ; preds = %18
  %28 = sitofp i32 %8 to float
  %29 = add i32 %8, -1
  br label %30

30:                                               ; preds = %49, %27
  %31 = phi i64 [ %37, %49 ], [ 0, %27 ]
  %32 = phi i32 [ %50, %49 ], [ %29, %27 ]
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = icmp eq i64 %31, %13
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %31
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %37
  br label %39

39:                                               ; preds = %35, %47
  %40 = phi i32 [ %48, %47 ], [ 0, %35 ]
  %41 = icmp eq i32 %40, %33
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load float, float* %36, align 4, !tbaa !11
  %44 = load float, float* %38, align 4, !tbaa !11
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store float %44, float* %36, align 4, !tbaa !11
  store float %43, float* %38, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %42, %46
  %48 = add nuw i32 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %39
  %50 = add i32 %32, -1
  br label %30, !llvm.loop !15

51:                                               ; preds = %30
  %52 = fdiv float %20, %28
  %53 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %54 = load float, float* %53, align 16, !tbaa !11
  br label %55

55:                                               ; preds = %61, %51
  %56 = phi i64 [ %66, %61 ], [ 1, %51 ]
  %57 = phi float [ %65, %61 ], [ %54, %51 ]
  %58 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %56
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = fcmp olt float %59, %52
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = fsub float %52, %59
  %63 = fsub float %52, %57
  %64 = fcmp ogt float %62, %63
  %65 = select i1 %64, float %59, float %57
  %66 = add nuw i64 %56, 1
  br label %55, !llvm.loop !16

67:                                               ; preds = %55
  %68 = sext i32 %29 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %76, %67
  %72 = phi float [ %83, %76 ], [ %70, %67 ]
  %73 = phi i64 [ %81, %76 ], [ %68, %67 ]
  %74 = phi float [ %80, %76 ], [ %70, %67 ]
  %75 = fcmp ogt float %72, %52
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = fsub float %72, %52
  %78 = fsub float %52, %74
  %79 = fcmp ogt float %77, %78
  %80 = select i1 %79, float %72, float %74
  %81 = add i64 %73, 1
  %82 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !11
  br label %71, !llvm.loop !17

84:                                               ; preds = %71
  %85 = fsub float %52, %57
  %86 = fsub float %74, %52
  %87 = fcmp oeq float %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = fpext float %57 to double
  %90 = fpext float %74 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %89, double %90) #5
  br label %100

92:                                               ; preds = %84
  %93 = fcmp ogt float %85, %86
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = fpext float %57 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %95) #5
  br label %100

97:                                               ; preds = %92
  %98 = fpext float %74 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %98) #5
  br label %100

100:                                              ; preds = %94, %97, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
