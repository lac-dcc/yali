; ModuleID = 'source-C-CXX/20/340.c'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i64 [ %38, %29 ], [ 0, %20 ]
  %27 = phi float [ %37, %29 ], [ 0.000000e+00, %20 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %22, %31
  %33 = fcmp ogt float %32, %27
  %34 = select i1 %33, float %32, float %27
  %35 = fsub float %31, %22
  %36 = fcmp ogt float %35, %34
  %37 = select i1 %36, float %35, float %34
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

39:                                               ; preds = %25, %63
  %40 = phi i64 [ %65, %63 ], [ 0, %25 ]
  %41 = phi i32 [ %64, %63 ], [ 0, %25 ]
  %42 = icmp eq i64 %40, %24
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %40
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fsub float %22, %45
  %47 = fsub float %46, %27
  %48 = fpext float %47 to double
  %49 = fcmp ugt double %48, 1.000000e-02
  %50 = fcmp ult double %48, -1.000000e-02
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = fsub float %45, %22
  %54 = fsub float %53, %27
  %55 = fpext float %54 to double
  %56 = fcmp ugt double %55, 1.000000e-02
  %57 = fcmp ult double %55, -1.000000e-02
  %58 = or i1 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %52, %43
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %60
  store float %45, float* %61, align 4, !tbaa !9
  %62 = add nsw i32 %41, 1
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i32 [ %41, %52 ], [ %62, %59 ]
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

66:                                               ; preds = %39
  %67 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %68 = load float, float* %67, align 16, !tbaa !9
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  %71 = sext i32 %41 to i64
  br label %72

72:                                               ; preds = %75, %66
  %73 = phi i64 [ %80, %75 ], [ 1, %66 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %73
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %78) #5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
