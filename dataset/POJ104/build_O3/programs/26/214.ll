; ModuleID = 'source-C-CXX/26/214.c'
source_filename = "source-C-CXX/26/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %99, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %31, 1
  br i1 %15, label %99, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %30, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20)
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = load double, double* %18, align 8, !tbaa !9
  %25 = fmul double %24, 4.000000e+00
  %26 = load double, double* %20, align 8, !tbaa !9
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  store double %28, double* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %17, %32
  br i1 %33, label %16, label %14, !llvm.loop !11

34:                                               ; preds = %14, %94
  %35 = phi i64 [ %95, %94 ], [ 1, %14 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = call double @sqrt(double %37) #4
  %43 = fsub double %42, %41
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %43, %46
  %48 = load double, double* %40, align 8, !tbaa !9
  %49 = fneg double %48
  %50 = call double @sqrt(double %37) #4
  %51 = fsub double %49, %50
  %52 = load double, double* %44, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %47, double %54)
  br label %56

56:                                               ; preds = %39, %34
  %57 = fcmp oeq double %37, 0.000000e+00
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = call double @sqrt(double %37) #4
  %62 = fsub double %61, %60
  %63 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %62, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %58, %56
  %69 = fcmp olt double %37, 0.000000e+00
  br i1 %69, label %70, label %94

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  br i1 %73, label %77, label %85

77:                                               ; preds = %70
  %78 = fdiv double %72, %76
  %79 = fneg double %37
  %80 = call double @sqrt(double %79) #4
  %81 = load double, double* %74, align 8, !tbaa !9
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %78, double %83, double %78, double %83)
  br label %94

85:                                               ; preds = %70
  %86 = fneg double %72
  %87 = fdiv double %86, %76
  %88 = fneg double %37
  %89 = call double @sqrt(double %88) #4
  %90 = load double, double* %74, align 8, !tbaa !9
  %91 = fmul double %90, 2.000000e+00
  %92 = fdiv double %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %87, double %92, double %87, double %92)
  br label %94

94:                                               ; preds = %68, %85, %77
  %95 = add nuw nsw i64 %35, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %35, %97
  br i1 %98, label %34, label %99, !llvm.loop !13

99:                                               ; preds = %94, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
