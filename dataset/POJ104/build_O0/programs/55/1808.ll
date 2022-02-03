; ModuleID = '56/1808.c'
source_filename = "56/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 100
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %14, 10
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 10
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 1000
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 100
  %23 = sub nsw i64 %20, %22
  %24 = sdiv i64 %23, 100
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 10000
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000
  %30 = sub nsw i64 %27, %29
  %31 = sdiv i64 %30, 1000
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 100000
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 10000
  %37 = sub nsw i64 %34, %36
  %38 = sdiv i64 %37, 10000
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %0
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %57)
  br label %109

59:                                               ; preds = %0
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  br label %108

76:                                               ; preds = %59
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, i32* %1, align 4
  %81 = mul nsw i32 %80, 100
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %88)
  br label %107

90:                                               ; preds = %76
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, i32* %1, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %99)
  br label %106

101:                                              ; preds = %90
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %104)
  br label %106

106:                                              ; preds = %101, %93
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108, %42
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
