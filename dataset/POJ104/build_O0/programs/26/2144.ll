; ModuleID = '27/2144.c'
source_filename = "27/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000-%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %135, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %138

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %15 = load double, double* %5, align 8
  %16 = load double, double* %5, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %6, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load double, double* %5, align 8
  %27 = fneg double %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fdiv double %27, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %30)
  br label %134

32:                                               ; preds = %13
  %33 = load double, double* %7, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = load double, double* %5, align 8
  %37 = fneg double %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = fcmp olt double %40, 1.000000e-05
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = load double, double* %5, align 8
  %44 = fneg double %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = fcmp ogt double %47, -1.000000e-05
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load double, double* %7, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = load double, double* %4, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = load double, double* %7, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = load double, double* %4, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), double %54, double %59)
  br label %79

61:                                               ; preds = %42, %35
  %62 = load double, double* %5, align 8
  %63 = fneg double %62
  %64 = load double, double* %7, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %63, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  %70 = load double, double* %5, align 8
  %71 = fneg double %70
  %72 = load double, double* %7, align 8
  %73 = call double @sqrt(double %72) #3
  %74 = fsub double %71, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %69, double %77)
  br label %79

79:                                               ; preds = %61, %49
  br label %133

80:                                               ; preds = %32
  %81 = load double, double* %5, align 8
  %82 = fneg double %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = fcmp olt double %85, 1.000000e-05
  br i1 %86, label %87, label %108

87:                                               ; preds = %80
  %88 = load double, double* %5, align 8
  %89 = fneg double %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = fcmp ogt double %92, -1.000000e-05
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = load double, double* %7, align 8
  %96 = fneg double %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %7, align 8
  %102 = fneg double %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %100, double %106)
  br label %132

108:                                              ; preds = %87, %80
  %109 = load double, double* %5, align 8
  %110 = fneg double %109
  %111 = load double, double* %4, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = load double, double* %7, align 8
  %115 = fneg double %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %4, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = load double, double* %5, align 8
  %121 = fneg double %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %7, align 8
  %126 = fneg double %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %4, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), double %113, double %119, double %124, double %130)
  br label %132

132:                                              ; preds = %108, %94
  br label %133

133:                                              ; preds = %132, %79
  br label %134

134:                                              ; preds = %133, %25
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %9

138:                                              ; preds = %9
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
