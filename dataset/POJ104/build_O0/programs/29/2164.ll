; ModuleID = '30/2164.c'
source_filename = "30/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %10

10:                                               ; preds = %88, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 17
  br i1 %16, label %17, label %88

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 27
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 37
  br i1 %22, label %23, label %86

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp ne i32 %24, 47
  br i1 %25, label %26, label %85

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 57
  br i1 %28, label %29, label %84

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 67
  br i1 %31, label %32, label %83

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 87
  br i1 %34, label %35, label %82

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 97
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 71
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 72
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 73
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 74
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 75
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 76
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 78
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 79
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %66, %62
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %56
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76, %47
  br label %78

78:                                               ; preds = %77, %44
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80, %35
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %29
  br label %84

84:                                               ; preds = %83, %26
  br label %85

85:                                               ; preds = %84, %23
  br label %86

86:                                               ; preds = %85, %20
  br label %87

87:                                               ; preds = %86, %17
  br label %88

88:                                               ; preds = %87, %14
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %10

91:                                               ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
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
