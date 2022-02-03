; ModuleID = '66/1029.c'
source_filename = "66/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1111
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %158

22:                                               ; preds = %17, %14, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 1111111111
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %157

33:                                               ; preds = %28, %25, %22
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 97, %34
  %36 = sub nsw i32 %35, 97
  %37 = sdiv i32 %36, 400
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %129, %33
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %132

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %9, align 4
  switch i32 %58, label %91 [
    i32 1, label %59
    i32 2, label %62
    i32 3, label %64
    i32 4, label %67
    i32 5, label %70
    i32 6, label %73
    i32 7, label %76
    i32 8, label %79
    i32 9, label %82
    i32 10, label %85
    i32 11, label %88
  ]

59:                                               ; preds = %57
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %6, align 4
  br label %91

62:                                               ; preds = %57
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %6, align 4
  br label %91

64:                                               ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 3
  store i32 %66, i32* %6, align 4
  br label %91

67:                                               ; preds = %57
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %6, align 4
  br label %91

70:                                               ; preds = %57
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 3
  store i32 %72, i32* %6, align 4
  br label %91

73:                                               ; preds = %57
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %6, align 4
  br label %91

76:                                               ; preds = %57
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %6, align 4
  br label %91

79:                                               ; preds = %57
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 3
  store i32 %81, i32* %6, align 4
  br label %91

82:                                               ; preds = %57
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %6, align 4
  br label %91

85:                                               ; preds = %57
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 3
  store i32 %87, i32* %6, align 4
  br label %91

88:                                               ; preds = %57
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %6, align 4
  br label %91

91:                                               ; preds = %88, %57, %85, %82, %79, %76, %73, %70, %67, %64, %62, %59
  br label %128

92:                                               ; preds = %53
  %93 = load i32, i32* %9, align 4
  switch i32 %93, label %127 [
    i32 1, label %94
    i32 2, label %97
    i32 3, label %100
    i32 4, label %103
    i32 5, label %106
    i32 6, label %109
    i32 7, label %112
    i32 8, label %115
    i32 9, label %118
    i32 10, label %121
    i32 11, label %124
  ]

94:                                               ; preds = %92
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 3
  store i32 %96, i32* %6, align 4
  br label %127

97:                                               ; preds = %92
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %127

100:                                              ; preds = %92
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 3
  store i32 %102, i32* %6, align 4
  br label %127

103:                                              ; preds = %92
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %6, align 4
  br label %127

106:                                              ; preds = %92
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 3
  store i32 %108, i32* %6, align 4
  br label %127

109:                                              ; preds = %92
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %6, align 4
  br label %127

112:                                              ; preds = %92
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 3
  store i32 %114, i32* %6, align 4
  br label %127

115:                                              ; preds = %92
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, i32* %6, align 4
  br label %127

118:                                              ; preds = %92
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %6, align 4
  br label %127

121:                                              ; preds = %92
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 3
  store i32 %123, i32* %6, align 4
  br label %127

124:                                              ; preds = %92
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 2
  store i32 %126, i32* %6, align 4
  br label %127

127:                                              ; preds = %124, %92, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %41

132:                                              ; preds = %41
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 7
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %137, %138
  %140 = srem i32 %139, 7
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  switch i32 %141, label %156 [
    i32 0, label %142
    i32 1, label %144
    i32 2, label %146
    i32 3, label %148
    i32 4, label %150
    i32 5, label %152
    i32 6, label %154
  ]

142:                                              ; preds = %132
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %156

144:                                              ; preds = %132
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %156

146:                                              ; preds = %132
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %156

148:                                              ; preds = %132
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %156

150:                                              ; preds = %132
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %156

152:                                              ; preds = %132
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %156

154:                                              ; preds = %132
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %132, %152, %150, %148, %146, %144, %142
  br label %157

157:                                              ; preds = %156, %31
  br label %158

158:                                              ; preds = %157, %20
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
