; ModuleID = '30/1928.c'
source_filename = "30/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 10
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %23, %26
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %29, %22, %18, %14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
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
