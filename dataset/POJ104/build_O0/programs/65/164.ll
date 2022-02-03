; ModuleID = '66/164.c'
source_filename = "66/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = srem i64 %13, 400
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 100
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 4
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 365, %19
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %20, %23
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %1, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = load i64, i64* %1, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %0
  %33 = load i64, i64* %1, align 8
  %34 = srem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %32, %28
  %37 = load i64, i64* %2, align 8
  switch i64 %37, label %73 [
    i64 1, label %38
    i64 2, label %40
    i64 3, label %43
    i64 4, label %46
    i64 5, label %49
    i64 6, label %52
    i64 7, label %55
    i64 8, label %58
    i64 9, label %61
    i64 10, label %64
    i64 11, label %67
    i64 12, label %70
  ]

38:                                               ; preds = %36
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %6, align 8
  br label %73

40:                                               ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 31
  store i64 %42, i64* %6, align 8
  br label %73

43:                                               ; preds = %36
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 60
  store i64 %45, i64* %6, align 8
  br label %73

46:                                               ; preds = %36
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 91
  store i64 %48, i64* %6, align 8
  br label %73

49:                                               ; preds = %36
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 121
  store i64 %51, i64* %6, align 8
  br label %73

52:                                               ; preds = %36
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 152
  store i64 %54, i64* %6, align 8
  br label %73

55:                                               ; preds = %36
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 182
  store i64 %57, i64* %6, align 8
  br label %73

58:                                               ; preds = %36
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 213
  store i64 %60, i64* %6, align 8
  br label %73

61:                                               ; preds = %36
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 244
  store i64 %63, i64* %6, align 8
  br label %73

64:                                               ; preds = %36
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 274
  store i64 %66, i64* %6, align 8
  br label %73

67:                                               ; preds = %36
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 305
  store i64 %69, i64* %6, align 8
  br label %73

70:                                               ; preds = %36
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 335
  store i64 %72, i64* %6, align 8
  br label %73

73:                                               ; preds = %36, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %38
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %74, %75
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = srem i64 %77, 7
  store i64 %78, i64* %10, align 8
  br label %122

79:                                               ; preds = %32
  %80 = load i64, i64* %2, align 8
  switch i64 %80, label %116 [
    i64 1, label %81
    i64 2, label %83
    i64 3, label %86
    i64 4, label %89
    i64 5, label %92
    i64 6, label %95
    i64 7, label %98
    i64 8, label %101
    i64 9, label %104
    i64 10, label %107
    i64 11, label %110
    i64 12, label %113
  ]

81:                                               ; preds = %79
  %82 = load i64, i64* %5, align 8
  store i64 %82, i64* %6, align 8
  br label %116

83:                                               ; preds = %79
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 31
  store i64 %85, i64* %6, align 8
  br label %116

86:                                               ; preds = %79
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 69
  store i64 %88, i64* %6, align 8
  br label %116

89:                                               ; preds = %79
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 90
  store i64 %91, i64* %6, align 8
  br label %116

92:                                               ; preds = %79
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 120
  store i64 %94, i64* %6, align 8
  br label %116

95:                                               ; preds = %79
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 151
  store i64 %97, i64* %6, align 8
  br label %116

98:                                               ; preds = %79
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 181
  store i64 %100, i64* %6, align 8
  br label %116

101:                                              ; preds = %79
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 212
  store i64 %103, i64* %6, align 8
  br label %116

104:                                              ; preds = %79
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 243
  store i64 %106, i64* %6, align 8
  br label %116

107:                                              ; preds = %79
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 273
  store i64 %109, i64* %6, align 8
  br label %116

110:                                              ; preds = %79
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 304
  store i64 %112, i64* %6, align 8
  br label %116

113:                                              ; preds = %79
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 334
  store i64 %115, i64* %6, align 8
  br label %116

116:                                              ; preds = %79, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %81
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %117, %118
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %9, align 8
  %121 = srem i64 %120, 7
  store i64 %121, i64* %10, align 8
  br label %122

122:                                              ; preds = %116, %73
  %123 = load i64, i64* %10, align 8
  switch i64 %123, label %138 [
    i64 1, label %124
    i64 2, label %126
    i64 3, label %128
    i64 4, label %130
    i64 5, label %132
    i64 6, label %134
    i64 0, label %136
  ]

124:                                              ; preds = %122
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %138

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %138

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %138

130:                                              ; preds = %122
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %138

132:                                              ; preds = %122
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %138

134:                                              ; preds = %122
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %138

136:                                              ; preds = %122
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %138

138:                                              ; preds = %122, %136, %134, %132, %130, %128, %126, %124
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
