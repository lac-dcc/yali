; ModuleID = '80/784.c'
source_filename = "80/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

16:                                               ; preds = %48, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4
  switch i32 %21, label %47 [
    i32 1, label %22
    i32 3, label %22
    i32 5, label %22
    i32 7, label %22
    i32 8, label %22
    i32 10, label %22
    i32 12, label %22
    i32 4, label %25
    i32 6, label %25
    i32 9, label %25
    i32 11, label %25
    i32 2, label %28
  ]

22:                                               ; preds = %20, %20, %20, %20, %20, %20, %20
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* %11, align 4
  br label %47

25:                                               ; preds = %20, %20, %20, %20
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 30
  store i32 %27, i32* %11, align 4
  br label %47

28:                                               ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 29
  store i32 %42, i32* %11, align 4
  br label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 28
  store i32 %45, i32* %11, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %20, %25, %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %16

51:                                               ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 100
  %58 = sub nsw i32 %54, %57
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 400
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %64, 365
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %72

72:                                               ; preds = %104, %51
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = load i32, i32* %10, align 4
  switch i32 %77, label %103 [
    i32 1, label %78
    i32 3, label %78
    i32 5, label %78
    i32 7, label %78
    i32 8, label %78
    i32 10, label %78
    i32 12, label %78
    i32 4, label %81
    i32 6, label %81
    i32 9, label %81
    i32 11, label %81
    i32 2, label %84
  ]

78:                                               ; preds = %76, %76, %76, %76, %76, %76, %76
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %12, align 4
  br label %103

81:                                               ; preds = %76, %76, %76, %76
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %12, align 4
  br label %103

84:                                               ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %12, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %12, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %76, %81, %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %72

107:                                              ; preds = %72
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sdiv i32 %109, 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 100
  %114 = sub nsw i32 %110, %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 400
  %118 = add nsw i32 %114, %117
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %120, 365
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
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
