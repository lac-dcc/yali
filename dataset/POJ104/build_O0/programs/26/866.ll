; ModuleID = '27/866.c'
source_filename = "27/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %137, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %140

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %7, align 8
  %27 = load double, double* %7, align 8
  %28 = fcmp oge double %27, 0.000000e+00
  br i1 %28, label %29, label %85

29:                                               ; preds = %17
  %30 = load double, double* %7, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load double, double* %5, align 8
  %34 = fneg double %33
  %35 = load double, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %9, align 8
  store double %47, double* %8, align 8
  %48 = load double, double* %8, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %84

50:                                               ; preds = %29
  %51 = load double, double* %5, align 8
  %52 = fneg double %51
  %53 = load double, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fadd double %52, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %5, align 8
  %67 = fneg double %66
  %68 = load double, double* %5, align 8
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %67, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %9, align 8
  %81 = load double, double* %8, align 8
  %82 = load double, double* %9, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %81, double %82)
  br label %84

84:                                               ; preds = %50, %32
  br label %136

85:                                               ; preds = %17
  %86 = load double, double* %5, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load double, double* %5, align 8
  %90 = fneg double %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %5, align 8
  %95 = fneg double %94
  %96 = load double, double* %5, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %6, align 8
  %101 = fmul double %99, %100
  %102 = fadd double %97, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %11, align 8
  %107 = load double, double* %10, align 8
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = load double, double* %11, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %107, double %108, double %109, double %110)
  br label %135

112:                                              ; preds = %85
  %113 = load double, double* %5, align 8
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %10, align 8
  %117 = load double, double* %5, align 8
  %118 = fneg double %117
  %119 = load double, double* %5, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %4, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %6, align 8
  %124 = fmul double %122, %123
  %125 = fadd double %120, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load double, double* %4, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, double* %11, align 8
  %130 = load double, double* %10, align 8
  %131 = load double, double* %11, align 8
  %132 = load double, double* %10, align 8
  %133 = load double, double* %11, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %130, double %131, double %132, double %133)
  br label %135

135:                                              ; preds = %112, %88
  br label %136

136:                                              ; preds = %135, %84
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %13

140:                                              ; preds = %13
  %141 = load i32, i32* %1, align 4
  ret i32 %141
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
