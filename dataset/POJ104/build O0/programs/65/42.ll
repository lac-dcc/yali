; ModuleID = '66/42.c'
source_filename = "66/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7, i64* %8)
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 400
  %18 = mul nsw i64 %17, 400
  %19 = sub nsw i64 %14, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %2
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %7, align 8
  switch i64 %32, label %68 [
    i64 1, label %33
    i64 2, label %35
    i64 3, label %38
    i64 4, label %41
    i64 5, label %44
    i64 6, label %47
    i64 7, label %50
    i64 8, label %53
    i64 9, label %56
    i64 10, label %59
    i64 11, label %62
    i64 12, label %65
  ]

33:                                               ; preds = %31
  %34 = load i64, i64* %8, align 8
  store i64 %34, i64* %9, align 8
  br label %68

35:                                               ; preds = %31
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 31, %36
  store i64 %37, i64* %9, align 8
  br label %68

38:                                               ; preds = %31
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 60, %39
  store i64 %40, i64* %9, align 8
  br label %68

41:                                               ; preds = %31
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 91, %42
  store i64 %43, i64* %9, align 8
  br label %68

44:                                               ; preds = %31
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 121, %45
  store i64 %46, i64* %9, align 8
  br label %68

47:                                               ; preds = %31
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 152, %48
  store i64 %49, i64* %9, align 8
  br label %68

50:                                               ; preds = %31
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 182, %51
  store i64 %52, i64* %9, align 8
  br label %68

53:                                               ; preds = %31
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 213, %54
  store i64 %55, i64* %9, align 8
  br label %68

56:                                               ; preds = %31
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 244, %57
  store i64 %58, i64* %9, align 8
  br label %68

59:                                               ; preds = %31
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 274, %60
  store i64 %61, i64* %9, align 8
  br label %68

62:                                               ; preds = %31
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 305, %63
  store i64 %64, i64* %9, align 8
  br label %68

65:                                               ; preds = %31
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 335, %66
  store i64 %67, i64* %9, align 8
  br label %68

68:                                               ; preds = %31, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %33
  br label %107

69:                                               ; preds = %27
  %70 = load i64, i64* %7, align 8
  switch i64 %70, label %106 [
    i64 1, label %71
    i64 2, label %73
    i64 3, label %76
    i64 4, label %79
    i64 5, label %82
    i64 6, label %85
    i64 7, label %88
    i64 8, label %91
    i64 9, label %94
    i64 10, label %97
    i64 11, label %100
    i64 12, label %103
  ]

71:                                               ; preds = %69
  %72 = load i64, i64* %8, align 8
  store i64 %72, i64* %9, align 8
  br label %106

73:                                               ; preds = %69
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 31, %74
  store i64 %75, i64* %9, align 8
  br label %106

76:                                               ; preds = %69
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 59, %77
  store i64 %78, i64* %9, align 8
  br label %106

79:                                               ; preds = %69
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 90, %80
  store i64 %81, i64* %9, align 8
  br label %106

82:                                               ; preds = %69
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 120, %83
  store i64 %84, i64* %9, align 8
  br label %106

85:                                               ; preds = %69
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 151, %86
  store i64 %87, i64* %9, align 8
  br label %106

88:                                               ; preds = %69
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 181, %89
  store i64 %90, i64* %9, align 8
  br label %106

91:                                               ; preds = %69
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 212, %92
  store i64 %93, i64* %9, align 8
  br label %106

94:                                               ; preds = %69
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 243, %95
  store i64 %96, i64* %9, align 8
  br label %106

97:                                               ; preds = %69
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 273, %98
  store i64 %99, i64* %9, align 8
  br label %106

100:                                              ; preds = %69
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 304, %101
  store i64 %102, i64* %9, align 8
  br label %106

103:                                              ; preds = %69
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 334, %104
  store i64 %105, i64* %9, align 8
  br label %106

106:                                              ; preds = %69, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %71
  br label %107

107:                                              ; preds = %106, %68
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %113
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %117
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %108

132:                                              ; preds = %108
  %133 = load i64, i64* %6, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = sub nsw i64 %136, 1
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %138, %141
  %143 = load i64, i64* %9, align 8
  %144 = add nsw i64 %142, %143
  store i64 %144, i64* %12, align 8
  %145 = load i64, i64* %12, align 8
  %146 = srem i64 %145, 7
  switch i64 %146, label %161 [
    i64 0, label %147
    i64 1, label %149
    i64 2, label %151
    i64 3, label %153
    i64 4, label %155
    i64 5, label %157
    i64 6, label %159
  ]

147:                                              ; preds = %132
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %161

149:                                              ; preds = %132
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %161

151:                                              ; preds = %132
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %161

153:                                              ; preds = %132
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %161

155:                                              ; preds = %132
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %161

157:                                              ; preds = %132
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %161

159:                                              ; preds = %132
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %161

161:                                              ; preds = %132, %159, %157, %155, %153, %151, %149, %147
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
