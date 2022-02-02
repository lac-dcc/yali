; ModuleID = 'source-C-CXX/39/108.c'
source_filename = "source-C-CXX/39/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %13 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %7)
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = load double, double* %4, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %22, %15
  %24 = fsub double %22, %16
  %25 = fmul double %23, %24
  %26 = fsub double %22, %18
  %27 = fmul double %26, %25
  %28 = fsub double %22, %20
  %29 = fmul double %28, %27
  %30 = fmul double %15, %16
  %31 = fmul double %30, %18
  %32 = fmul double %31, %20
  %33 = load double, double* %7, align 8, !tbaa !5
  %34 = fmul double %33, 1.000000e+02
  %35 = fdiv double %34, 3.600000e+02
  %36 = call double @cos(double %35) #4
  %37 = fmul double %32, %36
  %38 = load double, double* %7, align 8, !tbaa !5
  %39 = fmul double %38, 1.000000e+02
  %40 = fdiv double %39, 3.600000e+02
  %41 = call double @cos(double %40) #4
  %42 = fmul double %37, %41
  %43 = fsub double %29, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %75

47:                                               ; preds = %2
  %48 = load double, double* %3, align 8, !tbaa !5
  %49 = fsub double %22, %48
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fsub double %22, %50
  %52 = fmul double %49, %51
  %53 = load double, double* %5, align 8, !tbaa !5
  %54 = fsub double %22, %53
  %55 = fmul double %52, %54
  %56 = load double, double* %6, align 8, !tbaa !5
  %57 = fsub double %22, %56
  %58 = fmul double %55, %57
  %59 = fmul double %48, %50
  %60 = fmul double %59, %53
  %61 = fmul double %60, %56
  %62 = load double, double* %7, align 8, !tbaa !5
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %63, 3.600000e+02
  %65 = call double @cos(double %64) #4
  %66 = fmul double %61, %65
  %67 = load double, double* %7, align 8, !tbaa !5
  %68 = fmul double %67, 1.000000e+02
  %69 = fdiv double %68, 3.600000e+02
  %70 = call double @cos(double %69) #4
  %71 = fmul double %66, %70
  %72 = fsub double %58, %71
  %73 = call double @sqrt(double %72) #4
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %73)
  br label %75

75:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
