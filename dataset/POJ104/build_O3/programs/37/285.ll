; ModuleID = 'source-C-CXX/37/285.c'
source_filename = "source-C-CXX/37/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %10 = load double, double* %1, align 8, !tbaa !5
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %57, %0
  %13 = phi double [ %10, %0 ], [ %65, %57 ]
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %67, label %77

15:                                               ; preds = %0, %57
  %16 = phi i64 [ %62, %57 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %17)
  %19 = load double, double* %17, align 8, !tbaa !5
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %15
  %22 = phi double [ %19, %15 ], [ %31, %24 ]
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %33, label %57

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw i64 %25, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %17, align 8, !tbaa !5
  %32 = fcmp ogt double %31, %30
  br i1 %32, label %24, label %21, !llvm.loop !9

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %21 ]
  %35 = phi double [ %38, %33 ], [ 0.000000e+00, %21 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %35, %37
  %39 = add nuw i64 %34, 1
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp ogt double %22, %41
  br i1 %42, label %33, label %43, !llvm.loop !11

43:                                               ; preds = %33
  %44 = fdiv double %38, %22
  br i1 %23, label %45, label %57

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %53, %45 ], [ 0, %43 ]
  %47 = phi double [ %52, %45 ], [ 0.000000e+00, %43 ]
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fsub double %49, %44
  %51 = fmul double %50, %50
  %52 = fadd double %47, %51
  %53 = add nuw i64 %46, 1
  %54 = trunc i64 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fcmp ogt double %22, %55
  br i1 %56, label %45, label %57, !llvm.loop !12

57:                                               ; preds = %45, %21, %43
  %58 = phi double [ 0.000000e+00, %43 ], [ 0.000000e+00, %21 ], [ %52, %45 ]
  %59 = fdiv double %58, %22
  %60 = call double @sqrt(double %59) #4
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  store double %60, double* %61, align 8, !tbaa !5
  %62 = add nuw i64 %16, 1
  %63 = trunc i64 %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %1, align 8, !tbaa !5
  %66 = fcmp ogt double %65, %64
  br i1 %66, label %15, label %12, !llvm.loop !13

67:                                               ; preds = %12, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %12 ]
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %70)
  %72 = add nuw i64 %68, 1
  %73 = trunc i64 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %1, align 8, !tbaa !5
  %76 = fcmp ogt double %75, %74
  br i1 %76, label %67, label %77, !llvm.loop !14

77:                                               ; preds = %67, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
