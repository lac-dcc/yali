; ModuleID = '66/384.c'
source_filename = "66/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 400
  %11 = mul nsw i32 %10, 400
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 100
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 5
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 100
  store i32 %22, i32* %6, align 4
  br label %12

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 100
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %44, %23
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %5, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %29

47:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %112, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 1, %53
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 3, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 5, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 7, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 8, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 10, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 12, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67, %64, %61, %58, %55, %52
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %5, align 4
  br label %111

76:                                               ; preds = %70
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 4, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 6, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 9, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 11, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %82, %79, %76
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %5, align 4
  br label %110

91:                                               ; preds = %85
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %91
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %5, align 4
  br label %109

106:                                              ; preds = %99, %95
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %73
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %48

115:                                              ; preds = %48
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = srem i32 %118, 7
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  switch i32 %120, label %135 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
    i32 3, label %127
    i32 4, label %129
    i32 5, label %131
    i32 6, label %133
  ]

121:                                              ; preds = %115
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %135

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %135

125:                                              ; preds = %115
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %135

127:                                              ; preds = %115
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %135

129:                                              ; preds = %115
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %135

131:                                              ; preds = %115
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %135

133:                                              ; preds = %115
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %115, %133, %131, %129, %127, %125, %123, %121
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
