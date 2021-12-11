; ModuleID = '11/616.c'
source_filename = "11/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
  ]

8:                                                ; preds = %0
  store i32 0, i32* %5, align 4
  br label %20

9:                                                ; preds = %0
  store i32 31, i32* %5, align 4
  br label %20

10:                                               ; preds = %0
  store i32 59, i32* %5, align 4
  br label %20

11:                                               ; preds = %0
  store i32 90, i32* %5, align 4
  br label %20

12:                                               ; preds = %0
  store i32 120, i32* %5, align 4
  br label %20

13:                                               ; preds = %0
  store i32 151, i32* %5, align 4
  br label %20

14:                                               ; preds = %0
  store i32 181, i32* %5, align 4
  br label %20

15:                                               ; preds = %0
  store i32 212, i32* %5, align 4
  br label %20

16:                                               ; preds = %0
  store i32 243, i32* %5, align 4
  br label %20

17:                                               ; preds = %0
  store i32 273, i32* %5, align 4
  br label %20

18:                                               ; preds = %0
  store i32 304, i32* %5, align 4
  br label %20

19:                                               ; preds = %0
  store i32 334, i32* %5, align 4
  br label %20

20:                                               ; preds = %0, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  br label %53

32:                                               ; preds = %23, %20
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  br label %52

48:                                               ; preds = %39, %35, %32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
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
