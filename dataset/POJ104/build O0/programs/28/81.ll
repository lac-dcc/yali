; ModuleID = '29/81.c'
source_filename = "29/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca [1000000 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %134, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %137

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %16, align 16
  %17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %17, align 4
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %18, align 16
  %19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 1.000000e+00
  %28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %27, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32)
  br label %133

34:                                               ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = fadd double %45, %53
  store double %54, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %55)
  br label %132

57:                                               ; preds = %34
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %131

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+00
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  %77 = fadd double %68, %76
  store double %77, double* %9, align 8
  store i32 2, i32* %5, align 4
  br label %78

78:                                               ; preds = %125, %60
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 1.000000e+00
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %117, %122
  %124 = fadd double %111, %123
  store double %124, double* %9, align 8
  br label %125

125:                                              ; preds = %82
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %78

128:                                              ; preds = %78
  %129 = load double, double* %9, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %129)
  br label %131

131:                                              ; preds = %128, %57
  br label %132

132:                                              ; preds = %131, %37
  br label %133

133:                                              ; preds = %132, %23
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %11

137:                                              ; preds = %11
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
