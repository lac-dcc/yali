; ModuleID = '11/851.c'
source_filename = "11/851.c"
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
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %109

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %108

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %107

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 60, %24
  store i32 %25, i32* %5, align 4
  br label %89

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 91, %30
  store i32 %31, i32* %5, align 4
  br label %88

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 121, %36
  store i32 %37, i32* %5, align 4
  br label %87

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 152, %42
  store i32 %43, i32* %5, align 4
  br label %86

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 182, %48
  store i32 %49, i32* %5, align 4
  br label %85

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 213, %54
  store i32 %55, i32* %5, align 4
  br label %84

56:                                               ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 244, %60
  store i32 %61, i32* %5, align 4
  br label %83

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 274, %66
  store i32 %67, i32* %5, align 4
  br label %82

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 305, %72
  store i32 %73, i32* %5, align 4
  br label %81

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 335, %78
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %41
  br label %87

87:                                               ; preds = %86, %35
  br label %88

88:                                               ; preds = %87, %29
  br label %89

89:                                               ; preds = %88, %23
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %89
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %5, align 4
  br label %106

103:                                              ; preds = %97, %93
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %103, %101
  br label %107

107:                                              ; preds = %106, %17
  br label %108

108:                                              ; preds = %107, %14
  br label %109

109:                                              ; preds = %108, %9
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
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
