; ModuleID = '27/455.c'
source_filename = "27/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %20, double* %24, double* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %12

33:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %34

34:                                               ; preds = %131, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %134

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %55, %60
  %62 = fsub double %49, %61
  store double %62, double* %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fneg double %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %68, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %7, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %77, %83
  store double %84, double* %9, align 8
  %85 = load double, double* %7, align 8
  %86 = fneg double %85
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %87, %93
  store double %94, double* %10, align 8
  %95 = load double, double* %7, align 8
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %115

97:                                               ; preds = %38
  %98 = load double, double* %8, align 8
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load double, double* %8, align 8
  %102 = load double, double* %10, align 8
  %103 = load double, double* %8, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %101, double %102, double %103, double %104)
  br label %114

106:                                              ; preds = %97
  %107 = load double, double* %8, align 8
  %108 = fneg double %107
  %109 = load double, double* %10, align 8
  %110 = load double, double* %8, align 8
  %111 = fneg double %110
  %112 = load double, double* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %108, double %109, double %111, double %112)
  br label %114

114:                                              ; preds = %106, %100
  br label %130

115:                                              ; preds = %38
  %116 = load double, double* %7, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load double, double* %9, align 8
  %120 = load double, double* %8, align 8
  %121 = fadd double %119, %120
  %122 = load double, double* %8, align 8
  %123 = load double, double* %9, align 8
  %124 = fsub double %122, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %121, double %124)
  br label %129

126:                                              ; preds = %115
  %127 = load double, double* %8, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %127)
  br label %129

129:                                              ; preds = %126, %118
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %34

134:                                              ; preds = %34
  %135 = load i32, i32* %1, align 4
  ret i32 %135
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
