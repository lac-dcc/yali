; ModuleID = '16/1458.c'
source_filename = "16/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+04
  store double %12, double* %8, align 8
  %13 = load double, double* %8, align 8
  %14 = fcmp oge double %13, 1.000000e+00
  br i1 %14, label %15, label %61

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  br label %136

61:                                               ; preds = %0
  %62 = load double, double* %8, align 8
  %63 = fcmp oge double %62, 1.000000e-01
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 1000, %68
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 1000, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 100, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %91, i32 %92, i32 %93)
  br label %135

95:                                               ; preds = %61
  %96 = load double, double* %8, align 8
  %97 = fcmp oge double %96, 1.000000e-02
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %113, i32 %114, i32 %115)
  br label %134

117:                                              ; preds = %95
  %118 = load double, double* %8, align 8
  %119 = fcmp oge double %118, 1.000000e-03
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 10, %124
  %126 = sub nsw i32 %123, %125
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %127, i32 %128)
  br label %133

130:                                              ; preds = %117
  %131 = load i32, i32* %2, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %130, %120
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134, %64
  br label %136

136:                                              ; preds = %135, %15
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
