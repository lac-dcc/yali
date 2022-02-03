; ModuleID = '11/118.c'
source_filename = "11/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
  ]

9:                                                ; preds = %0
  store i32 0, i32* %5, align 4
  br label %23

10:                                               ; preds = %0
  store i32 31, i32* %5, align 4
  br label %23

11:                                               ; preds = %0
  store i32 59, i32* %5, align 4
  br label %23

12:                                               ; preds = %0
  store i32 90, i32* %5, align 4
  br label %23

13:                                               ; preds = %0
  store i32 120, i32* %5, align 4
  br label %23

14:                                               ; preds = %0
  store i32 151, i32* %5, align 4
  br label %23

15:                                               ; preds = %0
  store i32 181, i32* %5, align 4
  br label %23

16:                                               ; preds = %0
  store i32 212, i32* %5, align 4
  br label %23

17:                                               ; preds = %0
  store i32 243, i32* %5, align 4
  br label %23

18:                                               ; preds = %0
  store i32 273, i32* %5, align 4
  br label %23

19:                                               ; preds = %0
  store i32 304, i32* %5, align 4
  br label %23

20:                                               ; preds = %0
  store i32 334, i32* %5, align 4
  br label %23

21:                                               ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %23
  store i32 1, i32* %6, align 4
  br label %40

39:                                               ; preds = %34, %30
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
