; ModuleID = 'source-C-CXX/39/115.c'
source_filename = "source-C-CXX/39/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  %12 = call i32 @putchar(i32 10)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #6
  %14 = call i32 @putchar(i32 10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #6
  %16 = call i32 @putchar(i32 10)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4) #6
  %18 = call i32 @putchar(i32 10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5) #6
  %20 = call i32 @putchar(i32 10)
  %21 = load double, double* %5, align 8, !tbaa !5
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, 3.600000e+02
  store double %23, double* %5, align 8, !tbaa !5
  %24 = load double, double* %1, align 8, !tbaa !5
  %25 = load double, double* %2, align 8, !tbaa !5
  %26 = fadd double %24, %25
  %27 = load double, double* %3, align 8, !tbaa !5
  %28 = fadd double %26, %27
  %29 = load double, double* %4, align 8, !tbaa !5
  %30 = fadd double %28, %29
  %31 = fmul double %30, 5.000000e-01
  %32 = fptrunc double %31 to float
  %33 = fpext float %32 to double
  %34 = fsub double %33, %24
  %35 = fsub double %33, %25
  %36 = fmul double %34, %35
  %37 = fsub double %33, %27
  %38 = fmul double %37, %36
  %39 = fsub double %33, %29
  %40 = fmul double %39, %38
  %41 = fmul double %24, %25
  %42 = fmul double %41, %27
  %43 = fmul double %42, %29
  %44 = call double @cos(double %23) #7
  %45 = fmul double %44, %44
  %46 = fmul double %43, %45
  %47 = fsub double %40, %46
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %51, label %49

49:                                               ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %80

51:                                               ; preds = %0
  %52 = load double, double* %1, align 8, !tbaa !5
  %53 = fsub double %33, %52
  %54 = load double, double* %2, align 8, !tbaa !5
  %55 = fsub double %33, %54
  %56 = load double, double* %3, align 8, !tbaa !5
  %57 = fsub double %33, %56
  %58 = load double, double* %4, align 8, !tbaa !5
  %59 = fsub double %33, %58
  %60 = insertelement <2 x double> poison, double %53, i32 0
  %61 = insertelement <2 x double> %60, double %52, i32 1
  %62 = insertelement <2 x double> poison, double %55, i32 0
  %63 = insertelement <2 x double> %62, double %54, i32 1
  %64 = fmul <2 x double> %61, %63
  %65 = insertelement <2 x double> poison, double %57, i32 0
  %66 = insertelement <2 x double> %65, double %56, i32 1
  %67 = fmul <2 x double> %64, %66
  %68 = insertelement <2 x double> poison, double %59, i32 0
  %69 = insertelement <2 x double> %68, double %58, i32 1
  %70 = fmul <2 x double> %67, %69
  %71 = load double, double* %5, align 8, !tbaa !5
  %72 = call double @cos(double %71) #7
  %73 = fmul double %72, %72
  %74 = extractelement <2 x double> %70, i32 1
  %75 = fmul double %74, %73
  %76 = extractelement <2 x double> %70, i32 0
  %77 = fsub double %76, %75
  %78 = call double @sqrt(double %77) #7
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %78) #6
  br label %80

80:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
