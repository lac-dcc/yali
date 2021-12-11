; ModuleID = '27/1475.c'
source_filename = "27/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %125, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %83

28:                                               ; preds = %16
  %29 = load double, double* %5, align 8
  %30 = fneg double %29
  %31 = load double, double* %5, align 8
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %6, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %7, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %28
  %47 = load double, double* %7, align 8
  %48 = fsub double 0.000000e+00, %47
  store double %48, double* %7, align 8
  br label %49

49:                                               ; preds = %46, %28
  %50 = load double, double* %5, align 8
  %51 = fneg double %50
  %52 = load double, double* %5, align 8
  %53 = load double, double* %5, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %6, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %51, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %8, align 8
  %65 = load double, double* %8, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load double, double* %8, align 8
  %69 = fsub double 0.000000e+00, %68
  store double %69, double* %8, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = load double, double* %7, align 8
  %72 = load double, double* %8, align 8
  %73 = fcmp oeq double %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %75, double %76)
  br label %82

78:                                               ; preds = %70
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %79, double %80)
  br label %82

82:                                               ; preds = %78, %74
  br label %124

83:                                               ; preds = %16
  %84 = load double, double* %5, align 8
  %85 = fneg double %84
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %7, align 8
  %89 = load double, double* %7, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load double, double* %7, align 8
  %93 = fsub double 0.000000e+00, %92
  store double %93, double* %7, align 8
  br label %94

94:                                               ; preds = %91, %83
  %95 = load double, double* %5, align 8
  %96 = fneg double %95
  %97 = load double, double* %5, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %6, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %98, %102
  %104 = call double @sqrt(double %103) #3
  %105 = fneg double %104
  %106 = load double, double* %4, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %10, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %94
  %112 = load double, double* %7, align 8
  %113 = load double, double* %7, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %112, double %113)
  br label %123

115:                                              ; preds = %94
  %116 = load double, double* %7, align 8
  %117 = load double, double* %10, align 8
  %118 = fneg double %117
  %119 = load double, double* %7, align 8
  %120 = load double, double* %10, align 8
  %121 = fneg double %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %116, double %118, double %119, double %121)
  br label %123

123:                                              ; preds = %115, %111
  br label %124

124:                                              ; preds = %123, %82
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %12

128:                                              ; preds = %12
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
