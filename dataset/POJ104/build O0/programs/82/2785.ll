; ModuleID = '83/2785.c'
source_filename = "83/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.lesson], align 16
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.lesson, %struct.lesson* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.lesson, %struct.lesson* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %22

35:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %97, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.lesson, %struct.lesson* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  switch i32 %45, label %91 [
    i32 100, label %46
    i32 99, label %46
    i32 98, label %46
    i32 97, label %46
    i32 96, label %46
    i32 95, label %46
    i32 94, label %46
    i32 93, label %46
    i32 92, label %46
    i32 91, label %46
    i32 90, label %46
    i32 89, label %51
    i32 88, label %51
    i32 87, label %51
    i32 86, label %51
    i32 85, label %51
    i32 84, label %56
    i32 83, label %56
    i32 82, label %56
    i32 81, label %61
    i32 80, label %61
    i32 79, label %61
    i32 78, label %61
    i32 77, label %66
    i32 76, label %66
    i32 75, label %66
    i32 74, label %71
    i32 73, label %71
    i32 72, label %71
    i32 71, label %76
    i32 70, label %76
    i32 69, label %76
    i32 68, label %76
    i32 67, label %81
    i32 66, label %81
    i32 65, label %81
    i32 64, label %81
    i32 63, label %86
    i32 62, label %86
    i32 61, label %86
    i32 60, label %86
  ]

46:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.lesson, %struct.lesson* %49, i32 0, i32 2
  store double 4.000000e+00, double* %50, align 8
  br label %96

51:                                               ; preds = %40, %40, %40, %40, %40
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.lesson, %struct.lesson* %54, i32 0, i32 2
  store double 3.700000e+00, double* %55, align 8
  br label %96

56:                                               ; preds = %40, %40, %40
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.lesson, %struct.lesson* %59, i32 0, i32 2
  store double 3.300000e+00, double* %60, align 8
  br label %96

61:                                               ; preds = %40, %40, %40, %40
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.lesson, %struct.lesson* %64, i32 0, i32 2
  store double 3.000000e+00, double* %65, align 8
  br label %96

66:                                               ; preds = %40, %40, %40
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.lesson, %struct.lesson* %69, i32 0, i32 2
  store double 2.700000e+00, double* %70, align 8
  br label %96

71:                                               ; preds = %40, %40, %40
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.lesson, %struct.lesson* %74, i32 0, i32 2
  store double 2.300000e+00, double* %75, align 8
  br label %96

76:                                               ; preds = %40, %40, %40, %40
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.lesson, %struct.lesson* %79, i32 0, i32 2
  store double 2.000000e+00, double* %80, align 8
  br label %96

81:                                               ; preds = %40, %40, %40, %40
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.lesson, %struct.lesson* %84, i32 0, i32 2
  store double 1.500000e+00, double* %85, align 8
  br label %96

86:                                               ; preds = %40, %40, %40, %40
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.lesson, %struct.lesson* %89, i32 0, i32 2
  store double 1.000000e+00, double* %90, align 8
  br label %96

91:                                               ; preds = %40
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.lesson, %struct.lesson* %94, i32 0, i32 2
  store double 0.000000e+00, double* %95, align 8
  br label %96

96:                                               ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %51, %46
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %36

100:                                              ; preds = %36
  store i32 0, i32* %5, align 4
  br label %101

101:                                              ; preds = %128, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.lesson, %struct.lesson* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.lesson, %struct.lesson* %114, i32 0, i32 2
  %116 = load double, double* %115, align 8
  %117 = fmul double %111, %116
  %118 = load double, double* %3, align 8
  %119 = fadd double %118, %117
  store double %119, double* %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.lesson, %struct.lesson* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = sitofp i32 %124 to double
  %126 = load double, double* %2, align 8
  %127 = fadd double %126, %125
  store double %127, double* %2, align 8
  br label %128

128:                                              ; preds = %105
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %101

131:                                              ; preds = %101
  %132 = load double, double* %3, align 8
  %133 = load double, double* %2, align 8
  %134 = fdiv double %132, %133
  store double %134, double* %4, align 8
  %135 = load double, double* %4, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %135)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
