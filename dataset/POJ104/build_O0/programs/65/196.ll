; ModuleID = '66/196.c'
source_filename = "66/196.c"
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
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 2000
  br i1 %28, label %29, label %78

29:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %34
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %49

49:                                               ; preds = %46, %42, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %30

53:                                               ; preds = %30
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %57, 365
  %59 = load i32, i32* %13, align 4
  %60 = mul nsw i32 %59, 366
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %53
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %53
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %74, align 4
  br label %77

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %76, align 4
  br label %77

77:                                               ; preds = %75, %73
  br label %129

78:                                               ; preds = %2
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 2000
  store i32 %80, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %81

81:                                               ; preds = %101, %78
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %85
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %100

100:                                              ; preds = %97, %93, %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %81

104:                                              ; preds = %81
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %108, 365
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 %110, 366
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %104
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120, %104
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %125, align 4
  br label %128

126:                                              ; preds = %120, %116
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %127, align 4
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128, %77
  store i32 0, i32* %11, align 4
  br label %130

130:                                              ; preds = %142, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %12, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %130

145:                                              ; preds = %130
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = srem i32 %149, 7
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  switch i32 %151, label %166 [
    i32 0, label %152
    i32 1, label %154
    i32 2, label %156
    i32 3, label %158
    i32 4, label %160
    i32 5, label %162
    i32 6, label %164
  ]

152:                                              ; preds = %145
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %166

154:                                              ; preds = %145
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %166

156:                                              ; preds = %145
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %166

158:                                              ; preds = %145
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %166

160:                                              ; preds = %145
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %166

162:                                              ; preds = %145
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %166

164:                                              ; preds = %145
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %166

166:                                              ; preds = %145, %164, %162, %160, %158, %156, %154, %152
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
