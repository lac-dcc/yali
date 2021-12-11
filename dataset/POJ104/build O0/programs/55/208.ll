; ModuleID = '56/208.c'
source_filename = "56/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [4 x [1 x i64]], align 16
  %4 = alloca double, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [1 x i64], [1 x i64]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %102, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [1 x i64], [1 x i64]* %29, i64 0, i64 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %105

35:                                               ; preds = %33
  store i64 0, i64* %2, align 8
  store i32 0, i32* %9, align 4
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [1 x i64], [1 x i64]* %42, i64 0, i64 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i1 [ false, %36 ], [ %45, %39 ]
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [1 x i64], [1 x i64]* %51, i64 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 10
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [1 x i64], [1 x i64]* %61, i64 0, i64 0
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i64 %63, 10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [1 x i64], [1 x i64]* %67, i64 0, i64 0
  store i64 %64, i64* %68, align 8
  br label %69

69:                                               ; preds = %48
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %36

72:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #3
  store double %83, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = fptosi double %84 to i64
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %87, %94
  store i64 %95, i64* %2, align 8
  br label %96

96:                                               ; preds = %77
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %73

99:                                               ; preds = %73
  %100 = load i64, i64* %2, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %100)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %23

105:                                              ; preds = %33
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
