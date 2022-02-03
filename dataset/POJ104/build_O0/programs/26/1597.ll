; ModuleID = '27/1597.c'
source_filename = "27/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %22, float* %25, float* %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %15

33:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %34

34:                                               ; preds = %139, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %142

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  store double %43, double* %11, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  store double %48, double* %12, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fpext float %52 to double
  store double %53, double* %13, align 8
  %54 = load double, double* %12, align 8
  %55 = load double, double* %12, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %11, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %13, align 8
  %60 = fmul double %58, %59
  %61 = fcmp ogt double %56, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %38
  %63 = load double, double* %12, align 8
  %64 = fneg double %63
  %65 = load double, double* %12, align 8
  %66 = load double, double* %12, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %11, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %13, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %67, %71
  %73 = call double @sqrt(double %72) #3
  %74 = fadd double %64, %73
  %75 = load double, double* %11, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %7, align 8
  %78 = load double, double* %12, align 8
  %79 = fneg double %78
  %80 = load double, double* %12, align 8
  %81 = load double, double* %12, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %11, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %13, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = call double @sqrt(double %87) #3
  %89 = fsub double %79, %88
  %90 = load double, double* %11, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %7, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %93, double %94)
  br label %138

96:                                               ; preds = %38
  %97 = load double, double* %12, align 8
  %98 = load double, double* %12, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %11, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %13, align 8
  %103 = fmul double %101, %102
  %104 = fcmp oeq double %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = load double, double* %12, align 8
  %107 = fneg double %106
  %108 = load double, double* %11, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %7, align 8
  %111 = load double, double* %7, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %111)
  br label %137

113:                                              ; preds = %96
  %114 = load double, double* %12, align 8
  %115 = fneg double %114
  %116 = load double, double* %11, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %9, align 8
  %119 = load double, double* %11, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %13, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %12, align 8
  %124 = load double, double* %12, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %10, align 8
  %128 = load double, double* %10, align 8
  %129 = load double, double* %11, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %10, align 8
  %132 = load double, double* %9, align 8
  %133 = load double, double* %10, align 8
  %134 = load double, double* %9, align 8
  %135 = load double, double* %10, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %132, double %133, double %134, double %135)
  br label %137

137:                                              ; preds = %113, %105
  br label %138

138:                                              ; preds = %137, %62
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %34

142:                                              ; preds = %34
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
