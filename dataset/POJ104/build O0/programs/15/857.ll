; ModuleID = '16/857.c'
source_filename = "16/857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %63

13:                                               ; preds = %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 99
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %22)
  br label %62

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 999
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 100
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %36, i32 %37)
  br label %61

39:                                               ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 9999
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 1000
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 1000
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %56)
  br label %60

58:                                               ; preds = %39
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %42
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61, %16
  br label %63

63:                                               ; preds = %62, %10
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
