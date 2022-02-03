; ModuleID = '40/36.c'
source_filename = "40/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  br label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %21 = load double, double* %20, align 16
  %22 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = fmul double %21, %23
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %26 = load double, double* %25, align 16
  %27 = fmul double %24, %26
  %28 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %29 = load double, double* %28, align 8
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %32 = load double, double* %31, align 16
  %33 = fdiv double %32, 2.000000e+00
  %34 = fmul double %33, 3.140000e+00
  %35 = fdiv double %34, 1.800000e+02
  %36 = call double @cos(double %35) #3
  %37 = fmul double %30, %36
  %38 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %39 = load double, double* %38, align 16
  %40 = fdiv double %39, 2.000000e+00
  %41 = fmul double %40, 3.140000e+00
  %42 = fdiv double %41, 1.800000e+02
  %43 = call double @cos(double %42) #3
  %44 = fmul double %37, %43
  store double %44, double* %6, align 8
  %45 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fadd double %46, %48
  %50 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %51 = load double, double* %50, align 16
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %54 = load double, double* %53, align 8
  %55 = fadd double %52, %54
  %56 = fmul double 5.000000e-01, %55
  store double %56, double* %3, align 8
  %57 = load double, double* %3, align 8
  %58 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %57, %59
  %61 = load double, double* %3, align 8
  %62 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = fmul double %60, %64
  %66 = load double, double* %3, align 8
  %67 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %68 = load double, double* %67, align 16
  %69 = fsub double %66, %68
  %70 = fmul double %65, %69
  %71 = load double, double* %3, align 8
  %72 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %73 = load double, double* %72, align 8
  %74 = fsub double %71, %73
  %75 = fmul double %70, %74
  store double %75, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %6, align 8
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %19
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %88

81:                                               ; preds = %19
  %82 = load double, double* %5, align 8
  %83 = load double, double* %6, align 8
  %84 = fsub double %82, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %4, align 8
  %86 = load double, double* %4, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %86)
  br label %88

88:                                               ; preds = %81, %79
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
