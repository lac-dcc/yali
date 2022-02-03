; ModuleID = '54/156.c'
source_filename = "54/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %8)
  store i64 1, i64* %9, align 8
  br label %12

12:                                               ; preds = %54, %2
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %8, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, i64* %6, align 8
  store i64 1, i64* %10, align 8
  br label %22

22:                                               ; preds = %43, %16
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %29, 1
  %31 = srem i64 %28, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %46

34:                                               ; preds = %27
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %35, %37
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %6, align 8
  br label %43

43:                                               ; preds = %34
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %10, align 8
  br label %22

46:                                               ; preds = %33, %22
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, i64* %6, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  br label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %9, align 8
  br label %12

57:                                               ; preds = %50, %12
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
