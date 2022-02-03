; ModuleID = '40/1641.c'
source_filename = "40/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* %7, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %2, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %7, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* %7, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %6, align 8
  %40 = fdiv double %39, 3.600000e+02
  %41 = fmul double %40, 0x400921FB542FE938
  %42 = call double @cos(double %41) #3
  %43 = fmul double %38, %42
  %44 = load double, double* %6, align 8
  %45 = fdiv double %44, 3.600000e+02
  %46 = fmul double %45, 0x400921FB542FE938
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = fsub double %31, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %125

53:                                               ; preds = %0
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
  %77 = fdiv double %76, 3.600000e+02
  %78 = fmul double %77, 0x400921FB542FE938
  %79 = call double @cos(double %78) #3
  %80 = fmul double %75, %79
  %81 = load double, double* %6, align 8
  %82 = fdiv double %81, 3.600000e+02
  %83 = fmul double %82, 0x400921FB542FE938
  %84 = call double @cos(double %83) #3
  %85 = fmul double %80, %84
  %86 = fsub double %68, %85
  %87 = fcmp oge double %86, 0.000000e+00
  br i1 %87, label %88, label %124

88:                                               ; preds = %53
  %89 = load double, double* %7, align 8
  %90 = load double, double* %2, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %7, align 8
  %93 = load double, double* %3, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %7, align 8
  %97 = load double, double* %4, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = load double, double* %7, align 8
  %101 = load double, double* %5, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %99, %102
  %104 = load double, double* %2, align 8
  %105 = load double, double* %3, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %6, align 8
  %112 = fdiv double %111, 3.600000e+02
  %113 = fmul double %112, 0x400921FB542FE938
  %114 = call double @cos(double %113) #3
  %115 = fmul double %110, %114
  %116 = load double, double* %6, align 8
  %117 = fdiv double %116, 3.600000e+02
  %118 = fmul double %117, 0x400921FB542FE938
  %119 = call double @cos(double %118) #3
  %120 = fmul double %115, %119
  %121 = fsub double %103, %120
  %122 = call double @sqrt(double %121) #3
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  br label %124

124:                                              ; preds = %88, %53
  br label %125

125:                                              ; preds = %124, %51
  %126 = load i32, i32* %1, align 4
  ret i32 %126
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
