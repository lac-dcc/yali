; ModuleID = '30/2719.c'
source_filename = "30/2719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %74, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %74

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 7
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %74

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 71
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %74

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 72
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %74

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 73
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %74

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 74
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %74

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 75
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %74

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 76
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %74

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 77
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %74

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 78
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %74

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 79
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %74

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %6

77:                                               ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
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
