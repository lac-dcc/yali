; ModuleID = '30/2530.c'
source_filename = "30/2530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %19

19:                                               ; preds = %31, %17
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %11, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %19

34:                                               ; preds = %26, %19
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %42, %39, %34
  store i32 0, i32* %11, align 4
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %13

52:                                               ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
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
