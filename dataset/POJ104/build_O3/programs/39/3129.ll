; ModuleID = 'source-C-CXX/39/3129.c'
source_filename = "source-C-CXX/39/3129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %13 = fmul double %12, 5.000000e-01
  %14 = fmul double %13, 1.000000e+02
  %15 = fdiv double %14, 1.800000e+02
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
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = fcmp olt double %16, 0.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  %34 = fcmp olt double %17, 0.000000e+00
  %35 = select i1 %33, i1 true, i1 %34
  %36 = fcmp olt double %19, 0.000000e+00
  %37 = select i1 %35, i1 true, i1 %36
  %38 = fcmp olt double %21, 0.000000e+00
  %39 = select i1 %37, i1 true, i1 %38
  %40 = fcmp ole double %12, 0.000000e+00
  %41 = select i1 %39, i1 true, i1 %40
  %42 = fcmp oge double %12, 3.600000e+02
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %0
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %61

46:                                               ; preds = %0
  %47 = fmul double %16, %17
  %48 = fmul double %47, %19
  %49 = fmul double %48, %21
  %50 = call double @cos(double %15) #5
  %51 = fmul double %49, %50
  %52 = call double @cos(double %15) #5
  %53 = fmul double %51, %52
  %54 = fsub double %30, %53
  %55 = fcmp ugt double %54, 0.000000e+00
  br i1 %55, label %58, label %56

56:                                               ; preds = %46
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.3, i64 0, i64 0))
  br label %61

58:                                               ; preds = %46
  %59 = call double @sqrt(double %54) #5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  br label %61

61:                                               ; preds = %56, %58, %44
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
