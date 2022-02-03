; ModuleID = '11/524.c'
source_filename = "11/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %10, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %22, %14
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %63 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %57
    i32 12, label %60
  ]

28:                                               ; preds = %26
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %63

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 31, %31
  store i32 %32, i32* %5, align 4
  br label %63

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 60, %34
  store i32 %35, i32* %5, align 4
  br label %63

36:                                               ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 91, %37
  store i32 %38, i32* %5, align 4
  br label %63

39:                                               ; preds = %26
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 121, %40
  store i32 %41, i32* %5, align 4
  br label %63

42:                                               ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 152, %43
  store i32 %44, i32* %5, align 4
  br label %63

45:                                               ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 182, %46
  store i32 %47, i32* %5, align 4
  br label %63

48:                                               ; preds = %26
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 213, %49
  store i32 %50, i32* %5, align 4
  br label %63

51:                                               ; preds = %26
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 244, %52
  store i32 %53, i32* %5, align 4
  br label %63

54:                                               ; preds = %26
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 274, %55
  store i32 %56, i32* %5, align 4
  br label %63

57:                                               ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 305, %58
  store i32 %59, i32* %5, align 4
  br label %63

60:                                               ; preds = %26
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 335, %61
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %26, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %28
  br label %102

64:                                               ; preds = %22, %18
  %65 = load i32, i32* %3, align 4
  switch i32 %65, label %101 [
    i32 1, label %66
    i32 2, label %68
    i32 3, label %71
    i32 4, label %74
    i32 5, label %77
    i32 6, label %80
    i32 7, label %83
    i32 8, label %86
    i32 9, label %89
    i32 10, label %92
    i32 11, label %95
    i32 12, label %98
  ]

66:                                               ; preds = %64
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  br label %101

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 31, %69
  store i32 %70, i32* %5, align 4
  br label %101

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 59, %72
  store i32 %73, i32* %5, align 4
  br label %101

74:                                               ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 90, %75
  store i32 %76, i32* %5, align 4
  br label %101

77:                                               ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 120, %78
  store i32 %79, i32* %5, align 4
  br label %101

80:                                               ; preds = %64
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 151, %81
  store i32 %82, i32* %5, align 4
  br label %101

83:                                               ; preds = %64
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 181, %84
  store i32 %85, i32* %5, align 4
  br label %101

86:                                               ; preds = %64
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 212, %87
  store i32 %88, i32* %5, align 4
  br label %101

89:                                               ; preds = %64
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 243, %90
  store i32 %91, i32* %5, align 4
  br label %101

92:                                               ; preds = %64
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 273, %93
  store i32 %94, i32* %5, align 4
  br label %101

95:                                               ; preds = %64
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 304, %96
  store i32 %97, i32* %5, align 4
  br label %101

98:                                               ; preds = %64
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 334, %99
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %64, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %66
  br label %102

102:                                              ; preds = %101, %63
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
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
