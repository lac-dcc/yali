; ModuleID = '27/2023.c'
source_filename = "27/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 24, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %4, align 8
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load double*, double** %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %22, i64 %25
  %27 = load double*, double** %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %27, i64 %30
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double*, double** %4, align 8
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %33, i64 %36
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %26, double* %32, double* %38)
  br label %40

40:                                               ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %17

43:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %135, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %138

48:                                               ; preds = %44
  %49 = load double*, double** %4, align 8
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %49, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %5, align 8
  %55 = load double*, double** %4, align 8
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %55, i64 %58
  %60 = getelementptr inbounds double, double* %59, i64 1
  %61 = load double, double* %60, align 8
  store double %61, double* %6, align 8
  %62 = load double*, double** %4, align 8
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %62, i64 %65
  %67 = getelementptr inbounds double, double* %66, i64 2
  %68 = load double, double* %67, align 8
  store double %68, double* %7, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %7, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  store double %76, double* %8, align 8
  %77 = load double, double* %8, align 8
  %78 = fcmp ogt double %77, 0.000000e+00
  br i1 %78, label %79, label %99

79:                                               ; preds = %48
  %80 = load double, double* %6, align 8
  %81 = fneg double %80
  %82 = load double, double* %8, align 8
  %83 = call double @sqrt(double %82) #4
  %84 = fadd double %81, %83
  %85 = load double, double* %5, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %9, align 8
  %88 = load double, double* %6, align 8
  %89 = fneg double %88
  %90 = load double, double* %8, align 8
  %91 = call double @sqrt(double %90) #4
  %92 = fsub double %89, %91
  %93 = load double, double* %5, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %10, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %10, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %96, double %97)
  br label %134

99:                                               ; preds = %48
  %100 = load double, double* %8, align 8
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp olt double %101, 1.000000e-05
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load double, double* %6, align 8
  %105 = fneg double %104
  %106 = load double, double* %5, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %9, align 8
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %109)
  br label %133

111:                                              ; preds = %99
  %112 = load double, double* %6, align 8
  %113 = fneg double %112
  %114 = load double, double* %5, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %9, align 8
  %117 = load double, double* %9, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp olt double %118, 1.000000e-05
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store double 0.000000e+00, double* %9, align 8
  br label %121

121:                                              ; preds = %120, %111
  %122 = load double, double* %8, align 8
  %123 = fneg double %122
  %124 = call double @sqrt(double %123) #4
  %125 = load double, double* %5, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %10, align 8
  %128 = load double, double* %9, align 8
  %129 = load double, double* %10, align 8
  %130 = load double, double* %9, align 8
  %131 = load double, double* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %128, double %129, double %130, double %131)
  br label %133

133:                                              ; preds = %121, %103
  br label %134

134:                                              ; preds = %133, %79
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %44

138:                                              ; preds = %44
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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
