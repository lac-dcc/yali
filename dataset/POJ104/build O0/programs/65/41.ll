; ModuleID = '66/41.c'
source_filename = "66/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WeekDay = dso_local constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 %7, 1
  %9 = mul nsw i64 %8, 1
  %10 = srem i64 %9, 7
  %11 = load i64, i64* %5, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = srem i64 %15, 7
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 100
  %22 = srem i64 %21, 7
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 400
  %28 = srem i64 %27, 7
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %47

33:                                               ; preds = %0
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 7
  %36 = sdiv i64 %35, 2
  %37 = mul nsw i64 %36, 3
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 8
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %40, 2
  %42 = add nsw i64 %37, %41
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 18
  store i64 %46, i64* %5, align 8
  br label %58

47:                                               ; preds = %0
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  %51 = mul nsw i64 %50, 2
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %53, 3
  %55 = add nsw i64 %51, %54
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %5, align 8
  br label %58

58:                                               ; preds = %47, %33
  %59 = load i64, i64* %3, align 8
  %60 = icmp sgt i64 %59, 2
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, i64* %2, align 8
  %67 = srem i64 %66, 100
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %61
  %70 = load i64, i64* %2, align 8
  %71 = srem i64 %70, 400
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %65
  %74 = load i64, i64* %5, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  br label %79

76:                                               ; preds = %69
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, 2
  store i64 %78, i64* %5, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %81, 7
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %5, align 8
  %87 = load i64, i64* %5, align 8
  %88 = srem i64 %87, 7
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %90, i64 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
