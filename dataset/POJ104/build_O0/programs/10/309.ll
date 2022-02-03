; ModuleID = '11/309.c'
source_filename = "11/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %17, label %18, label %57

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
  br label %56

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %56

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 60, %26
  store i32 %27, i32* %5, align 4
  br label %56

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 91, %29
  store i32 %30, i32* %5, align 4
  br label %56

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 121, %32
  store i32 %33, i32* %5, align 4
  br label %56

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 152, %35
  store i32 %36, i32* %5, align 4
  br label %56

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 182, %38
  store i32 %39, i32* %5, align 4
  br label %56

40:                                               ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 213, %41
  store i32 %42, i32* %5, align 4
  br label %56

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 244, %44
  store i32 %45, i32* %5, align 4
  br label %56

46:                                               ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 274, %47
  store i32 %48, i32* %5, align 4
  br label %56

49:                                               ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 305, %50
  store i32 %51, i32* %5, align 4
  br label %56

52:                                               ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 335, %53
  store i32 %54, i32* %5, align 4
  br label %56

55:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %20
  br label %96

57:                                               ; preds = %14
  %58 = load i32, i32* %3, align 4
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
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  br label %95

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 31, %62
  store i32 %63, i32* %5, align 4
  br label %95

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 59, %65
  store i32 %66, i32* %5, align 4
  br label %95

67:                                               ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 90, %68
  store i32 %69, i32* %5, align 4
  br label %95

70:                                               ; preds = %57
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 120, %71
  store i32 %72, i32* %5, align 4
  br label %95

73:                                               ; preds = %57
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 151, %74
  store i32 %75, i32* %5, align 4
  br label %95

76:                                               ; preds = %57
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 181, %77
  store i32 %78, i32* %5, align 4
  br label %95

79:                                               ; preds = %57
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 212, %80
  store i32 %81, i32* %5, align 4
  br label %95

82:                                               ; preds = %57
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 243, %83
  store i32 %84, i32* %5, align 4
  br label %95

85:                                               ; preds = %57
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 273, %86
  store i32 %87, i32* %5, align 4
  br label %95

88:                                               ; preds = %57
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 304, %89
  store i32 %90, i32* %5, align 4
  br label %95

91:                                               ; preds = %57
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 334, %92
  store i32 %93, i32* %5, align 4
  br label %95

94:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %59
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
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
