; ModuleID = '27/1331.c'
source_filename = "27/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %128, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %131

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %60

25:                                               ; preds = %14
  %26 = load double, double* %5, align 8
  %27 = fneg double %26
  %28 = load double, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %27, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %5, align 8
  %42 = fneg double %41
  %43 = load double, double* %5, align 8
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %42, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %56)
  %58 = load double, double* %8, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %58)
  br label %60

60:                                               ; preds = %25, %14
  %61 = load double, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load double, double* %5, align 8
  %72 = fneg double %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %76)
  br label %78

78:                                               ; preds = %70, %60
  %79 = load double, double* %5, align 8
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %127

88:                                               ; preds = %78
  %89 = load double, double* %4, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %5, align 8
  %94 = load double, double* %5, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %92, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %7, align 8
  %101 = load double, double* %4, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %5, align 8
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %104, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %8, align 8
  %113 = load double, double* %5, align 8
  %114 = fneg double %113
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = load double, double* %7, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %117, double %118)
  %120 = load double, double* %5, align 8
  %121 = fneg double %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %8, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %124, double %125)
  br label %127

127:                                              ; preds = %88, %78
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %10

131:                                              ; preds = %10
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
