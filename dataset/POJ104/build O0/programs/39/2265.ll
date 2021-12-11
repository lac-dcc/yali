; ModuleID = '40/2265.c'
source_filename = "40/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %6)
  %17 = load double, double* %6, align 8
  %18 = fmul double %17, 3.140000e+00
  %19 = fdiv double %18, 3.600000e+02
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  %21 = call double @cos(double %20) #3
  store double %21, double* %7, align 8
  %22 = load double, double* %2, align 8
  %23 = load double, double* %3, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %5, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %9, align 8
  %30 = load double, double* %9, align 8
  %31 = load double, double* %2, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %9, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %9, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %9, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  store double %44, double* %11, align 8
  %45 = load double, double* %11, align 8
  %46 = load double, double* %2, align 8
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %7, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %45, %56
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %78

61:                                               ; preds = %0
  %62 = load double, double* %11, align 8
  %63 = load double, double* %2, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %7, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %62, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %10, align 8
  %76 = load double, double* %10, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %76)
  br label %78

78:                                               ; preds = %61, %59
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
