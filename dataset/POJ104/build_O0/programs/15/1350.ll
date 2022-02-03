; ModuleID = '16/1350.c'
source_filename = "16/1350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 5, i32* %4, align 4
  br label %33

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 4, i32* %4, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 3, i32* %4, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, i32* %4, align 4
  br label %30

29:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %80 [
    i32 5, label %35
    i32 4, label %50
    i32 3, label %62
    i32 2, label %71
    i32 1, label %77
  ]

35:                                               ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = sdiv i32 %39, 10
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 1000
  %43 = sdiv i32 %42, 100
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10000
  %46 = sdiv i32 %45, 1000
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10000
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %40, i32 %43, i32 %46, i32 %48)
  br label %80

50:                                               ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = sdiv i32 %54, 10
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 1000
  %58 = sdiv i32 %57, 100
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %55, i32 %58, i32 %60)
  br label %80

62:                                               ; preds = %33
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = sdiv i32 %66, 10
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 100
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %64, i32 %67, i32 %69)
  br label %80

71:                                               ; preds = %33
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %73, i32 %75)
  br label %80

77:                                               ; preds = %33
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %77, %33, %71, %62, %50, %35
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
