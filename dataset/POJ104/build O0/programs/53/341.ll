; ModuleID = '54/341.c'
source_filename = "54/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %45, %0
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %36, %9
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 1, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %30, %32
  store i32 %33, i32* %4, align 4
  br label %35

34:                                               ; preds = %14
  br label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %11

39:                                               ; preds = %34, %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %9

48:                                               ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
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
