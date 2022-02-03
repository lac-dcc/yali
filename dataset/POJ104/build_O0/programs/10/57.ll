; ModuleID = '11/57.c'
source_filename = "11/57.c"
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
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %71 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %21
    i32 4, label %26
    i32 5, label %31
    i32 6, label %36
    i32 7, label %41
    i32 8, label %46
    i32 9, label %51
    i32 10, label %56
    i32 11, label %61
    i32 12, label %66
  ]

12:                                               ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %71

16:                                               ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 31, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %71

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 60, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %71

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 91, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %71

31:                                               ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 121, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %71

36:                                               ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 152, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %71

41:                                               ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 182, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %71

46:                                               ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 213, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %71

51:                                               ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 244, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %71

56:                                               ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 274, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %71

61:                                               ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 305, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %71

66:                                               ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 335, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %10, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %12
  br label %134

72:                                               ; preds = %0
  %73 = load i32, i32* %3, align 4
  switch i32 %73, label %133 [
    i32 1, label %74
    i32 2, label %78
    i32 3, label %83
    i32 4, label %88
    i32 5, label %93
    i32 6, label %98
    i32 7, label %103
    i32 8, label %108
    i32 9, label %113
    i32 10, label %118
    i32 11, label %123
    i32 12, label %128
  ]

74:                                               ; preds = %72
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %133

78:                                               ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 31, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %133

83:                                               ; preds = %72
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 59, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %133

88:                                               ; preds = %72
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 90, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %133

93:                                               ; preds = %72
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 120, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %133

98:                                               ; preds = %72
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 151, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %133

103:                                              ; preds = %72
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 181, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %133

108:                                              ; preds = %72
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 212, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %133

113:                                              ; preds = %72
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 243, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %133

118:                                              ; preds = %72
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 273, %119
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %133

123:                                              ; preds = %72
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 304, %124
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %133

128:                                              ; preds = %72
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 334, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %72, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %74
  br label %134

134:                                              ; preds = %133, %71
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
