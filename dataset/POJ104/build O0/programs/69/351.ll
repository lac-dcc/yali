; ModuleID = '70/351.c'
source_filename = "70/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %10

33:                                               ; preds = %10
  %34 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %36, %39
  %41 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [2 x double], [2 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %45 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fsub double %43, %46
  %48 = fmul double %40, %47
  %49 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fsub double %51, %54
  %56 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %58, %61
  %63 = fmul double %55, %62
  %64 = fadd double %48, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %135, %33
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %138

71:                                               ; preds = %66
  store i32 2, i32* %5, align 4
  br label %72

72:                                               ; preds = %131, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fsub double %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x double], [2 x double]* %102, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x double], [2 x double]* %107, i64 0, i64 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %104, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = fmul double %110, %121
  %123 = fadd double %99, %122
  %124 = call double @sqrt(double %123) #3
  store double %124, double* %8, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %7, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %76
  %129 = load double, double* %8, align 8
  store double %129, double* %7, align 8
  br label %130

130:                                              ; preds = %128, %76
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %72

134:                                              ; preds = %72
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %66

138:                                              ; preds = %66
  %139 = load double, double* %7, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
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
