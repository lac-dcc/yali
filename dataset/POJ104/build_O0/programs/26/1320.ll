; ModuleID = '27/1320.c'
source_filename = "27/1320.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %14

14:                                               ; preds = %125, %0
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %72

30:                                               ; preds = %18
  %31 = load double, double* %3, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load double, double* %3, align 8
  %35 = load double, double* %5, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %34, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %9, align 8
  %41 = load double, double* %3, align 8
  %42 = load double, double* %5, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fsub double %41, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %10, align 8
  %48 = load double, double* %9, align 8
  %49 = load double, double* %10, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %48, double %49)
  br label %71

51:                                               ; preds = %30
  %52 = load double, double* %3, align 8
  %53 = fneg double %52
  %54 = load double, double* %5, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %53, %55
  %57 = load double, double* %2, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %3, align 8
  %61 = fneg double %60
  %62 = load double, double* %5, align 8
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %61, %63
  %65 = load double, double* %2, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %10, align 8
  %68 = load double, double* %9, align 8
  %69 = load double, double* %10, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %68, double %69)
  br label %71

71:                                               ; preds = %51, %33
  br label %124

72:                                               ; preds = %18
  %73 = load double, double* %5, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load double, double* %3, align 8
  %77 = fneg double %76
  %78 = load double, double* %2, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %123

83:                                               ; preds = %72
  %84 = load double, double* %3, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load double, double* %5, align 8
  %88 = fneg double %87
  store double %88, double* %6, align 8
  %89 = load double, double* %6, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %2, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %7, align 8
  %94 = load double, double* %3, align 8
  %95 = fneg double %94
  %96 = load double, double* %2, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %8, align 8
  %99 = load double, double* %8, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = load double, double* %7, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %99, double %100, double %101, double %102)
  br label %122

104:                                              ; preds = %83
  %105 = load double, double* %5, align 8
  %106 = fneg double %105
  store double %106, double* %6, align 8
  %107 = load double, double* %6, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = load double, double* %2, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %7, align 8
  %112 = load double, double* %3, align 8
  %113 = fneg double %112
  %114 = load double, double* %2, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %8, align 8
  %117 = load double, double* %8, align 8
  %118 = load double, double* %7, align 8
  %119 = load double, double* %8, align 8
  %120 = load double, double* %7, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %117, double %118, double %119, double %120)
  br label %122

122:                                              ; preds = %104, %86
  br label %123

123:                                              ; preds = %122, %75
  br label %124

124:                                              ; preds = %123, %71
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %14

128:                                              ; preds = %14
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
