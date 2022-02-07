; ModuleID = 'source-C-CXX/20/1882.c'
source_filename = "source-C-CXX/20/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi float [ 0.000000e+00, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %22
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fadd float %23, %27
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

30:                                               ; preds = %21
  %31 = sitofp i32 %10 to float
  %32 = fdiv float %23, %31
  br label %33

33:                                               ; preds = %36, %30
  %34 = phi i64 [ %44, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %34
  %38 = load float, float* %37, align 4, !tbaa !11
  %39 = fcmp ult float %38, %32
  %40 = fsub float %32, %38
  %41 = fsub float %38, %32
  %42 = select i1 %39, float %40, float %41
  %43 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %34
  store float %42, float* %43, align 4
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

45:                                               ; preds = %33
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %47 = load float, float* %46, align 16, !tbaa !11
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i64 [ %64, %57 ], [ 1, %45 ]
  %50 = phi i32 [ %62, %57 ], [ 0, %45 ]
  %51 = phi float [ %63, %57 ], [ %47, %45 ]
  %52 = icmp slt i64 %49, %14
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  %56 = zext i32 %50 to i64
  br label %65

57:                                               ; preds = %48
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %49
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = fcmp ogt float %59, %51
  %61 = trunc i64 %49 to i32
  %62 = select i1 %60, i32 %61, i32 %50
  %63 = select i1 %60, float %59, float %51
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

65:                                               ; preds = %53, %69
  %66 = phi i64 [ 0, %53 ], [ %78, %69 ]
  %67 = phi i32 [ %10, %53 ], [ %77, %69 ]
  %68 = icmp eq i64 %66, %16
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %66
  %71 = load float, float* %70, align 4, !tbaa !11
  %72 = load float, float* %55, align 4, !tbaa !11
  %73 = fcmp une float %71, %72
  %74 = icmp eq i64 %66, %56
  %75 = select i1 %73, i1 true, i1 %74
  %76 = trunc i64 %66 to i32
  %77 = select i1 %75, i32 %67, i32 %76
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

79:                                               ; preds = %65
  %80 = icmp eq i32 %67, %10
  %81 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %54
  %82 = load float, float* %81, align 4, !tbaa !11
  br i1 %80, label %96, label %83

83:                                               ; preds = %79
  %84 = sext i32 %67 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = fcmp olt float %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = fpext float %82 to double
  %90 = fpext float %86 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %89, double %90) #5
  br label %99

92:                                               ; preds = %83
  %93 = fpext float %86 to double
  %94 = fpext float %82 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %93, double %94) #5
  br label %99

96:                                               ; preds = %79
  %97 = fpext float %82 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %97) #5
  br label %99

99:                                               ; preds = %88, %92, %96
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
