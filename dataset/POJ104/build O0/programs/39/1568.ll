; ModuleID = '40/1568.c'
source_filename = "40/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %21 = load double, double* %2, align 8
  %22 = fdiv double %21, 3.600000e+02
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  store double %24, double* %3, align 8
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %36, %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load double, double* %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = fadd double %29, %34
  store double %35, double* %4, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %25

39:                                               ; preds = %25
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = load double, double* %4, align 8
  %45 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, double* %4, align 8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %51 = load double, double* %50, align 16
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load double, double* %4, align 8
  %55 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %56 = load double, double* %55, align 8
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fmul double %63, %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %68 = load double, double* %67, align 8
  %69 = fmul double %66, %68
  %70 = load double, double* %3, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = load double, double* %3, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = fsub double %58, %75
  store double %76, double* %6, align 8
  %77 = load double, double* %6, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %39
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %86

81:                                               ; preds = %39
  %82 = load double, double* %6, align 8
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %6, align 8
  %84 = load double, double* %6, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %84)
  br label %86

86:                                               ; preds = %81, %79
  %87 = load i32, i32* %1, align 4
  ret i32 %87
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
