; ModuleID = '80/266.c'
source_filename = "80/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @god(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @god(i32 %13, i32 %14, i32 %15)
  %17 = sub nsw i32 %12, %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @god(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 366
  store i32 %27, i32* %7, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 365
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %9

35:                                               ; preds = %9
  %36 = load i32, i32* %5, align 4
  switch i32 %36, label %87 [
    i32 12, label %37
    i32 11, label %40
    i32 10, label %43
    i32 9, label %46
    i32 8, label %49
    i32 7, label %52
    i32 6, label %55
    i32 5, label %58
    i32 4, label %61
    i32 3, label %64
    i32 2, label %83
    i32 1, label %86
  ]

37:                                               ; preds = %35
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %35, %37
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %35, %40
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 30
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %43
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %35, %46
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %35, %49
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %35, %52
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %35, %55
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %35, %58
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %35, %61
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %7, align 4
  br label %82

79:                                               ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %35, %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %35, %83
  br label %87

87:                                               ; preds = %35, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %7, align 4
  ret i32 %92
}

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
