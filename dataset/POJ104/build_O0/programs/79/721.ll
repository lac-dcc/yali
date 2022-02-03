; ModuleID = '80/721.c'
source_filename = "80/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 366
  store i32 %31, i32* %1, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 365
  store i32 %34, i32* %1, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %12

39:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load i32, i32* %3, align 4
  switch i32 %46, label %72 [
    i32 1, label %47
    i32 3, label %47
    i32 5, label %47
    i32 7, label %47
    i32 8, label %47
    i32 10, label %47
    i32 12, label %47
    i32 4, label %50
    i32 6, label %50
    i32 9, label %50
    i32 11, label %50
    i32 2, label %53
  ]

47:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %1, align 4
  br label %72

50:                                               ; preds = %45, %45, %45, %45
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %1, align 4
  br label %72

53:                                               ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 29
  store i32 %67, i32* %1, align 4
  br label %71

68:                                               ; preds = %61
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %1, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %45, %50, %47
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %40

76:                                               ; preds = %40
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %80

80:                                               ; preds = %104, %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %85
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 366
  store i32 %99, i32* %2, align 4
  br label %103

100:                                              ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 365
  store i32 %102, i32* %2, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %80

107:                                              ; preds = %80
  store i32 1, i32* %3, align 4
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4
  switch i32 %114, label %140 [
    i32 1, label %115
    i32 3, label %115
    i32 5, label %115
    i32 7, label %115
    i32 8, label %115
    i32 10, label %115
    i32 12, label %115
    i32 4, label %118
    i32 6, label %118
    i32 9, label %118
    i32 11, label %118
    i32 2, label %121
  ]

115:                                              ; preds = %113, %113, %113, %113, %113, %113, %113
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %2, align 4
  br label %140

118:                                              ; preds = %113, %113, %113, %113
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %2, align 4
  br label %140

121:                                              ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125, %121
  %130 = load i32, i32* %7, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %125
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 29
  store i32 %135, i32* %2, align 4
  br label %139

136:                                              ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 28
  store i32 %138, i32* %2, align 4
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %113, %118, %115
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %108

144:                                              ; preds = %108
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
