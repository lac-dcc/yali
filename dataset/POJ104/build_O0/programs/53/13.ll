; ModuleID = '54/13.c'
source_filename = "54/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %40

16:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = sub nsw i64 %18, %19
  %21 = load i64, i64* %8, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* %8, align 8
  %32 = sdiv i64 %30, %31
  %33 = sub nsw i64 %27, %32
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = call i32 @check(i64 %33, i64 %35, i64 %36, i64 %37)
  store i32 %38, i32* %5, align 4
  br label %40

39:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %24, %16, %15
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %4)
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %8, 100000000
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = call i32 @check(i64 %11, i64 %12, i64 %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %18)
  store i32 0, i32* %1, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
