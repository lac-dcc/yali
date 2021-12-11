; ModuleID = '27/1469.c'
source_filename = "27/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %137, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %7, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %63

29:                                               ; preds = %18
  %30 = load double, double* %6, align 8
  %31 = fneg double %30
  %32 = load double, double* %6, align 8
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %5, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %31, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %10, align 8
  %45 = load double, double* %6, align 8
  %46 = fneg double %45
  %47 = load double, double* %6, align 8
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %7, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #3
  %56 = fsub double %46, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %10, align 8
  %61 = load double, double* %11, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %60, double %61)
  br label %63

63:                                               ; preds = %29, %18
  %64 = load double, double* %6, align 8
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %5, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %7, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load double, double* %6, align 8
  %75 = fneg double %74
  %76 = load double, double* %5, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %12, align 8
  %79 = load double, double* %12, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %73, %63
  %82 = load double, double* %6, align 8
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %7, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %136

91:                                               ; preds = %81
  %92 = load double, double* %6, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  store double 0.000000e+00, double* %8, align 8
  %95 = load double, double* %5, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %6, align 8
  %100 = load double, double* %6, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %98, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %5, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %9, align 8
  %107 = load double, double* %8, align 8
  %108 = load double, double* %9, align 8
  %109 = load double, double* %8, align 8
  %110 = load double, double* %9, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %107, double %108, double %109, double %110)
  br label %135

112:                                              ; preds = %91
  %113 = load double, double* %6, align 8
  %114 = fneg double %113
  %115 = load double, double* %5, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %8, align 8
  %118 = load double, double* %5, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %6, align 8
  %123 = load double, double* %6, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %121, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load double, double* %5, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, double* %9, align 8
  %130 = load double, double* %8, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %8, align 8
  %133 = load double, double* %9, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %130, double %131, double %132, double %133)
  br label %135

135:                                              ; preds = %112, %94
  br label %136

136:                                              ; preds = %135, %81
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %14

140:                                              ; preds = %14
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
