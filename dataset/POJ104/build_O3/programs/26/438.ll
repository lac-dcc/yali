; ModuleID = 'source-C-CXX/26/438.c'
source_filename = "source-C-CXX/26/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %87, label %18

16:                                               ; preds = %37
  %17 = icmp slt i32 %41, 1
  br i1 %17, label %87, label %44

18:                                               ; preds = %0, %37
  %19 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21, double* nonnull %22)
  %24 = load double, double* %21, align 8, !tbaa !9
  %25 = fmul double %24, %24
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %26, 4.000000e+00
  %28 = load double, double* %22, align 8, !tbaa !9
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  store double %30, double* %31, align 8, !tbaa !9
  %32 = fcmp oeq double %24, 0.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %18
  %34 = fneg double %24
  %35 = fmul double %26, 2.000000e+00
  %36 = fdiv double %34, %35
  br label %37

37:                                               ; preds = %18, %33
  %38 = phi double [ %36, %33 ], [ 0.000000e+00, %18 ]
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %38, double* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %19, %42
  br i1 %43, label %18, label %16, !llvm.loop !11

44:                                               ; preds = %16, %82
  %45 = phi i64 [ %83, %82 ], [ 1, %16 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = call double @sqrt(double %47) #4
  %53 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %54 = load double, double* %53, align 8, !tbaa !9
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %52, %55
  %57 = fadd double %51, %56
  %58 = call double @sqrt(double %47) #4
  %59 = load double, double* %53, align 8, !tbaa !9
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %58, %60
  %62 = fsub double %51, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %57, double %62)
  br label %82

64:                                               ; preds = %44
  %65 = fcmp olt double %47, 0.000000e+00
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = fneg double %47
  %68 = call double @sqrt(double %67) #4
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %68, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %70, double %74, double %70, double %74)
  br label %82

76:                                               ; preds = %64
  %77 = fcmp olt double %47, 1.000000e-08
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %80)
  br label %82

82:                                               ; preds = %76, %78, %66, %49
  %83 = add nuw nsw i64 %45, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %45, %85
  br i1 %86, label %44, label %87, !llvm.loop !13

87:                                               ; preds = %82, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
