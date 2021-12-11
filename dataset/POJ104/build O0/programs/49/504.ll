; ModuleID = '50/504.c'
source_filename = "50/504.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %39, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  switch i32 %17, label %21 [
    i32 1, label %18
    i32 2, label %19
    i32 4, label %19
    i32 6, label %19
    i32 8, label %19
    i32 9, label %19
    i32 11, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %22

19:                                               ; preds = %16, %16, %16, %16, %16, %16
  store i32 31, i32* %10, align 4
  br label %22

20:                                               ; preds = %16
  store i32 28, i32* %10, align 4
  br label %22

21:                                               ; preds = %16
  store i32 30, i32* %10, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 12, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 7
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %35, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %13

42:                                               ; preds = %13
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
