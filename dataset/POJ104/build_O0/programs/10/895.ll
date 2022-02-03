; ModuleID = '11/895.c'
source_filename = "11/895.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %23

22:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %25

24:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  switch i32 %29, label %77 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %37
    i32 4, label %41
    i32 5, label %45
    i32 6, label %49
    i32 7, label %53
    i32 8, label %57
    i32 9, label %61
    i32 10, label %65
    i32 11, label %69
    i32 12, label %73
  ]

30:                                               ; preds = %28
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %77

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 31, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %77

37:                                               ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 60, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %77

41:                                               ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 91, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %77

45:                                               ; preds = %28
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 121, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %77

49:                                               ; preds = %28
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 152, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %77

53:                                               ; preds = %28
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 182, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %77

57:                                               ; preds = %28
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 213, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %77

61:                                               ; preds = %28
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 244, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %77

65:                                               ; preds = %28
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 274, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %77

69:                                               ; preds = %28
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 305, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %77

73:                                               ; preds = %28
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 335, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %28, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %30
  br label %128

78:                                               ; preds = %25
  %79 = load i32, i32* %3, align 4
  switch i32 %79, label %127 [
    i32 1, label %80
    i32 2, label %83
    i32 3, label %87
    i32 4, label %91
    i32 5, label %95
    i32 6, label %99
    i32 7, label %103
    i32 8, label %107
    i32 9, label %111
    i32 10, label %115
    i32 11, label %119
    i32 12, label %123
  ]

80:                                               ; preds = %78
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %127

83:                                               ; preds = %78
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 31, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %127

87:                                               ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 59, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %127

91:                                               ; preds = %78
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %127

95:                                               ; preds = %78
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 120, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %127

99:                                               ; preds = %78
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 151, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %127

103:                                              ; preds = %78
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 181, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %127

107:                                              ; preds = %78
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 212, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %127

111:                                              ; preds = %78
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 243, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %127

115:                                              ; preds = %78
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 273, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %127

119:                                              ; preds = %78
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 304, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %127

123:                                              ; preds = %78
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 334, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %78, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %80
  br label %128

128:                                              ; preds = %127, %77
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
