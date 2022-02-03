; ModuleID = '54/84.c'
source_filename = "54/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  br label %11

11:                                               ; preds = %60, %0
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %12, 10000000
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = srem i64 %16, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = srem i64 %28, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %58

35:                                               ; preds = %27
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %39, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, i64* %5, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  store i64 10000001, i64* %4, align 8
  br label %54

54:                                               ; preds = %51, %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %23

58:                                               ; preds = %34, %23
  br label %59

59:                                               ; preds = %58, %14
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  store i64 %64, i64* %4, align 8
  br label %11

65:                                               ; preds = %11
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
