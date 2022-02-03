; ModuleID = '27/1544.c'
source_filename = "27/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [3 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %12

35:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %136, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %139

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 0
  %45 = load double, double* %44, align 8
  store double %45, double* %8, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  store double %50, double* %9, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 2
  %55 = load double, double* %54, align 8
  store double %55, double* %10, align 8
  %56 = load double, double* %9, align 8
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = fcmp oge double %58, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %40
  %65 = load double, double* %9, align 8
  %66 = fneg double %65
  %67 = load double, double* %9, align 8
  %68 = load double, double* %9, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %10, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #4
  %76 = fadd double %66, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %5, align 8
  %80 = load double, double* %9, align 8
  %81 = fneg double %80
  %82 = load double, double* %9, align 8
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #4
  %91 = fsub double %81, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %6, align 8
  %95 = load double, double* %5, align 8
  %96 = load double, double* %6, align 8
  %97 = fcmp oeq double %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %64
  %99 = load double, double* %5, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %99)
  br label %105

101:                                              ; preds = %64
  %102 = load double, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %102, double %103)
  br label %105

105:                                              ; preds = %101, %98
  br label %135

106:                                              ; preds = %40
  %107 = load double, double* %9, align 8
  %108 = fneg double %107
  %109 = load double, double* %8, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %5, align 8
  %112 = load double, double* %5, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store double 0.000000e+00, double* %5, align 8
  br label %115

115:                                              ; preds = %114, %106
  %116 = load double, double* %8, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load double, double* %10, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %9, align 8
  %121 = load double, double* %9, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %119, %122
  %124 = call double @sqrt(double %123) #4
  %125 = load double, double* %8, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %6, align 8
  %128 = load double, double* %6, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  store double %129, double* %6, align 8
  %130 = load double, double* %5, align 8
  %131 = load double, double* %6, align 8
  %132 = load double, double* %5, align 8
  %133 = load double, double* %6, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %130, double %131, double %132, double %133)
  br label %135

135:                                              ; preds = %115, %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %36

139:                                              ; preds = %36
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
