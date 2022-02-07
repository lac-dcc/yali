; ModuleID = 'source-C-CXX/20/894.c'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [2 x float], align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [2 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %8) #5
  %10 = load float, float* %8, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %13 = phi float [ %21, %17 ], [ %10, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* nonnull %18) #5
  %20 = load float, float* %18, align 4, !tbaa !5
  %21 = fadd float %13, %20
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = sext i32 %14 to i64
  %25 = sitofp i32 %14 to float
  %26 = fdiv float %13, %25
  %27 = load float, float* %8, align 16, !tbaa !5
  %28 = fsub float %26, %27
  %29 = call float @llvm.fabs.f32(float %28)
  br label %30

30:                                               ; preds = %39, %23
  %31 = phi i64 [ %46, %39 ], [ 1, %23 ]
  %32 = phi float [ %45, %39 ], [ %29, %23 ]
  %33 = icmp slt i64 %31, %24
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = fadd float %32, 0xBF50624DE0000000
  %36 = fadd float %32, 0x3F50624DE0000000
  %37 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %38 = zext i32 %37 to i64
  br label %47

39:                                               ; preds = %30
  %40 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %31
  %41 = load float, float* %40, align 4, !tbaa !5
  %42 = fsub float %26, %41
  %43 = call float @llvm.fabs.f32(float %42)
  %44 = fcmp ogt float %43, %32
  %45 = select i1 %44, float %43, float %32
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

47:                                               ; preds = %34, %63
  %48 = phi i64 [ 0, %34 ], [ %65, %63 ]
  %49 = phi i32 [ 0, %34 ], [ %64, %63 ]
  %50 = icmp eq i64 %48, %38
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %48
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fsub float %53, %26
  %55 = call float @llvm.fabs.f32(float %54)
  %56 = fcmp ogt float %55, %35
  %57 = fcmp olt float %55, %36
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 %60
  store float %53, float* %61, align 4, !tbaa !5
  %62 = add nsw i32 %49, 1
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i32 [ %62, %59 ], [ %49, %51 ]
  %65 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

66:                                               ; preds = %47
  %67 = icmp eq i32 %49, 1
  %68 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %69 = load float, float* %68, align 4, !tbaa !5
  br i1 %67, label %70, label %73

70:                                               ; preds = %66
  %71 = fpext float %69 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %71) #5
  br label %85

73:                                               ; preds = %66
  %74 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %75 = load float, float* %74, align 4, !tbaa !5
  %76 = fcmp olt float %69, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = fpext float %69 to double
  %79 = fpext float %75 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %78, double %79) #5
  br label %85

81:                                               ; preds = %73
  %82 = fpext float %75 to double
  %83 = fpext float %69 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %82, double %83) #5
  br label %85

85:                                               ; preds = %77, %81, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
declare float @llvm.fabs.f32(float) #3

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
