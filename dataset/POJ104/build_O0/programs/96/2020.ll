; ModuleID = '97/2020.c'
source_filename = "97/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %12, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 50
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 50
  store i32 %24, i32* %8, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 20
  store i32 %32, i32* %8, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i32, i32* %8, align 4
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %45, 5
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 5
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
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
