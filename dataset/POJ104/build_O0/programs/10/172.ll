; ModuleID = '11/172.c'
source_filename = "11/172.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %23

22:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %25

24:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  store i32 0, i32* %6, align 4
  br i1 false, label %26, label %66

26:                                               ; preds = %25
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
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %106

66:                                               ; preds = %25
  %67 = load i32, i32* %3, align 4
  switch i32 %67, label %103 [
    i32 1, label %68
    i32 2, label %70
    i32 3, label %73
    i32 4, label %76
    i32 5, label %79
    i32 6, label %82
    i32 7, label %85
    i32 8, label %88
    i32 9, label %91
    i32 10, label %94
    i32 11, label %97
    i32 12, label %100
  ]

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  br label %103

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 31, %71
  store i32 %72, i32* %5, align 4
  br label %103

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 59, %74
  store i32 %75, i32* %5, align 4
  br label %103

76:                                               ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 90, %77
  store i32 %78, i32* %5, align 4
  br label %103

79:                                               ; preds = %66
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 120, %80
  store i32 %81, i32* %5, align 4
  br label %103

82:                                               ; preds = %66
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 151, %83
  store i32 %84, i32* %5, align 4
  br label %103

85:                                               ; preds = %66
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 181, %86
  store i32 %87, i32* %5, align 4
  br label %103

88:                                               ; preds = %66
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 212, %89
  store i32 %90, i32* %5, align 4
  br label %103

91:                                               ; preds = %66
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 243, %92
  store i32 %93, i32* %5, align 4
  br label %103

94:                                               ; preds = %66
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 273, %95
  store i32 %96, i32* %5, align 4
  br label %103

97:                                               ; preds = %66
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 304, %98
  store i32 %99, i32* %5, align 4
  br label %103

100:                                              ; preds = %66
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 334, %101
  store i32 %102, i32* %5, align 4
  br label %103

103:                                              ; preds = %66, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %68
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %103, %63
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
