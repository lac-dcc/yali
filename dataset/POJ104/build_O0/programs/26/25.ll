; ModuleID = '27/25.c'
source_filename = "27/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %124, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %127

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %4, align 8
  %16 = load double, double* %4, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %3, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %58

24:                                               ; preds = %13
  %25 = load double, double* %4, align 8
  %26 = fneg double %25
  %27 = load double, double* %4, align 8
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %3, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %3, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %6, align 8
  %40 = load double, double* %4, align 8
  %41 = fneg double %40
  %42 = load double, double* %4, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %3, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %55, double %56)
  br label %58

58:                                               ; preds = %24, %13
  %59 = load double, double* %4, align 8
  %60 = load double, double* %4, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %3, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load double, double* %4, align 8
  %70 = fneg double %69
  %71 = load double, double* %3, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %6, align 8
  %74 = load double, double* %4, align 8
  %75 = fneg double %74
  %76 = load double, double* %3, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %6, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %68, %58
  %82 = load double, double* %4, align 8
  %83 = load double, double* %4, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %3, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %123

91:                                               ; preds = %81
  %92 = load double, double* %4, align 8
  %93 = fneg double %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %6, align 8
  %97 = load double, double* %4, align 8
  %98 = fneg double %97
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %3, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = fadd double %100, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %3, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %7, align 8
  %110 = load double, double* %6, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %91
  %113 = load double, double* %4, align 8
  %114 = load double, double* %3, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %6, align 8
  br label %117

117:                                              ; preds = %112, %91
  %118 = load double, double* %6, align 8
  %119 = load double, double* %7, align 8
  %120 = load double, double* %6, align 8
  %121 = load double, double* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %118, double %119, double %120, double %121)
  br label %123

123:                                              ; preds = %117, %81
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %9

127:                                              ; preds = %9
  ret void
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
