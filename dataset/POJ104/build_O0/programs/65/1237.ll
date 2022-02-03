; ModuleID = '66/1237.c'
source_filename = "66/1237.c"
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
define dso_local i32 @rn(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %11, %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %67, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %23, %20, %17, %14
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %5, align 4
  br label %66

35:                                               ; preds = %29
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %5, align 4
  br label %65

50:                                               ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @rn(i32 %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 29
  store i32 %59, i32* %5, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %32
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %10

70:                                               ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 365, %72
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 4
  %77 = add nsw i32 %73, %76
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 100
  %81 = sub nsw i32 %77, %80
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 400
  %85 = add nsw i32 %81, %84
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 4000
  %89 = sub nsw i32 %85, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %92, 4000
  br i1 %93, label %94, label %97

94:                                               ; preds = %70
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %94, %70
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 7
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %140

104:                                              ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %139

109:                                              ; preds = %104
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %138

114:                                              ; preds = %109
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %137

119:                                              ; preds = %114
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %136

124:                                              ; preds = %119
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %135

129:                                              ; preds = %124
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %122
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %107
  br label %140

140:                                              ; preds = %139, %102
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
