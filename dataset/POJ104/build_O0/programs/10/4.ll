; ModuleID = '11/4.c'
source_filename = "11/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %2, i32* %3)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %0
  store i32 29, i32* %7, align 4
  br label %22

21:                                               ; preds = %16, %12
  store i32 28, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  switch i32 %28, label %63 [
    i32 1, label %29
    i32 2, label %32
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 6, label %45
    i32 7, label %48
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
    i32 11, label %60
  ]

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %4, align 4
  br label %63

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4
  br label %63

36:                                               ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %4, align 4
  br label %63

39:                                               ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %4, align 4
  br label %63

42:                                               ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %4, align 4
  br label %63

45:                                               ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 30
  store i32 %47, i32* %4, align 4
  br label %63

48:                                               ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %4, align 4
  br label %63

51:                                               ; preds = %27
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %4, align 4
  br label %63

54:                                               ; preds = %27
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %4, align 4
  br label %63

57:                                               ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %4, align 4
  br label %63

60:                                               ; preds = %27
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %27, %60, %57, %54, %51, %48, %45, %42, %39, %36, %32, %29
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %23

67:                                               ; preds = %23
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
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
