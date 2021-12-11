; ModuleID = '11/442.c'
source_filename = "11/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %55 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
    i32 12, label %52
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %55

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 60, %26
  store i32 %27, i32* %5, align 4
  br label %55

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 91, %29
  store i32 %30, i32* %5, align 4
  br label %55

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 121, %32
  store i32 %33, i32* %5, align 4
  br label %55

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 152, %35
  store i32 %36, i32* %5, align 4
  br label %55

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 182, %38
  store i32 %39, i32* %5, align 4
  br label %55

40:                                               ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 213, %41
  store i32 %42, i32* %5, align 4
  br label %55

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 244, %44
  store i32 %45, i32* %5, align 4
  br label %55

46:                                               ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 274, %47
  store i32 %48, i32* %5, align 4
  br label %55

49:                                               ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 305, %50
  store i32 %51, i32* %5, align 4
  br label %55

52:                                               ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 335, %53
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %18, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %20
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %98

58:                                               ; preds = %14
  %59 = load i32, i32* %3, align 4
  switch i32 %59, label %95 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  br label %95

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 31, %63
  store i32 %64, i32* %5, align 4
  br label %95

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 59, %66
  store i32 %67, i32* %5, align 4
  br label %95

68:                                               ; preds = %58
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 90, %69
  store i32 %70, i32* %5, align 4
  br label %95

71:                                               ; preds = %58
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 120, %72
  store i32 %73, i32* %5, align 4
  br label %95

74:                                               ; preds = %58
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 151, %75
  store i32 %76, i32* %5, align 4
  br label %95

77:                                               ; preds = %58
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 181, %78
  store i32 %79, i32* %5, align 4
  br label %95

80:                                               ; preds = %58
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 212, %81
  store i32 %82, i32* %5, align 4
  br label %95

83:                                               ; preds = %58
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 243, %84
  store i32 %85, i32* %5, align 4
  br label %95

86:                                               ; preds = %58
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 273, %87
  store i32 %88, i32* %5, align 4
  br label %95

89:                                               ; preds = %58
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 304, %90
  store i32 %91, i32* %5, align 4
  br label %95

92:                                               ; preds = %58
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 334, %93
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %58, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %60
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %55
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
