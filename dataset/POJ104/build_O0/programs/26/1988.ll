; ModuleID = '27/1988.c'
source_filename = "27/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %13

13:                                               ; preds = %130, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %59

24:                                               ; preds = %13
  %25 = load double, double* %5, align 8
  %26 = fneg double %25
  %27 = load double, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %5, align 8
  %41 = fneg double %40
  %42 = load double, double* %5, align 8
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %9, align 8
  %55 = load double, double* %8, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %55)
  %57 = load double, double* %9, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %57)
  br label %127

59:                                               ; preds = %13
  %60 = load double, double* %5, align 8
  %61 = load double, double* %5, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = load double, double* %5, align 8
  %71 = fneg double %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %75)
  br label %126

77:                                               ; preds = %59
  %78 = load double, double* %5, align 8
  %79 = fneg double %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %8, align 8
  %83 = load double, double* %4, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %5, align 8
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %86, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %10, align 8
  %95 = load double, double* %5, align 8
  %96 = fneg double %95
  %97 = load double, double* %4, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %9, align 8
  %100 = load double, double* %4, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %5, align 8
  %105 = load double, double* %5, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %103, %106
  %108 = call double @sqrt(double %107) #3
  %109 = fneg double %108
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %11, align 8
  %113 = load double, double* %5, align 8
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %77
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  br label %119

119:                                              ; preds = %118, %77
  %120 = load double, double* %8, align 8
  %121 = load double, double* %10, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %120, double %121)
  %123 = load double, double* %9, align 8
  %124 = load double, double* %11, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %123, double %124)
  br label %126

126:                                              ; preds = %119, %69
  br label %127

127:                                              ; preds = %126, %24
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %13, label %134

134:                                              ; preds = %130
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
