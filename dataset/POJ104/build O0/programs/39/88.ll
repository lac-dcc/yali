; ModuleID = '40/88.c'
source_filename = "40/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0x400921FB4D12D84A, double* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %16 = load double, double* %10, align 8
  %17 = fdiv double %16, 3.600000e+02
  %18 = load double, double* %13, align 8
  %19 = fmul double %17, %18
  store double %19, double* %14, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %7, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %8, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %9, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %11, align 8
  %28 = load double, double* %11, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %7, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %8, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %11, align 8
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %14, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %12, align 8
  %58 = load double, double* %11, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %11, align 8
  %62 = load double, double* %7, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %11, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %11, align 8
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %6, align 8
  %74 = load double, double* %7, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %8, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %9, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %14, align 8
  %81 = call double @cos(double %80) #3
  %82 = fmul double %79, %81
  %83 = load double, double* %14, align 8
  %84 = call double @cos(double %83) #3
  %85 = fmul double %82, %84
  %86 = fsub double %72, %85
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %2
  %89 = load double, double* %12, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %89)
  br label %125

91:                                               ; preds = %2
  %92 = load double, double* %11, align 8
  %93 = load double, double* %6, align 8
  %94 = fsub double %92, %93
  %95 = load double, double* %11, align 8
  %96 = load double, double* %7, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = load double, double* %11, align 8
  %100 = load double, double* %8, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = load double, double* %11, align 8
  %104 = load double, double* %9, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %102, %105
  %107 = load double, double* %6, align 8
  %108 = load double, double* %7, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %8, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %9, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %14, align 8
  %115 = call double @cos(double %114) #3
  %116 = fmul double %113, %115
  %117 = load double, double* %14, align 8
  %118 = call double @cos(double %117) #3
  %119 = fmul double %116, %118
  %120 = fsub double %106, %119
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %91
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %91
  br label %125

125:                                              ; preds = %124, %88
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
