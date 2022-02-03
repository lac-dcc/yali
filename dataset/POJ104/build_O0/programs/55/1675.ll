; ModuleID = '56/1675.c'
source_filename = "56/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 1000
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %0
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %112

64:                                               ; preds = %0
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %111

79:                                               ; preds = %64
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 100
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %110

91:                                               ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  br label %109

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %108

106:                                              ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %67
  br label %112

112:                                              ; preds = %111, %49
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
