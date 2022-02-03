; ModuleID = '29/280.c'
source_filename = "29/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %133, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %136

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %32
  store double 0.000000e+00, double* %33, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %37, 2.000000e+00
  br i1 %38, label %39, label %116

39:                                               ; preds = %30
  store i32 2, i32* %6, align 4
  br label %40

40:                                               ; preds = %105, %39
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp olt double %42, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %49, align 16
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %55, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %65, align 16
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  store double 3.000000e+00, double* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fadd double %71, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %84, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fadd double %96, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %103
  store double %101, double* %104, align 8
  br label %105

105:                                              ; preds = %48
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %40

108:                                              ; preds = %40
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fadd double %112, 3.500000e+00
  store double %113, double* %11, align 8
  %114 = load double, double* %11, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114)
  br label %116

116:                                              ; preds = %108, %30
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oeq double %120, 2.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oeq double %128, 1.000000e+00
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %124
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %26

136:                                              ; preds = %26
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
