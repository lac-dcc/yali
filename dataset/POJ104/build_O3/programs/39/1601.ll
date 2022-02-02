; ModuleID = 'source-C-CXX/39/1601.c'
source_filename = "source-C-CXX/39/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = bitcast [5 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #5
  %3 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %5 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %9 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11)
  %13 = load double, double* %3, align 16, !tbaa !5
  %14 = load double, double* %5, align 8, !tbaa !5
  %15 = load double, double* %7, align 16, !tbaa !5
  %16 = load double, double* %9, align 8, !tbaa !5
  %17 = load double, double* %11, align 16, !tbaa !5
  %18 = fdiv double %17, 3.600000e+02
  %19 = fmul double %18, 0x400921FB4D12D84A
  %20 = fadd double %13, %14
  %21 = fadd double %20, %15
  %22 = fadd double %21, %16
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %23, %13
  %25 = fsub double %23, %14
  %26 = fmul double %24, %25
  %27 = fsub double %23, %15
  %28 = fmul double %27, %26
  %29 = fsub double %23, %16
  %30 = fmul double %29, %28
  %31 = fmul double %13, %14
  %32 = fmul double %31, %15
  %33 = fmul double %32, %16
  %34 = call double @cos(double %19) #5
  %35 = fmul double %33, %34
  %36 = call double @cos(double %19) #5
  %37 = fmul double %35, %36
  %38 = fsub double %30, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %71

42:                                               ; preds = %0
  %43 = load double, double* %3, align 16, !tbaa !5
  %44 = load double, double* %5, align 8, !tbaa !5
  %45 = load double, double* %7, align 16, !tbaa !5
  %46 = load double, double* %9, align 8, !tbaa !5
  %47 = load double, double* %11, align 16, !tbaa !5
  %48 = fdiv double %47, 3.600000e+02
  %49 = fmul double %48, 0x400921FB4D12D84A
  %50 = fadd double %43, %44
  %51 = fadd double %50, %45
  %52 = fadd double %51, %46
  %53 = fmul double %52, 5.000000e-01
  %54 = fsub double %53, %43
  %55 = fsub double %53, %44
  %56 = fmul double %54, %55
  %57 = fsub double %53, %45
  %58 = fmul double %57, %56
  %59 = fsub double %53, %46
  %60 = fmul double %59, %58
  %61 = fmul double %43, %44
  %62 = fmul double %61, %45
  %63 = fmul double %62, %46
  %64 = call double @cos(double %49) #5
  %65 = fmul double %63, %64
  %66 = call double @cos(double %49) #5
  %67 = fmul double %65, %66
  %68 = fsub double %60, %67
  %69 = call double @sqrt(double %68) #5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
  br label %71

71:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @s(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #3 {
  %6 = fdiv double %4, 3.600000e+02
  %7 = fmul double %6, 0x400921FB4D12D84A
  %8 = fadd double %0, %1
  %9 = fadd double %8, %2
  %10 = fadd double %9, %3
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %11, %0
  %13 = fsub double %11, %1
  %14 = fmul double %12, %13
  %15 = fsub double %11, %2
  %16 = fmul double %15, %14
  %17 = fsub double %11, %3
  %18 = fmul double %17, %16
  %19 = fmul double %0, %1
  %20 = fmul double %19, %2
  %21 = fmul double %20, %3
  %22 = tail call double @cos(double %7) #5
  %23 = fmul double %21, %22
  %24 = tail call double @cos(double %7) #5
  %25 = fmul double %23, %24
  %26 = fsub double %18, %25
  ret double %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
