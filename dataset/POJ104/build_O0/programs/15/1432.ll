; ModuleID = '16/1432.c'
source_filename = "16/1432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"over\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %9, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %73

16:                                               ; preds = %0
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %9, align 4
  %23 = sdiv i32 %22, 10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %23)
  br label %72

25:                                               ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sdiv i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %39, i32 %40)
  br label %71

42:                                               ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %43, 10000
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %48, 100
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sdiv i32 %53, 10
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %63, i32 %64, i32 %65, i32 %66)
  br label %70

68:                                               ; preds = %42
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %45
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71, %19
  br label %73

73:                                               ; preds = %72, %13
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
