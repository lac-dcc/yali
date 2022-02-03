; ModuleID = '80/1137.c'
source_filename = "80/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %15

38:                                               ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %3, align 4
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
  ]

52:                                               ; preds = %50
  store i32 0, i32* %10, align 4
  br label %64

53:                                               ; preds = %50
  store i32 31, i32* %10, align 4
  br label %64

54:                                               ; preds = %50
  store i32 60, i32* %10, align 4
  br label %64

55:                                               ; preds = %50
  store i32 91, i32* %10, align 4
  br label %64

56:                                               ; preds = %50
  store i32 121, i32* %10, align 4
  br label %64

57:                                               ; preds = %50
  store i32 152, i32* %10, align 4
  br label %64

58:                                               ; preds = %50
  store i32 182, i32* %10, align 4
  br label %64

59:                                               ; preds = %50
  store i32 213, i32* %10, align 4
  br label %64

60:                                               ; preds = %50
  store i32 244, i32* %10, align 4
  br label %64

61:                                               ; preds = %50
  store i32 274, i32* %10, align 4
  br label %64

62:                                               ; preds = %50
  store i32 305, i32* %10, align 4
  br label %64

63:                                               ; preds = %50
  store i32 335, i32* %10, align 4
  br label %64

64:                                               ; preds = %50, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  br label %80

65:                                               ; preds = %46
  %66 = load i32, i32* %3, align 4
  switch i32 %66, label %79 [
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 4, label %70
    i32 5, label %71
    i32 6, label %72
    i32 7, label %73
    i32 8, label %74
    i32 9, label %75
    i32 10, label %76
    i32 11, label %77
    i32 12, label %78
  ]

67:                                               ; preds = %65
  store i32 0, i32* %10, align 4
  br label %79

68:                                               ; preds = %65
  store i32 31, i32* %10, align 4
  br label %79

69:                                               ; preds = %65
  store i32 59, i32* %10, align 4
  br label %79

70:                                               ; preds = %65
  store i32 90, i32* %10, align 4
  br label %79

71:                                               ; preds = %65
  store i32 120, i32* %10, align 4
  br label %79

72:                                               ; preds = %65
  store i32 151, i32* %10, align 4
  br label %79

73:                                               ; preds = %65
  store i32 181, i32* %10, align 4
  br label %79

74:                                               ; preds = %65
  store i32 212, i32* %10, align 4
  br label %79

75:                                               ; preds = %65
  store i32 243, i32* %10, align 4
  br label %79

76:                                               ; preds = %65
  store i32 273, i32* %10, align 4
  br label %79

77:                                               ; preds = %65
  store i32 304, i32* %10, align 4
  br label %79

78:                                               ; preds = %65
  store i32 334, i32* %10, align 4
  br label %79

79:                                               ; preds = %65, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %6, align 4
  switch i32 %93, label %106 [
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
    i32 4, label %97
    i32 5, label %98
    i32 6, label %99
    i32 7, label %100
    i32 8, label %101
    i32 9, label %102
    i32 10, label %103
    i32 11, label %104
    i32 12, label %105
  ]

94:                                               ; preds = %92
  store i32 0, i32* %11, align 4
  br label %106

95:                                               ; preds = %92
  store i32 31, i32* %11, align 4
  br label %106

96:                                               ; preds = %92
  store i32 60, i32* %11, align 4
  br label %106

97:                                               ; preds = %92
  store i32 91, i32* %11, align 4
  br label %106

98:                                               ; preds = %92
  store i32 121, i32* %11, align 4
  br label %106

99:                                               ; preds = %92
  store i32 152, i32* %11, align 4
  br label %106

100:                                              ; preds = %92
  store i32 182, i32* %11, align 4
  br label %106

101:                                              ; preds = %92
  store i32 213, i32* %11, align 4
  br label %106

102:                                              ; preds = %92
  store i32 244, i32* %11, align 4
  br label %106

103:                                              ; preds = %92
  store i32 274, i32* %11, align 4
  br label %106

104:                                              ; preds = %92
  store i32 305, i32* %11, align 4
  br label %106

105:                                              ; preds = %92
  store i32 335, i32* %11, align 4
  br label %106

106:                                              ; preds = %92, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94
  br label %122

107:                                              ; preds = %88
  %108 = load i32, i32* %6, align 4
  switch i32 %108, label %121 [
    i32 1, label %109
    i32 2, label %110
    i32 3, label %111
    i32 4, label %112
    i32 5, label %113
    i32 6, label %114
    i32 7, label %115
    i32 8, label %116
    i32 9, label %117
    i32 10, label %118
    i32 11, label %119
    i32 12, label %120
  ]

109:                                              ; preds = %107
  store i32 0, i32* %11, align 4
  br label %121

110:                                              ; preds = %107
  store i32 31, i32* %11, align 4
  br label %121

111:                                              ; preds = %107
  store i32 59, i32* %11, align 4
  br label %121

112:                                              ; preds = %107
  store i32 90, i32* %11, align 4
  br label %121

113:                                              ; preds = %107
  store i32 120, i32* %11, align 4
  br label %121

114:                                              ; preds = %107
  store i32 151, i32* %11, align 4
  br label %121

115:                                              ; preds = %107
  store i32 181, i32* %11, align 4
  br label %121

116:                                              ; preds = %107
  store i32 212, i32* %11, align 4
  br label %121

117:                                              ; preds = %107
  store i32 243, i32* %11, align 4
  br label %121

118:                                              ; preds = %107
  store i32 273, i32* %11, align 4
  br label %121

119:                                              ; preds = %107
  store i32 304, i32* %11, align 4
  br label %121

120:                                              ; preds = %107
  store i32 334, i32* %11, align 4
  br label %121

121:                                              ; preds = %107, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109
  br label %122

122:                                              ; preds = %121, %106
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = mul nsw i32 365, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
