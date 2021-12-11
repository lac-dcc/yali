; ModuleID = '40/1835.c'
source_filename = "40/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %10, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  br label %12

23:                                               ; preds = %12
  %24 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %7, align 8
  %36 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %37 = load double, double* %36, align 16
  %38 = fdiv double %37, 1.800000e+02
  %39 = fmul double %38, 0x400921FB4D12D84A
  store double %39, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = load double, double* %7, align 8
  %45 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, double* %7, align 8
  %50 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %51 = load double, double* %50, align 16
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load double, double* %7, align 8
  %55 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %56 = load double, double* %55, align 8
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fmul double %63, %65
  %67 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %68 = load double, double* %67, align 8
  %69 = fmul double %66, %68
  %70 = load double, double* %6, align 8
  %71 = fdiv double %70, 2.000000e+00
  %72 = call double @cos(double %71) #3
  %73 = fmul double %69, %72
  %74 = load double, double* %6, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = call double @cos(double %75) #3
  %77 = fmul double %73, %76
  %78 = fsub double %58, %77
  store double %78, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %23
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %88

83:                                               ; preds = %23
  %84 = load double, double* %9, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  br label %88

88:                                               ; preds = %83, %81
  ret void
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
