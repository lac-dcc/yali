; ModuleID = 'source-C-CXX/39/666.c'
source_filename = "source-C-CXX/39/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5)
  %13 = load double, double* %5, align 8, !tbaa !5
  %14 = fmul double %13, 2.000000e+00
  %15 = fmul double %14, 0x400921FB4D12D84A
  %16 = fdiv double %15, 3.600000e+02
  %17 = load double, double* %1, align 8, !tbaa !5
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %3, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8, !tbaa !5
  %23 = fadd double %21, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fsub double %24, %17
  %26 = fsub double %24, %18
  %27 = fmul double %25, %26
  %28 = fsub double %24, %20
  %29 = fmul double %28, %27
  %30 = fsub double %24, %22
  %31 = fmul double %30, %29
  %32 = fmul double %17, %18
  %33 = fmul double %32, %20
  %34 = fmul double %33, %22
  %35 = fmul double %16, 5.000000e-01
  %36 = call double @cos(double %35) #4
  %37 = fmul double %34, %36
  %38 = call double @cos(double %35) #4
  %39 = fmul double %37, %38
  %40 = fsub double %31, %39
  %41 = call double @sqrt(double %40) #4
  %42 = load double, double* %1, align 8, !tbaa !5
  %43 = fsub double %24, %42
  %44 = load double, double* %2, align 8, !tbaa !5
  %45 = fsub double %24, %44
  %46 = fmul double %43, %45
  %47 = load double, double* %3, align 8, !tbaa !5
  %48 = fsub double %24, %47
  %49 = fmul double %46, %48
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = fsub double %24, %50
  %52 = fmul double %49, %51
  %53 = fmul double %42, %44
  %54 = fmul double %53, %47
  %55 = fmul double %54, %50
  %56 = call double @cos(double %35) #4
  %57 = fmul double %55, %56
  %58 = call double @cos(double %35) #4
  %59 = fmul double %57, %58
  %60 = fsub double %52, %59
  %61 = fcmp ult double %60, 0.000000e+00
  br i1 %61, label %64, label %62

62:                                               ; preds = %0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %41)
  br label %66

64:                                               ; preds = %0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

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
