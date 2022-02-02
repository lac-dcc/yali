; ModuleID = 'source-C-CXX/37/399.c'
source_filename = "source-C-CXX/37/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x float]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %37
  %16 = icmp sgt i32 %39, 0
  br i1 %16, label %42, label %73

17:                                               ; preds = %12, %37
  %18 = phi i64 [ 0, %12 ], [ %38, %37 ]
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %18
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %37

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %17 ]
  %26 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %2, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26)
  %28 = load float, float* %26, align 4, !tbaa !11
  %29 = fpext float %28 to double
  %30 = load double, double* %21, align 8, !tbaa !9
  %31 = fadd double %30, %29
  store double %31, double* %21, align 8, !tbaa !9
  %32 = add nuw i64 %25, 1
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %19, align 8, !tbaa !9
  %36 = fcmp ogt double %35, %34
  br i1 %36, label %24, label %37, !llvm.loop !13

37:                                               ; preds = %24, %17
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %17, label %15, !llvm.loop !15

42:                                               ; preds = %15, %64
  %43 = phi i64 [ %69, %64 ], [ 0, %15 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fdiv double %49, %45
  br label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ 0, %47 ], [ %60, %51 ]
  %53 = phi double [ 0.000000e+00, %47 ], [ %59, %51 ]
  %54 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %2, i64 0, i64 %43, i64 %52
  %55 = load float, float* %54, align 4, !tbaa !11
  %56 = fpext float %55 to double
  %57 = fsub double %56, %50
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = add nuw i64 %52, 1
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fcmp ogt double %45, %62
  br i1 %63, label %51, label %64, !llvm.loop !16

64:                                               ; preds = %51, %42
  %65 = phi double [ 0.000000e+00, %42 ], [ %59, %51 ]
  %66 = fdiv double %65, %45
  %67 = call double @pow(double %66, double 5.000000e-01) #5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %67)
  %69 = add nuw nsw i64 %43, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %42, label %73, !llvm.loop !17

73:                                               ; preds = %64, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
