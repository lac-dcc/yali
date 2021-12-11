; ModuleID = '80/914.c'
source_filename = "80/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %9, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %9, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %76 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %46
    i32 4, label %49
    i32 5, label %52
    i32 6, label %55
    i32 7, label %58
    i32 8, label %61
    i32 9, label %64
    i32 10, label %67
    i32 11, label %70
    i32 12, label %73
  ]

42:                                               ; preds = %40
  br label %76

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 31
  store i32 %45, i32* %9, align 4
  br label %76

46:                                               ; preds = %40
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 59
  store i32 %48, i32* %9, align 4
  br label %76

49:                                               ; preds = %40
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 90
  store i32 %51, i32* %9, align 4
  br label %76

52:                                               ; preds = %40
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 120
  store i32 %54, i32* %9, align 4
  br label %76

55:                                               ; preds = %40
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 151
  store i32 %57, i32* %9, align 4
  br label %76

58:                                               ; preds = %40
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 181
  store i32 %60, i32* %9, align 4
  br label %76

61:                                               ; preds = %40
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 212
  store i32 %63, i32* %9, align 4
  br label %76

64:                                               ; preds = %40
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 243
  store i32 %66, i32* %9, align 4
  br label %76

67:                                               ; preds = %40
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 273
  store i32 %69, i32* %9, align 4
  br label %76

70:                                               ; preds = %40
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 304
  store i32 %72, i32* %9, align 4
  br label %76

73:                                               ; preds = %40
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 334
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %40, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %42
  %77 = load i32, i32* %6, align 4
  switch i32 %77, label %112 [
    i32 1, label %78
    i32 2, label %79
    i32 3, label %82
    i32 4, label %85
    i32 5, label %88
    i32 6, label %91
    i32 7, label %94
    i32 8, label %97
    i32 9, label %100
    i32 10, label %103
    i32 11, label %106
    i32 12, label %109
  ]

78:                                               ; preds = %76
  br label %112

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %9, align 4
  br label %112

82:                                               ; preds = %76
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 59
  store i32 %84, i32* %9, align 4
  br label %112

85:                                               ; preds = %76
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 90
  store i32 %87, i32* %9, align 4
  br label %112

88:                                               ; preds = %76
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 120
  store i32 %90, i32* %9, align 4
  br label %112

91:                                               ; preds = %76
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 151
  store i32 %93, i32* %9, align 4
  br label %112

94:                                               ; preds = %76
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 181
  store i32 %96, i32* %9, align 4
  br label %112

97:                                               ; preds = %76
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 212
  store i32 %99, i32* %9, align 4
  br label %112

100:                                              ; preds = %76
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 243
  store i32 %102, i32* %9, align 4
  br label %112

103:                                              ; preds = %76
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 273
  store i32 %105, i32* %9, align 4
  br label %112

106:                                              ; preds = %76
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 304
  store i32 %108, i32* %9, align 4
  br label %112

109:                                              ; preds = %76
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 334
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %76, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %78
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121, %112
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125, %121
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %135

135:                                              ; preds = %132, %129, %125
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %150, %147, %143
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
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
