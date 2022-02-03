; ModuleID = '11/236.c'
source_filename = "11/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %70, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %75

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, i32* %7, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %29

28:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %31

30:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  switch i32 %35, label %48 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %45
    i32 11, label %46
    i32 12, label %47
  ]

36:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %48

37:                                               ; preds = %34
  store i32 31, i32* %5, align 4
  br label %48

38:                                               ; preds = %34
  store i32 60, i32* %5, align 4
  br label %48

39:                                               ; preds = %34
  store i32 91, i32* %5, align 4
  br label %48

40:                                               ; preds = %34
  store i32 121, i32* %5, align 4
  br label %48

41:                                               ; preds = %34
  store i32 152, i32* %5, align 4
  br label %48

42:                                               ; preds = %34
  store i32 182, i32* %5, align 4
  br label %48

43:                                               ; preds = %34
  store i32 213, i32* %5, align 4
  br label %48

44:                                               ; preds = %34
  store i32 244, i32* %5, align 4
  br label %48

45:                                               ; preds = %34
  store i32 274, i32* %5, align 4
  br label %48

46:                                               ; preds = %34
  store i32 305, i32* %5, align 4
  br label %48

47:                                               ; preds = %34
  store i32 335, i32* %5, align 4
  br label %48

48:                                               ; preds = %34, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  br label %70

52:                                               ; preds = %31
  %53 = load i32, i32* %3, align 4
  switch i32 %53, label %66 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
    i32 5, label %58
    i32 6, label %59
    i32 7, label %60
    i32 8, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
    i32 12, label %65
  ]

54:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %66

55:                                               ; preds = %52
  store i32 31, i32* %5, align 4
  br label %66

56:                                               ; preds = %52
  store i32 59, i32* %5, align 4
  br label %66

57:                                               ; preds = %52
  store i32 90, i32* %5, align 4
  br label %66

58:                                               ; preds = %52
  store i32 120, i32* %5, align 4
  br label %66

59:                                               ; preds = %52
  store i32 151, i32* %5, align 4
  br label %66

60:                                               ; preds = %52
  store i32 181, i32* %5, align 4
  br label %66

61:                                               ; preds = %52
  store i32 212, i32* %5, align 4
  br label %66

62:                                               ; preds = %52
  store i32 243, i32* %5, align 4
  br label %66

63:                                               ; preds = %52
  store i32 273, i32* %5, align 4
  br label %66

64:                                               ; preds = %52
  store i32 304, i32* %5, align 4
  br label %66

65:                                               ; preds = %52
  store i32 334, i32* %5, align 4
  br label %66

66:                                               ; preds = %52, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %66, %48
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %9

75:                                               ; preds = %9
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
