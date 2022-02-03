; ModuleID = '66/931.c'
source_filename = "66/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  br label %16

15:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %21
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %6, align 4
  br label %39

36:                                               ; preds = %29, %25
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %17

43:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %108, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60, %57, %54, %51, %48
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %6, align 4
  br label %107

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75, %72, %69
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %6, align 4
  br label %106

84:                                               ; preds = %78
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %87
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 29
  store i32 %101, i32* %6, align 4
  br label %105

102:                                              ; preds = %95, %91, %84
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 28
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %81
  br label %107

107:                                              ; preds = %106, %66
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %44

111:                                              ; preds = %44
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %111
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %150
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
