; ModuleID = '21/1613.c'
source_filename = "21/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%.0lf,%.0lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %7, align 8
  %23 = fadd double %22, %21
  store double %23, double* %7, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

27:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %73, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp ogt double %43, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %6, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load double, double* %6, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %66
  store double %63, double* %67, align 8
  br label %68

68:                                               ; preds = %50, %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %33

72:                                               ; preds = %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %28

76:                                               ; preds = %28
  %77 = load double, double* %7, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %80, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %7, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = fsub double %88, %92
  %94 = fcmp oeq double %83, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %76
  %96 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %97, double %102)
  br label %155

104:                                              ; preds = %76
  %105 = load double, double* %7, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double %108, %110
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %7, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fsub double %116, %120
  %122 = fcmp ogt double %111, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %104
  %124 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %125)
  br label %154

127:                                              ; preds = %104
  %128 = load double, double* %7, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %131, %133
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %7, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = fsub double %139, %143
  %145 = fcmp olt double %134, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %127
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %151)
  br label %153

153:                                              ; preds = %146, %127
  br label %154

154:                                              ; preds = %153, %123
  br label %155

155:                                              ; preds = %154, %95
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
