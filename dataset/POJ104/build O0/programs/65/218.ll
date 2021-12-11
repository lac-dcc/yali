; ModuleID = '66/218.c'
source_filename = "66/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 3
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 5
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 4
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 6
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 8
  store i32 30, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 10
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 9
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 11
  store i32 31, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 2000
  br i1 %24, label %25, label %74

25:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %30
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %42, %38, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %26

49:                                               ; preds = %26
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 365
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 366
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %49
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %49
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %70, align 4
  br label %73

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %72, align 4
  br label %73

73:                                               ; preds = %71, %69
  br label %125

74:                                               ; preds = %0
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 2000
  store i32 %76, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %77

77:                                               ; preds = %97, %74
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %81
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %93, %89, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %77

100:                                              ; preds = %77
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %104, 365
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 366
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %100
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116, %100
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %121, align 4
  br label %124

122:                                              ; preds = %116, %112
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %123, align 4
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124, %73
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %138, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %126

141:                                              ; preds = %126
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  %146 = srem i32 %145, 7
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  switch i32 %147, label %162 [
    i32 0, label %148
    i32 1, label %150
    i32 2, label %152
    i32 3, label %154
    i32 4, label %156
    i32 5, label %158
    i32 6, label %160
  ]

148:                                              ; preds = %141
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %162

150:                                              ; preds = %141
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %162

152:                                              ; preds = %141
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %162

154:                                              ; preds = %141
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %162

156:                                              ; preds = %141
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %162

158:                                              ; preds = %141
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %162

160:                                              ; preds = %141
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %162

162:                                              ; preds = %141, %160, %158, %156, %154, %152, %150, %148
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
