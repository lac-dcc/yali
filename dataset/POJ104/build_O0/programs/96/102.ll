; ModuleID = '97/102.c'
source_filename = "97/102.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %12, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 50
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 50
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 50
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %23, %20
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 20
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 20
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 20
  store i32 %41, i32* %2, align 4
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 10
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 5
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 5
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 5
  store i32 %63, i32* %2, align 4
  br label %64

64:                                               ; preds = %56, %53
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
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
