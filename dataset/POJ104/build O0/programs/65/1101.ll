; ModuleID = '66/1101.c'
source_filename = "66/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 0
  store i32 %17, i32* %7, align 4
  br label %46

18:                                               ; preds = %0
  store i32 1, i32* %8, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %7, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %19

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  switch i32 %60, label %94 [
    i32 11, label %61
    i32 10, label %64
    i32 9, label %67
    i32 8, label %70
    i32 7, label %73
    i32 6, label %76
    i32 5, label %79
    i32 4, label %82
    i32 3, label %85
    i32 2, label %88
    i32 1, label %91
  ]

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %58, %61
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %58, %64
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %58, %67
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %58, %70
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %58, %73
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %58, %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %58, %79
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %58, %82
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %7, align 4
  br label %88

88:                                               ; preds = %58, %85
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %58, %88
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %7, align 4
  br label %94

94:                                               ; preds = %91, %58
  br label %132

95:                                               ; preds = %54
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  switch i32 %97, label %131 [
    i32 11, label %98
    i32 10, label %101
    i32 9, label %104
    i32 8, label %107
    i32 7, label %110
    i32 6, label %113
    i32 5, label %116
    i32 4, label %119
    i32 3, label %122
    i32 2, label %125
    i32 1, label %128
  ]

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %95, %98
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %95, %101
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %95, %104
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %95, %107
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %95, %110
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %95, %113
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %7, align 4
  br label %119

119:                                              ; preds = %95, %116
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %95, %119
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %95, %122
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %95, %125
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %7, align 4
  br label %131

131:                                              ; preds = %128, %95
  br label %132

132:                                              ; preds = %131, %94
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  switch i32 %138, label %153 [
    i32 1, label %139
    i32 2, label %141
    i32 3, label %143
    i32 4, label %145
    i32 5, label %147
    i32 6, label %149
    i32 0, label %151
  ]

139:                                              ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %153

141:                                              ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %153

143:                                              ; preds = %132
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %153

145:                                              ; preds = %132
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %153

147:                                              ; preds = %132
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %153

149:                                              ; preds = %132
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %153

151:                                              ; preds = %132
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %153

153:                                              ; preds = %132, %151, %149, %147, %145, %143, %141, %139
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
