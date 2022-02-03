; ModuleID = '15/400.c'
source_filename = "15/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %12

12:                                               ; preds = %15, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

19:                                               ; preds = %12
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %2, align 8
  store i64 %24, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %25 = load i64, i64* %2, align 8
  store i64 %25, i64* %3, align 8
  br label %26

26:                                               ; preds = %47, %19
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %7, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  br label %26

50:                                               ; preds = %26
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = sub nsw i64 %53, %56
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %50
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = sub nsw i64 %60, %63
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %64, %65
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %68, %69
  %71 = sub nsw i64 %67, %70
  %72 = load i64, i64* %6, align 8
  %73 = sdiv i64 %71, %72
  %74 = sub nsw i64 %66, %73
  %75 = sub nsw i64 %74, 1
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = sub nsw i64 %78, %81
  %83 = sub nsw i64 %82, 1
  %84 = mul nsw i64 %75, %83
  store i64 %84, i64* %9, align 8
  br label %111

85:                                               ; preds = %50
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %87, %88
  %90 = sub nsw i64 %86, %89
  %91 = load i64, i64* %6, align 8
  %92 = sdiv i64 %90, %91
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %6, align 8
  %96 = srem i64 %94, %95
  %97 = sub nsw i64 %93, %96
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %97, %98
  %100 = sub nsw i64 %92, %99
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = srem i64 %102, %103
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %6, align 8
  %107 = srem i64 %105, %106
  %108 = sub nsw i64 %104, %107
  %109 = sub nsw i64 %108, 1
  %110 = mul nsw i64 %101, %109
  store i64 %110, i64* %9, align 8
  br label %111

111:                                              ; preds = %85, %59
  %112 = load i64, i64* %9, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %112)
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
