; ModuleID = '40/1128.c'
source_filename = "40/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  br label %8

19:                                               ; preds = %8
  %20 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %21 = load double, double* %20, align 16
  %22 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %26 = load double, double* %25, align 16
  %27 = fadd double %24, %26
  %28 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %29 = load double, double* %28, align 8
  %30 = fadd double %27, %29
  %31 = fdiv double %30, 2.000000e+00
  store double %31, double* %2, align 8
  %32 = load double, double* %2, align 8
  %33 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = fsub double %32, %34
  %36 = load double, double* %2, align 8
  %37 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load double, double* %2, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %2, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  store double %50, double* %4, align 8
  %51 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %60 = load double, double* %59, align 8
  %61 = fmul double %58, %60
  store double %61, double* %5, align 8
  %62 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %63 = load double, double* %62, align 16
  %64 = fmul double %63, 1.000000e+02
  %65 = fdiv double %64, 2.000000e+00
  %66 = fdiv double %65, 1.800000e+02
  %67 = call double @cos(double %66) #3
  %68 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %69 = load double, double* %68, align 16
  %70 = fmul double %69, 1.000000e+02
  %71 = fdiv double %70, 2.000000e+00
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @cos(double %72) #3
  %74 = fmul double %67, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %4, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %75, %78
  %80 = fcmp oge double %79, 0.000000e+00
  br i1 %80, label %81, label %90

81:                                               ; preds = %19
  %82 = load double, double* %4, align 8
  %83 = load double, double* %5, align 8
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %82, %85
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %3, align 8
  %88 = load double, double* %3, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %88)
  br label %92

90:                                               ; preds = %19
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %81
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
