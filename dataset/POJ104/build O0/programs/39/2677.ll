; ModuleID = '40/2677.c'
source_filename = "40/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %7

18:                                               ; preds = %7
  %19 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %22 = load double, double* %21, align 16
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %25 = load double, double* %24, align 8
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fadd double %26, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %4, align 8
  %31 = load double, double* %4, align 8
  %32 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = load double, double* %4, align 8
  %36 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %37 = load double, double* %36, align 16
  %38 = fsub double %35, %37
  %39 = fmul double %34, %38
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %53 = load double, double* %52, align 16
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %56 = load double, double* %55, align 8
  %57 = fmul double %54, %56
  %58 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %62 = load double, double* %61, align 16
  %63 = fdiv double %62, 2.000000e+00
  %64 = fmul double %63, 0x400921FB4D12D84A
  %65 = fdiv double %64, 1.800000e+02
  %66 = call double @cos(double %65) #3
  %67 = fmul double %60, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %69 = load double, double* %68, align 16
  %70 = fdiv double %69, 2.000000e+00
  %71 = fmul double %70, 0x400921FB4D12D84A
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @cos(double %72) #3
  %74 = fmul double %67, %73
  %75 = fsub double %49, %74
  store double %75, double* %6, align 8
  %76 = load double, double* %6, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %18
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %85

80:                                               ; preds = %18
  %81 = load double, double* %6, align 8
  %82 = call double @sqrt(double %81) #3
  store double %82, double* %5, align 8
  %83 = load double, double* %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83)
  br label %85

85:                                               ; preds = %80, %78
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
