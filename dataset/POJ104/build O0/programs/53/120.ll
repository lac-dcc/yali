; ModuleID = '54/120.c'
source_filename = "54/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7)
  store i64 1, i64* %10, align 8
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i64, i64* %10, align 8
  %15 = icmp slt i64 %14, 2147483647
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  store i64 1, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %6, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %8, align 8
  store i64 2, i64* %9, align 8
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 1
  %30 = srem i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, i64* %11, align 8
  br label %45

33:                                               ; preds = %26
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %36, %38
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %39, %40
  store i64 %41, i64* %8, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  br label %22

45:                                               ; preds = %32, %22
  %46 = load i64, i64* %11, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  br label %53

50:                                               ; preds = %48
  %51 = load i64, i64* %10, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %10, align 8
  br label %13

53:                                               ; preds = %49, %13
  %54 = load i64, i64* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %54)
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
