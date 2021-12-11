; ModuleID = '11/352.c'
source_filename = "11/352.c"
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
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %79 [
    i32 1, label %20
    i32 2, label %24
    i32 3, label %29
    i32 4, label %34
    i32 5, label %39
    i32 6, label %44
    i32 7, label %49
    i32 8, label %54
    i32 9, label %59
    i32 10, label %64
    i32 11, label %69
    i32 12, label %74
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %79

24:                                               ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 31, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %79

29:                                               ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 60, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %79

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 91, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %79

39:                                               ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 121, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %79

44:                                               ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 152, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %79

49:                                               ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 182, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %79

54:                                               ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 213, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %79

59:                                               ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 244, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %79

64:                                               ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 274, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %79

69:                                               ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 305, %70
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %79

74:                                               ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 335, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %18, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %20
  br label %142

80:                                               ; preds = %14
  %81 = load i32, i32* %3, align 4
  switch i32 %81, label %141 [
    i32 1, label %82
    i32 2, label %86
    i32 3, label %91
    i32 4, label %96
    i32 5, label %101
    i32 6, label %106
    i32 7, label %111
    i32 8, label %116
    i32 9, label %121
    i32 10, label %126
    i32 11, label %131
    i32 12, label %136
  ]

82:                                               ; preds = %80
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %141

86:                                               ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 31, %87
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %141

91:                                               ; preds = %80
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 59, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %141

96:                                               ; preds = %80
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 90, %97
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %141

101:                                              ; preds = %80
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 120, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %141

106:                                              ; preds = %80
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 151, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %141

111:                                              ; preds = %80
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 181, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %141

116:                                              ; preds = %80
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 212, %117
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %141

121:                                              ; preds = %80
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 243, %122
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %141

126:                                              ; preds = %80
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 273, %127
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %141

131:                                              ; preds = %80
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 304, %132
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %141

136:                                              ; preds = %80
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 334, %137
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %80, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %82
  br label %142

142:                                              ; preds = %141, %79
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
