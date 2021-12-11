; ModuleID = '11/908.c'
source_filename = "11/908.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  switch i32 %18, label %54 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
    i32 12, label %51
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %4, align 4
  br label %54

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %4, align 4
  br label %54

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 60
  store i32 %26, i32* %4, align 4
  br label %54

27:                                               ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 91
  store i32 %29, i32* %4, align 4
  br label %54

30:                                               ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 121
  store i32 %32, i32* %4, align 4
  br label %54

33:                                               ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 152
  store i32 %35, i32* %4, align 4
  br label %54

36:                                               ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 182
  store i32 %38, i32* %4, align 4
  br label %54

39:                                               ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 213
  store i32 %41, i32* %4, align 4
  br label %54

42:                                               ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 244
  store i32 %44, i32* %4, align 4
  br label %54

45:                                               ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 274
  store i32 %47, i32* %4, align 4
  br label %54

48:                                               ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 305
  store i32 %50, i32* %4, align 4
  br label %54

51:                                               ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 335
  store i32 %53, i32* %4, align 4
  br label %54

54:                                               ; preds = %17, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19
  br label %93

55:                                               ; preds = %13
  %56 = load i32, i32* %3, align 4
  switch i32 %56, label %92 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
    i32 12, label %89
  ]

57:                                               ; preds = %55
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %4, align 4
  br label %92

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %4, align 4
  br label %92

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 59
  store i32 %64, i32* %4, align 4
  br label %92

65:                                               ; preds = %55
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 90
  store i32 %67, i32* %4, align 4
  br label %92

68:                                               ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 120
  store i32 %70, i32* %4, align 4
  br label %92

71:                                               ; preds = %55
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 151
  store i32 %73, i32* %4, align 4
  br label %92

74:                                               ; preds = %55
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 181
  store i32 %76, i32* %4, align 4
  br label %92

77:                                               ; preds = %55
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 212
  store i32 %79, i32* %4, align 4
  br label %92

80:                                               ; preds = %55
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 243
  store i32 %82, i32* %4, align 4
  br label %92

83:                                               ; preds = %55
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 273
  store i32 %85, i32* %4, align 4
  br label %92

86:                                               ; preds = %55
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 304
  store i32 %88, i32* %4, align 4
  br label %92

89:                                               ; preds = %55
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 334
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %55, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %57
  br label %93

93:                                               ; preds = %92, %54
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
