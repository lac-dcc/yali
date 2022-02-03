; ModuleID = '16/856.c'
source_filename = "16/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %69

14:                                               ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25)
  br label %68

27:                                               ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 10
  %37 = srem i32 %36, 10
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %41, i32 %42)
  br label %67

44:                                               ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 10
  %51 = srem i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sdiv i32 %57, 100
  %59 = srem i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %63, i32 %64, i32 %65)
  br label %67

67:                                               ; preds = %44, %30
  br label %68

68:                                               ; preds = %67, %17
  br label %69

69:                                               ; preds = %68, %10
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
