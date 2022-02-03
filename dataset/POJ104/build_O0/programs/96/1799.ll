; ModuleID = '97/1799.c'
source_filename = "97/1799.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %25, 5
  store i32 %26, i32* %10, align 4
  br label %29

27:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %10, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %53

33:                                               ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %52

37:                                               ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %32
  %54 = load i32, i32* %11, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 5
  store i32 %58, i32* %8, align 4
  br label %65

59:                                               ; preds = %53
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %8, align 4
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
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
