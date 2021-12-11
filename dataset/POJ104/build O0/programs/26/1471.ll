; ModuleID = '27/1471.c'
source_filename = "27/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [999 x double], align 16
  %12 = alloca [999 x double], align 16
  %13 = alloca [999 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %35, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %27, double* %30, double* %33)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %20

38:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %120, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %123

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x double], [999 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  store double %47, double* %8, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x double], [999 x double]* %12, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x double], [999 x double]* %13, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  store double %55, double* %10, align 8
  %56 = load double, double* %9, align 8
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  store double %63, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %86

66:                                               ; preds = %43
  %67 = load double, double* %9, align 8
  %68 = fneg double %67
  %69 = load double, double* %14, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fadd double %68, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %15, align 8
  %75 = load double, double* %9, align 8
  %76 = fneg double %75
  %77 = load double, double* %14, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = fsub double %76, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %16, align 8
  %83 = load double, double* %15, align 8
  %84 = load double, double* %16, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %83, double %84)
  br label %119

86:                                               ; preds = %43
  %87 = load double, double* %14, align 8
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load double, double* %9, align 8
  %91 = fneg double %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %16, align 8
  store double %94, double* %15, align 8
  %95 = load double, double* %15, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %95)
  br label %118

97:                                               ; preds = %86
  %98 = load double, double* %14, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load double, double* %9, align 8
  %102 = fneg double %101
  %103 = load double, double* %8, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %17, align 8
  %106 = load double, double* %14, align 8
  %107 = fneg double %106
  %108 = call double @sqrt(double %107) #3
  %109 = load double, double* %8, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %18, align 8
  %112 = load double, double* %17, align 8
  %113 = load double, double* %18, align 8
  %114 = load double, double* %17, align 8
  %115 = load double, double* %18, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %112, double %113, double %114, double %115)
  br label %117

117:                                              ; preds = %100, %97
  br label %118

118:                                              ; preds = %117, %89
  br label %119

119:                                              ; preds = %118, %66
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %39

123:                                              ; preds = %39
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
