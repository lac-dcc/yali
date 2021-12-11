; ModuleID = '27/145.c'
source_filename = "27/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %77, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %1, double* %2, double* %3)
  %18 = load double, double* %2, align 8
  %19 = load double, double* %2, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %1, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %4, align 8
  %26 = load double, double* %2, align 8
  %27 = fneg double %26
  %28 = load double, double* %1, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fdiv double %27, %29
  store double %30, double* %5, align 8
  %31 = load double, double* %4, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ole double %32, 0x3EB0C6F7A0B5ED8D
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = load double, double* %5, align 8
  store double %35, double* %7, align 8
  %36 = load double, double* %7, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %36)
  br label %76

38:                                               ; preds = %16
  %39 = load double, double* %4, align 8
  %40 = fcmp ogt double %39, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load double, double* %5, align 8
  %43 = load double, double* %4, align 8
  %44 = call double @sqrt(double %43) #4
  %45 = load double, double* %1, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = fadd double %42, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %4, align 8
  %51 = call double @sqrt(double %50) #4
  %52 = load double, double* %1, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = fsub double %49, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = load double, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %56, double %57)
  br label %75

59:                                               ; preds = %38
  %60 = load double, double* %4, align 8
  %61 = fcmp olt double %60, 0x3EB0C6F7A0B5ED8D
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load double, double* %4, align 8
  %64 = fneg double %63
  %65 = call double @sqrt(double %64) #4
  %66 = load double, double* %1, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %6, align 8
  %69 = load double, double* %5, align 8
  %70 = load double, double* %6, align 8
  %71 = load double, double* %5, align 8
  %72 = load double, double* %6, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %69, double %70, double %71, double %72)
  br label %74

74:                                               ; preds = %62, %59
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %12

80:                                               ; preds = %12
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
