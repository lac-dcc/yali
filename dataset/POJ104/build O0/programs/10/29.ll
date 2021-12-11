; ModuleID = '11/29.c'
source_filename = "11/29.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  switch i32 %16, label %52 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
  ]

17:                                               ; preds = %15
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %53

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 31, %20
  store i32 %21, i32* %5, align 4
  br label %53

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 60, %23
  store i32 %24, i32* %5, align 4
  br label %53

25:                                               ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 91, %26
  store i32 %27, i32* %5, align 4
  br label %53

28:                                               ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 121, %29
  store i32 %30, i32* %5, align 4
  br label %53

31:                                               ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 152, %32
  store i32 %33, i32* %5, align 4
  br label %53

34:                                               ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 182, %35
  store i32 %36, i32* %5, align 4
  br label %53

37:                                               ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 213, %38
  store i32 %39, i32* %5, align 4
  br label %53

40:                                               ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 244, %41
  store i32 %42, i32* %5, align 4
  br label %53

43:                                               ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 274, %44
  store i32 %45, i32* %5, align 4
  br label %53

46:                                               ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 305, %47
  store i32 %48, i32* %5, align 4
  br label %53

49:                                               ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 335, %50
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %15, %49
  br label %53

53:                                               ; preds = %52, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %17
  br label %93

54:                                               ; preds = %11, %0
  %55 = load i32, i32* %3, align 4
  switch i32 %55, label %91 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %70
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %82
    i32 11, label %85
    i32 12, label %88
  ]

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %92

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 31, %59
  store i32 %60, i32* %5, align 4
  br label %92

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 59, %62
  store i32 %63, i32* %5, align 4
  br label %92

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 90, %65
  store i32 %66, i32* %5, align 4
  br label %92

67:                                               ; preds = %54
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 120, %68
  store i32 %69, i32* %5, align 4
  br label %92

70:                                               ; preds = %54
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 151, %71
  store i32 %72, i32* %5, align 4
  br label %92

73:                                               ; preds = %54
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 181, %74
  store i32 %75, i32* %5, align 4
  br label %92

76:                                               ; preds = %54
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 212, %77
  store i32 %78, i32* %5, align 4
  br label %92

79:                                               ; preds = %54
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 243, %80
  store i32 %81, i32* %5, align 4
  br label %92

82:                                               ; preds = %54
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 273, %83
  store i32 %84, i32* %5, align 4
  br label %92

85:                                               ; preds = %54
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 304, %86
  store i32 %87, i32* %5, align 4
  br label %92

88:                                               ; preds = %54
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 334, %89
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %54, %88
  br label %92

92:                                               ; preds = %91, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %56
  br label %93

93:                                               ; preds = %92, %53
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
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
