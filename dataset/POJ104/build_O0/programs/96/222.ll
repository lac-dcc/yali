; ModuleID = '97/222.c'
source_filename = "97/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 50
  store i32 %21, i32* %6, align 4
  br label %22

22:                                               ; preds = %25, %2
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 20
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 20
  store i32 %29, i32* %6, align 4
  br label %22

30:                                               ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 10
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 10
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i32 1, i32* %11, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 5
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
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
