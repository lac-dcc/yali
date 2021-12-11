; ModuleID = '80/1271.c'
source_filename = "80/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %39, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %19

42:                                               ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 365
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @leapyearjudgement(i32 %49)
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %14, align 4
  %54 = call i32 @daycounting(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @leapyearjudgement(i32 %55)
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %15, align 4
  %60 = call i32 @daycounting(i32 %57, i32 %58, i32 %59)
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leapyearjudgement(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @daycounting(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br i1 true, label %8, label %46

8:                                                ; preds = %3
  %9 = load i32, i32* %4, align 4
  switch i32 %9, label %45 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
    i32 11, label %39
    i32 12, label %42
  ]

10:                                               ; preds = %8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  br label %45

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 31, %13
  store i32 %14, i32* %7, align 4
  br label %45

15:                                               ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 60, %16
  store i32 %17, i32* %7, align 4
  br label %45

18:                                               ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 91, %19
  store i32 %20, i32* %7, align 4
  br label %45

21:                                               ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 121, %22
  store i32 %23, i32* %7, align 4
  br label %45

24:                                               ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 152, %25
  store i32 %26, i32* %7, align 4
  br label %45

27:                                               ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 182, %28
  store i32 %29, i32* %7, align 4
  br label %45

30:                                               ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 213, %31
  store i32 %32, i32* %7, align 4
  br label %45

33:                                               ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 244, %34
  store i32 %35, i32* %7, align 4
  br label %45

36:                                               ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 274, %37
  store i32 %38, i32* %7, align 4
  br label %45

39:                                               ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 305, %40
  store i32 %41, i32* %7, align 4
  br label %45

42:                                               ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 335, %43
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %42, %8, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %10
  br label %84

46:                                               ; preds = %3
  %47 = load i32, i32* %4, align 4
  switch i32 %47, label %83 [
    i32 1, label %48
    i32 2, label %50
    i32 3, label %53
    i32 4, label %56
    i32 5, label %59
    i32 6, label %62
    i32 7, label %65
    i32 8, label %68
    i32 9, label %71
    i32 10, label %74
    i32 11, label %77
    i32 12, label %80
  ]

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  br label %83

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 31, %51
  store i32 %52, i32* %7, align 4
  br label %83

53:                                               ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 59, %54
  store i32 %55, i32* %7, align 4
  br label %83

56:                                               ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 90, %57
  store i32 %58, i32* %7, align 4
  br label %83

59:                                               ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 120, %60
  store i32 %61, i32* %7, align 4
  br label %83

62:                                               ; preds = %46
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 151, %63
  store i32 %64, i32* %7, align 4
  br label %83

65:                                               ; preds = %46
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 181, %66
  store i32 %67, i32* %7, align 4
  br label %83

68:                                               ; preds = %46
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 212, %69
  store i32 %70, i32* %7, align 4
  br label %83

71:                                               ; preds = %46
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 243, %72
  store i32 %73, i32* %7, align 4
  br label %83

74:                                               ; preds = %46
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 273, %75
  store i32 %76, i32* %7, align 4
  br label %83

77:                                               ; preds = %46
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 304, %78
  store i32 %79, i32* %7, align 4
  br label %83

80:                                               ; preds = %46
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 334, %81
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %80, %46, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %48
  br label %84

84:                                               ; preds = %83, %45
  %85 = load i32, i32* %7, align 4
  ret i32 %85
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
