; ModuleID = '97/1402.c'
source_filename = "97/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %8, align 4
  br label %21

17:                                               ; preds = %0
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub nsw i32 %19, 5
  store i32 %20, i32* %8, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  %33 = srem i32 %32, 10
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 5
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  store i32 1, i32* %4, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 5
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 5
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %5, align 4
  br label %52

46:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 5
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %46, %42
  br label %66

53:                                               ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %5, align 4
  br label %65

60:                                               ; preds = %53
  store i32 1, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %27
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
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
