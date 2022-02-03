; ModuleID = '11/667.c'
source_filename = "11/667.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %88

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %87

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 60, %21
  store i32 %22, i32* %5, align 4
  br label %86

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 91, %27
  store i32 %28, i32* %5, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 121, %33
  store i32 %34, i32* %5, align 4
  br label %84

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 152, %39
  store i32 %40, i32* %5, align 4
  br label %83

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 182, %45
  store i32 %46, i32* %5, align 4
  br label %82

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 213, %51
  store i32 %52, i32* %5, align 4
  br label %81

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 244, %57
  store i32 %58, i32* %5, align 4
  br label %80

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 274, %63
  store i32 %64, i32* %5, align 4
  br label %79

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 305, %69
  store i32 %70, i32* %5, align 4
  br label %78

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 335, %75
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %68
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %44
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83, %32
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85, %20
  br label %87

87:                                               ; preds = %86, %14
  br label %88

88:                                               ; preds = %87, %9
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %106

102:                                              ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %102, %99
  br label %124

107:                                              ; preds = %91
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %123

114:                                              ; preds = %107
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123, %106
  br label %128

125:                                              ; preds = %88
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %125, %124
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
