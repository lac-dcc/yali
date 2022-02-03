; ModuleID = '97/2698.c'
source_filename = "97/2698.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %12 = load i32, i32* %8, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sge i32 %16, 50
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %19, 50
  store i32 %20, i32* %9, align 4
  br label %22

21:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, i32* %9, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 5
  store i32 %51, i32* %7, align 4
  br label %54

52:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
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
