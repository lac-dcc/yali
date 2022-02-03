; ModuleID = '40/3103.c'
source_filename = "40/3103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0x400921FB4D12D84A, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %12 = load double, double* %6, align 8
  %13 = fdiv double %12, 2.000000e+00
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %10, align 8
  %16 = fmul double %14, %15
  %17 = fdiv double %16, 1.800000e+02
  store double %17, double* %8, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %8, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = fcmp oge double %54, 0.000000e+00
  br i1 %55, label %56, label %89

56:                                               ; preds = %0
  %57 = load double, double* %7, align 8
  %58 = load double, double* %2, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %7, align 8
  %61 = load double, double* %3, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %7, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %7, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %2, align 8
  %73 = load double, double* %3, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %5, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %8, align 8
  %80 = call double @cos(double %79) #3
  %81 = fmul double %78, %80
  %82 = load double, double* %8, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %81, %83
  %85 = fsub double %71, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %9, align 8
  %87 = load double, double* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %87)
  br label %123

89:                                               ; preds = %0
  %90 = load double, double* %7, align 8
  %91 = load double, double* %2, align 8
  %92 = fsub double %90, %91
  %93 = load double, double* %7, align 8
  %94 = load double, double* %3, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %92, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %4, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %7, align 8
  %102 = load double, double* %5, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %2, align 8
  %106 = load double, double* %3, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %5, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %8, align 8
  %113 = call double @cos(double %112) #3
  %114 = fmul double %111, %113
  %115 = load double, double* %8, align 8
  %116 = call double @cos(double %115) #3
  %117 = fmul double %114, %116
  %118 = fsub double %104, %117
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %89
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %89
  br label %123

123:                                              ; preds = %122, %56
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
