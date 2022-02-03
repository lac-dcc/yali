; ModuleID = '66/454.c'
source_filename = "66/454.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %102, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %85, %82, %78, %74
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %101

98:                                               ; preds = %92, %88
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 0
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %31

105:                                              ; preds = %31
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %105
  %115 = load i32, i32* %9, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i32, i32* %9, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, i32* %9, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %144
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
