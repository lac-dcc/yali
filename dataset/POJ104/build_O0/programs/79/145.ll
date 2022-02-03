; ModuleID = '80/145.c'
source_filename = "80/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leapYear(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 12
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  switch i32 %22, label %40 [
    i32 1, label %23
    i32 3, label %23
    i32 5, label %23
    i32 7, label %23
    i32 8, label %23
    i32 10, label %23
    i32 12, label %23
    i32 4, label %26
    i32 6, label %26
    i32 9, label %26
    i32 11, label %26
    i32 2, label %29
  ]

23:                                               ; preds = %21, %21, %21, %21, %21, %21, %21
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %9, align 4
  br label %40

26:                                               ; preds = %21, %21, %21, %21
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %9, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @leapYear(i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 29
  store i32 %35, i32* %9, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %21, %26, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %18

44:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  switch i32 %50, label %68 [
    i32 1, label %51
    i32 3, label %51
    i32 5, label %51
    i32 7, label %51
    i32 8, label %51
    i32 10, label %51
    i32 12, label %51
    i32 4, label %54
    i32 6, label %54
    i32 9, label %54
    i32 11, label %54
    i32 2, label %57
  ]

51:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %9, align 4
  br label %68

54:                                               ; preds = %49, %49, %49, %49
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %9, align 4
  br label %68

57:                                               ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @leapYear(i32 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 29
  store i32 %63, i32* %9, align 4
  br label %67

64:                                               ; preds = %57
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 28
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %49, %54, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %45

72:                                               ; preds = %45
  %73 = load i32, i32* %5, align 4
  switch i32 %73, label %91 [
    i32 1, label %74
    i32 3, label %74
    i32 5, label %74
    i32 7, label %74
    i32 8, label %74
    i32 10, label %74
    i32 12, label %74
    i32 4, label %77
    i32 6, label %77
    i32 9, label %77
    i32 11, label %77
    i32 2, label %80
  ]

74:                                               ; preds = %72, %72, %72, %72, %72, %72, %72
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %9, align 4
  br label %91

77:                                               ; preds = %72, %72, %72, %72
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  br label %91

80:                                               ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = call i32 @leapYear(i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %9, align 4
  br label %90

87:                                               ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %72, %77, %74
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %9, align 4
  br label %157

97:                                               ; preds = %0
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %100

100:                                              ; preds = %124, %97
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  switch i32 %105, label %123 [
    i32 1, label %106
    i32 3, label %106
    i32 5, label %106
    i32 7, label %106
    i32 8, label %106
    i32 10, label %106
    i32 12, label %106
    i32 4, label %109
    i32 6, label %109
    i32 9, label %109
    i32 11, label %109
    i32 2, label %112
  ]

106:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %9, align 4
  br label %123

109:                                              ; preds = %104, %104, %104, %104
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %9, align 4
  br label %123

112:                                              ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = call i32 @leapYear(i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 29
  store i32 %118, i32* %9, align 4
  br label %122

119:                                              ; preds = %112
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 28
  store i32 %121, i32* %9, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %104, %109, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %100

127:                                              ; preds = %100
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i32, i32* %5, align 4
  switch i32 %132, label %150 [
    i32 1, label %133
    i32 3, label %133
    i32 5, label %133
    i32 7, label %133
    i32 8, label %133
    i32 10, label %133
    i32 12, label %133
    i32 4, label %136
    i32 6, label %136
    i32 9, label %136
    i32 11, label %136
    i32 2, label %139
  ]

133:                                              ; preds = %131, %131, %131, %131, %131, %131, %131
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %9, align 4
  br label %150

136:                                              ; preds = %131, %131, %131, %131
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %9, align 4
  br label %150

139:                                              ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = call i32 @leapYear(i32 %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 29
  store i32 %145, i32* %9, align 4
  br label %149

146:                                              ; preds = %139
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 28
  store i32 %148, i32* %9, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %131, %136, %133
  br label %151

151:                                              ; preds = %150, %127
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %9, align 4
  br label %157

157:                                              ; preds = %151, %91
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %160

160:                                              ; preds = %170, %157
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = call i32 @leapYear(i32 %165)
  %167 = add nsw i32 365, %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %9, align 4
  br label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %160

173:                                              ; preds = %160
  %174 = load i32, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
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
