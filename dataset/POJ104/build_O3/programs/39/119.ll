; ModuleID = 'source-C-CXX/39/119.c'
source_filename = "source-C-CXX/39/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fdiv double %12, 3.600000e+02
  %14 = fmul double %13, 0x400921FB4D12D84A
  store double %14, double* %5, align 8, !tbaa !5
  %15 = call double @cos(double %14) #5
  store double %15, double* %5, align 8, !tbaa !5
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* %3, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8, !tbaa !5
  %22 = fadd double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %23, %16
  %25 = fsub double %23, %17
  %26 = fmul double %24, %25
  %27 = fsub double %23, %19
  %28 = fmul double %27, %26
  %29 = fsub double %23, %21
  %30 = fmul double %29, %28
  %31 = fmul double %16, %17
  %32 = fmul double %31, %19
  %33 = fmul double %32, %21
  %34 = fmul double %15, %33
  %35 = fmul double %15, %34
  %36 = fsub double %30, %35
  %37 = call double @sqrt(double %36) #5
  %38 = load double, double* %1, align 8, !tbaa !5
  %39 = fsub double %23, %38
  %40 = load double, double* %2, align 8, !tbaa !5
  %41 = fsub double %23, %40
  %42 = fmul double %39, %41
  %43 = load double, double* %3, align 8, !tbaa !5
  %44 = fsub double %23, %43
  %45 = fmul double %42, %44
  %46 = load double, double* %4, align 8, !tbaa !5
  %47 = fsub double %23, %46
  %48 = fmul double %45, %47
  %49 = fmul double %38, %40
  %50 = fmul double %49, %43
  %51 = fmul double %50, %46
  %52 = load double, double* %5, align 8, !tbaa !5
  %53 = fmul double %51, %52
  %54 = fmul double %52, %53
  %55 = fsub double %48, %54
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %37)
  br label %63

59:                                               ; preds = %0
  %60 = fcmp olt double %55, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %59, %61, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
