; ModuleID = '40/2253.c'
source_filename = "40/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %5

16:                                               ; preds = %5
  %17 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %20 = load double, double* %19, align 16
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = fadd double %24, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %4, align 8
  %29 = load double, double* %4, align 8
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = fsub double %29, %31
  %33 = load double, double* %4, align 8
  %34 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fsub double %33, %35
  %37 = fmul double %32, %36
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %40 = load double, double* %39, align 16
  %41 = fsub double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, double* %4, align 8
  %44 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %42, %46
  %48 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %54 = load double, double* %53, align 16
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %57 = load double, double* %56, align 8
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %60 = load double, double* %59, align 16
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #3
  %64 = fmul double %58, %63
  %65 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %66 = load double, double* %65, align 16
  %67 = fmul double %66, 1.000000e+02
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #3
  %70 = fmul double %64, %69
  %71 = fsub double %47, %70
  store double %71, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %80

76:                                               ; preds = %16
  %77 = load double, double* %3, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78)
  br label %80

80:                                               ; preds = %76, %74
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
