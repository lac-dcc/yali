; ModuleID = 'source-C-CXX/39/70.c'
source_filename = "source-C-CXX/39/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %14 = load double, double* %3, align 8, !tbaa !5
  %15 = load double, double* %4, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* %6, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = fmul double %20, 5.000000e-01
  %22 = load double, double* %7, align 8, !tbaa !5
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 0x400921FB4D12D84A
  %25 = fsub double %21, %14
  %26 = fsub double %21, %15
  %27 = fmul double %25, %26
  %28 = fsub double %21, %17
  %29 = fmul double %28, %27
  %30 = fsub double %21, %19
  %31 = fmul double %30, %29
  %32 = fmul double %14, %15
  %33 = fmul double %32, %17
  %34 = fmul double %33, %19
  %35 = fmul double %24, 5.000000e-01
  %36 = call double @cos(double %35) #5
  %37 = fmul double %34, %36
  %38 = call double @cos(double %35) #5
  %39 = fmul double %37, %38
  %40 = fsub double %31, %39
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %66

44:                                               ; preds = %2
  %45 = load double, double* %3, align 8, !tbaa !5
  %46 = fsub double %21, %45
  %47 = load double, double* %4, align 8, !tbaa !5
  %48 = fsub double %21, %47
  %49 = fmul double %46, %48
  %50 = load double, double* %5, align 8, !tbaa !5
  %51 = fsub double %21, %50
  %52 = fmul double %49, %51
  %53 = load double, double* %6, align 8, !tbaa !5
  %54 = fsub double %21, %53
  %55 = fmul double %52, %54
  %56 = fmul double %45, %47
  %57 = fmul double %56, %50
  %58 = fmul double %57, %53
  %59 = call double @cos(double %35) #5
  %60 = fmul double %58, %59
  %61 = call double @cos(double %35) #5
  %62 = fmul double %60, %61
  %63 = fsub double %55, %62
  %64 = call double @sqrt(double %63) #5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %64)
  br label %66

66:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
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
