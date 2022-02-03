; ModuleID = '30/146.c'
source_filename = "30/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %89, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %92

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %4, align 4
  br label %88

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 27
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %4, align 4
  br label %87

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %4, align 4
  br label %86

25:                                               ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %4, align 4
  br label %85

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 57
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %4, align 4
  br label %84

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 67
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %4, align 4
  br label %83

40:                                               ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 71
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 77
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %4, align 4
  br label %82

48:                                               ; preds = %43, %40
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 78
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 80
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %4, align 4
  br label %81

56:                                               ; preds = %51, %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 87
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %4, align 4
  br label %80

61:                                               ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 97
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %4, align 4
  br label %79

66:                                               ; preds = %61
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %4, align 4
  br label %78

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %73, %76
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %72, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %46
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83, %33
  br label %85

85:                                               ; preds = %84, %28
  br label %86

86:                                               ; preds = %85, %23
  br label %87

87:                                               ; preds = %86, %18
  br label %88

88:                                               ; preds = %87, %13
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %6

92:                                               ; preds = %6
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
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
