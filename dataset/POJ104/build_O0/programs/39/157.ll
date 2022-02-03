; ModuleID = '40/157.c'
source_filename = "40/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %13 = load double, double* %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %15
  store double %13, double* %16, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %8

20:                                               ; preds = %8
  %21 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %22 = load double, double* %21, align 16
  %23 = fmul double %22, 1.000000e+02
  %24 = fdiv double %23, 3.600000e+02
  store double %24, double* %7, align 8
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  %36 = fmul double 5.000000e-01, %35
  store double %36, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = load double, double* %5, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %5, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %5, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %62 = load double, double* %61, align 16
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %65 = load double, double* %64, align 8
  %66 = fmul double %63, %65
  %67 = load double, double* %7, align 8
  %68 = call double @cos(double %67) #3
  %69 = fmul double %66, %68
  %70 = load double, double* %7, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = fsub double %55, %72
  %74 = fcmp oge double %73, 0.000000e+00
  br i1 %74, label %75, label %116

75:                                               ; preds = %20
  %76 = load double, double* %5, align 8
  %77 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fsub double %76, %78
  %80 = load double, double* %5, align 8
  %81 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %80, %82
  %84 = fmul double %79, %83
  %85 = load double, double* %5, align 8
  %86 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %87 = load double, double* %86, align 16
  %88 = fsub double %85, %87
  %89 = fmul double %84, %88
  %90 = load double, double* %5, align 8
  %91 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = fmul double %89, %93
  %95 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fmul double %96, %98
  %100 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %101 = load double, double* %100, align 16
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %104 = load double, double* %103, align 8
  %105 = fmul double %102, %104
  %106 = load double, double* %7, align 8
  %107 = call double @cos(double %106) #3
  %108 = fmul double %105, %107
  %109 = load double, double* %7, align 8
  %110 = call double @cos(double %109) #3
  %111 = fmul double %108, %110
  %112 = fsub double %94, %111
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %6, align 8
  %114 = load double, double* %6, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %114)
  br label %118

116:                                              ; preds = %20
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %75
  ret i32 0
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
