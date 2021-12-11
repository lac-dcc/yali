; ModuleID = '11/235.c'
source_filename = "11/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @count(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %7

21:                                               ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %5)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %3
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %56 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 9, label %44
    i32 10, label %47
    i32 11, label %50
    i32 12, label %53
  ]

21:                                               ; preds = %19
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  br label %56

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %7, align 4
  br label %56

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 60, %27
  store i32 %28, i32* %7, align 4
  br label %56

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 91, %30
  store i32 %31, i32* %7, align 4
  br label %56

32:                                               ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 121, %33
  store i32 %34, i32* %7, align 4
  br label %56

35:                                               ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 152, %36
  store i32 %37, i32* %7, align 4
  br label %56

38:                                               ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 182, %39
  store i32 %40, i32* %7, align 4
  br label %56

41:                                               ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 213, %42
  store i32 %43, i32* %7, align 4
  br label %56

44:                                               ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 244, %45
  store i32 %46, i32* %7, align 4
  br label %56

47:                                               ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 274, %48
  store i32 %49, i32* %7, align 4
  br label %56

50:                                               ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 305, %51
  store i32 %52, i32* %7, align 4
  br label %56

53:                                               ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 335, %54
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %19, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %21
  br label %95

57:                                               ; preds = %15
  %58 = load i32, i32* %4, align 4
  switch i32 %58, label %94 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %64
    i32 4, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %79
    i32 9, label %82
    i32 10, label %85
    i32 11, label %88
    i32 12, label %91
  ]

59:                                               ; preds = %57
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %7, align 4
  br label %94

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 31, %62
  store i32 %63, i32* %7, align 4
  br label %94

64:                                               ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 59, %65
  store i32 %66, i32* %7, align 4
  br label %94

67:                                               ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 90, %68
  store i32 %69, i32* %7, align 4
  br label %94

70:                                               ; preds = %57
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 120, %71
  store i32 %72, i32* %7, align 4
  br label %94

73:                                               ; preds = %57
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 151, %74
  store i32 %75, i32* %7, align 4
  br label %94

76:                                               ; preds = %57
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 181, %77
  store i32 %78, i32* %7, align 4
  br label %94

79:                                               ; preds = %57
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 212, %80
  store i32 %81, i32* %7, align 4
  br label %94

82:                                               ; preds = %57
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 243, %83
  store i32 %84, i32* %7, align 4
  br label %94

85:                                               ; preds = %57
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 273, %86
  store i32 %87, i32* %7, align 4
  br label %94

88:                                               ; preds = %57
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 304, %89
  store i32 %90, i32* %7, align 4
  br label %94

91:                                               ; preds = %57
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 334, %92
  store i32 %93, i32* %7, align 4
  br label %94

94:                                               ; preds = %57, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %59
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, i32* %7, align 4
  ret i32 %96
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
