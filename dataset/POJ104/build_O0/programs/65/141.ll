; ModuleID = '66/141.c'
source_filename = "66/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i32* %3, i32* %4)
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 100
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %0
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 400
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i64, i64* %2, align 8
  %28 = icmp eq i64 %27, 1000000000
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %136

37:                                               ; preds = %32, %29, %24
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %54 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %52
    i32 12, label %53
  ]

42:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  br label %54

43:                                               ; preds = %40
  store i32 31, i32* %7, align 4
  br label %54

44:                                               ; preds = %40
  store i32 60, i32* %7, align 4
  br label %54

45:                                               ; preds = %40
  store i32 91, i32* %7, align 4
  br label %54

46:                                               ; preds = %40
  store i32 121, i32* %7, align 4
  br label %54

47:                                               ; preds = %40
  store i32 152, i32* %7, align 4
  br label %54

48:                                               ; preds = %40
  store i32 182, i32* %7, align 4
  br label %54

49:                                               ; preds = %40
  store i32 213, i32* %7, align 4
  br label %54

50:                                               ; preds = %40
  store i32 244, i32* %7, align 4
  br label %54

51:                                               ; preds = %40
  store i32 274, i32* %7, align 4
  br label %54

52:                                               ; preds = %40
  store i32 305, i32* %7, align 4
  br label %54

53:                                               ; preds = %40
  store i32 335, i32* %7, align 4
  br label %54

54:                                               ; preds = %40, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %55 = load i64, i64* %2, align 8
  %56 = urem i64 %55, 400
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 100
  store i32 %59, i32* %10, align 4
  %60 = load i64, i64* %2, align 8
  %61 = udiv i64 %60, 400
  %62 = trunc i64 %61 to i32
  %63 = mul nsw i32 97, %62
  %64 = load i32, i32* %9, align 4
  %65 = sdiv i32 %64, 100
  %66 = mul nsw i32 24, %65
  %67 = add nsw i32 %63, %66
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 4
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %8, align 4
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 %71, 1
  %73 = mul i64 %72, 365
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = add i64 %73, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %81, %83
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = urem i64 %85, 7
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %11, align 4
  br label %135

88:                                               ; preds = %37
  %89 = load i32, i32* %3, align 4
  switch i32 %89, label %102 [
    i32 1, label %90
    i32 2, label %91
    i32 3, label %92
    i32 4, label %93
    i32 5, label %94
    i32 6, label %95
    i32 7, label %96
    i32 8, label %97
    i32 9, label %98
    i32 10, label %99
    i32 11, label %100
    i32 12, label %101
  ]

90:                                               ; preds = %88
  store i32 0, i32* %7, align 4
  br label %102

91:                                               ; preds = %88
  store i32 31, i32* %7, align 4
  br label %102

92:                                               ; preds = %88
  store i32 59, i32* %7, align 4
  br label %102

93:                                               ; preds = %88
  store i32 90, i32* %7, align 4
  br label %102

94:                                               ; preds = %88
  store i32 120, i32* %7, align 4
  br label %102

95:                                               ; preds = %88
  store i32 151, i32* %7, align 4
  br label %102

96:                                               ; preds = %88
  store i32 181, i32* %7, align 4
  br label %102

97:                                               ; preds = %88
  store i32 212, i32* %7, align 4
  br label %102

98:                                               ; preds = %88
  store i32 243, i32* %7, align 4
  br label %102

99:                                               ; preds = %88
  store i32 273, i32* %7, align 4
  br label %102

100:                                              ; preds = %88
  store i32 304, i32* %7, align 4
  br label %102

101:                                              ; preds = %88
  store i32 334, i32* %7, align 4
  br label %102

102:                                              ; preds = %88, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90
  %103 = load i64, i64* %2, align 8
  %104 = urem i64 %103, 400
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = srem i32 %106, 100
  store i32 %107, i32* %10, align 4
  %108 = load i64, i64* %2, align 8
  %109 = udiv i64 %108, 400
  %110 = trunc i64 %109 to i32
  %111 = mul nsw i32 97, %110
  %112 = load i32, i32* %9, align 4
  %113 = sdiv i32 %112, 100
  %114 = mul nsw i32 24, %113
  %115 = add nsw i32 %111, %114
  %116 = load i32, i32* %10, align 4
  %117 = sdiv i32 %116, 4
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %8, align 4
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 %119, 1
  %121 = mul i64 %120, 365
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = add i64 %121, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = load i32, i32* %4, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %128, %130
  store i64 %131, i64* %5, align 8
  %132 = load i64, i64* %5, align 8
  %133 = urem i64 %132, 7
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %11, align 4
  br label %135

135:                                              ; preds = %102, %54
  br label %136

136:                                              ; preds = %135, %35
  %137 = load i32, i32* %11, align 4
  switch i32 %137, label %152 [
    i32 0, label %138
    i32 1, label %140
    i32 2, label %142
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
  ]

138:                                              ; preds = %136
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %152

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %152

142:                                              ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %152

144:                                              ; preds = %136
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %152

146:                                              ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %152

148:                                              ; preds = %136
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %152

150:                                              ; preds = %136
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %152

152:                                              ; preds = %136, %150, %148, %146, %144, %142, %140, %138
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
