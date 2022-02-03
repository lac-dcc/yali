; ModuleID = '40/508.c'
source_filename = "40/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fmul double 5.000000e-01, %16
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fdiv double %40, 2.000000e+00
  %42 = fdiv double %41, 1.800000e+02
  %43 = fmul double %42, 0x400921FB4D12D84A
  %44 = call double @cos(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %6, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = fdiv double %47, 1.800000e+02
  %49 = fmul double %48, 0x400921FB4D12D84A
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = fsub double %32, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %8, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %2, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %3, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %7, align 8
  %62 = load double, double* %4, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %7, align 8
  %66 = load double, double* %5, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %2, align 8
  %70 = load double, double* %3, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %6, align 8
  %77 = fdiv double %76, 2.000000e+00
  %78 = fdiv double %77, 1.800000e+02
  %79 = fmul double %78, 0x400921FB4D12D84A
  %80 = call double @cos(double %79) #3
  %81 = fmul double %75, %80
  %82 = load double, double* %6, align 8
  %83 = fdiv double %82, 2.000000e+00
  %84 = fdiv double %83, 1.800000e+02
  %85 = fmul double %84, 0x400921FB4D12D84A
  %86 = call double @cos(double %85) #3
  %87 = fmul double %81, %86
  %88 = fsub double %68, %87
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %0
  %91 = load double, double* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %91)
  br label %133

93:                                               ; preds = %0
  %94 = load double, double* %7, align 8
  %95 = load double, double* %2, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %3, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %7, align 8
  %102 = load double, double* %4, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %7, align 8
  %106 = load double, double* %5, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = load double, double* %2, align 8
  %110 = load double, double* %3, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %4, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %6, align 8
  %117 = fdiv double %116, 2.000000e+00
  %118 = fdiv double %117, 1.800000e+02
  %119 = fmul double %118, 0x400921FB4D12D84A
  %120 = call double @cos(double %119) #3
  %121 = fmul double %115, %120
  %122 = load double, double* %6, align 8
  %123 = fdiv double %122, 2.000000e+00
  %124 = fdiv double %123, 1.800000e+02
  %125 = fmul double %124, 0x400921FB4D12D84A
  %126 = call double @cos(double %125) #3
  %127 = fmul double %121, %126
  %128 = fsub double %108, %127
  %129 = fcmp ole double %128, 0.000000e+00
  br i1 %129, label %130, label %132

130:                                              ; preds = %93
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %93
  br label %133

133:                                              ; preds = %132, %90
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
