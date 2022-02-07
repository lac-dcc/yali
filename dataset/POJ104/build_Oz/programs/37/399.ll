; ModuleID = 'source-C-CXX/37/399.c'
source_filename = "source-C-CXX/37/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x float]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %14
  store double 0.000000e+00, double* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

19:                                               ; preds = %13, %42
  %20 = phi i32 [ %44, %42 ], [ %10, %13 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25) #6
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  br label %28

28:                                               ; preds = %34, %24
  %29 = phi i64 [ %41, %34 ], [ 0, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %25, align 8, !tbaa !9
  %33 = fcmp ogt double %32, %31
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %2, i64 0, i64 %21, i64 %29
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %35) #6
  %37 = load float, float* %35, align 4, !tbaa !13
  %38 = fpext float %37 to double
  %39 = load double, double* %27, align 8, !tbaa !9
  %40 = fadd double %39, %38
  store double %40, double* %27, align 8, !tbaa !9
  %41 = add nuw i64 %29, 1
  br label %28, !llvm.loop !15

42:                                               ; preds = %28
  %43 = add nuw nsw i64 %21, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !16

45:                                               ; preds = %19, %70
  %46 = phi i32 [ %75, %70 ], [ %20, %19 ]
  %47 = phi i64 [ %74, %70 ], [ 0, %19 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  br label %54

54:                                               ; preds = %50, %60
  %55 = phi i64 [ 0, %50 ], [ %69, %60 ]
  %56 = phi double [ 0.000000e+00, %50 ], [ %68, %60 ]
  %57 = trunc i64 %55 to i32
  %58 = sitofp i32 %57 to double
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %2, i64 0, i64 %47, i64 %55
  %62 = load float, float* %61, align 4, !tbaa !13
  %63 = fpext float %62 to double
  %64 = load double, double* %53, align 8, !tbaa !9
  %65 = fdiv double %64, %52
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %56, %67
  %69 = add nuw i64 %55, 1
  br label %54, !llvm.loop !17

70:                                               ; preds = %54
  %71 = fdiv double %56, %52
  %72 = call double @pow(double %71, double 5.000000e-01) #7
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %72) #6
  %74 = add nuw nsw i64 %47, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !18

76:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
