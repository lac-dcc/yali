; ModuleID = '66/301.c'
source_filename = "66/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %6, i32* %2, i32* %3)
  %8 = load i64, i64* %6, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  %11 = srem i64 %10, 280000
  %12 = mul nsw i64 365, %11
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %13, 280000
  %15 = sdiv i64 %14, 4
  %16 = add nsw i64 %12, %15
  %17 = load i64, i64* %6, align 8
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %16, %18
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  store i64 %25, i64* %5, align 8
  %26 = load i32, i32* %2, align 4
  switch i32 %26, label %115 [
    i32 2, label %27
    i32 3, label %30
    i32 4, label %34
    i32 5, label %39
    i32 6, label %45
    i32 7, label %52
    i32 8, label %60
    i32 9, label %69
    i32 10, label %79
    i32 11, label %90
    i32 12, label %102
  ]

27:                                               ; preds = %0
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 31
  store i64 %29, i64* %5, align 8
  br label %115

30:                                               ; preds = %0
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 31
  %33 = add nsw i64 %32, 28
  store i64 %33, i64* %5, align 8
  br label %115

34:                                               ; preds = %0
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 31
  %37 = add nsw i64 %36, 28
  %38 = add nsw i64 %37, 31
  store i64 %38, i64* %5, align 8
  br label %115

39:                                               ; preds = %0
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 31
  %42 = add nsw i64 %41, 28
  %43 = add nsw i64 %42, 31
  %44 = add nsw i64 %43, 30
  store i64 %44, i64* %5, align 8
  br label %115

45:                                               ; preds = %0
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 31
  %48 = add nsw i64 %47, 28
  %49 = add nsw i64 %48, 31
  %50 = add nsw i64 %49, 30
  %51 = add nsw i64 %50, 31
  store i64 %51, i64* %5, align 8
  br label %115

52:                                               ; preds = %0
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 31
  %55 = add nsw i64 %54, 28
  %56 = add nsw i64 %55, 31
  %57 = add nsw i64 %56, 30
  %58 = add nsw i64 %57, 31
  %59 = add nsw i64 %58, 30
  store i64 %59, i64* %5, align 8
  br label %115

60:                                               ; preds = %0
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 31
  %63 = add nsw i64 %62, 28
  %64 = add nsw i64 %63, 31
  %65 = add nsw i64 %64, 30
  %66 = add nsw i64 %65, 31
  %67 = add nsw i64 %66, 30
  %68 = add nsw i64 %67, 31
  store i64 %68, i64* %5, align 8
  br label %115

69:                                               ; preds = %0
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, 31
  %72 = add nsw i64 %71, 28
  %73 = add nsw i64 %72, 31
  %74 = add nsw i64 %73, 30
  %75 = add nsw i64 %74, 31
  %76 = add nsw i64 %75, 30
  %77 = add nsw i64 %76, 31
  %78 = add nsw i64 %77, 31
  store i64 %78, i64* %5, align 8
  br label %115

79:                                               ; preds = %0
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 31
  %82 = add nsw i64 %81, 28
  %83 = add nsw i64 %82, 31
  %84 = add nsw i64 %83, 30
  %85 = add nsw i64 %84, 31
  %86 = add nsw i64 %85, 30
  %87 = add nsw i64 %86, 31
  %88 = add nsw i64 %87, 31
  %89 = add nsw i64 %88, 30
  store i64 %89, i64* %5, align 8
  br label %115

90:                                               ; preds = %0
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 31
  %93 = add nsw i64 %92, 28
  %94 = add nsw i64 %93, 31
  %95 = add nsw i64 %94, 30
  %96 = add nsw i64 %95, 31
  %97 = add nsw i64 %96, 30
  %98 = add nsw i64 %97, 31
  %99 = add nsw i64 %98, 31
  %100 = add nsw i64 %99, 30
  %101 = add nsw i64 %100, 31
  store i64 %101, i64* %5, align 8
  br label %115

102:                                              ; preds = %0
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 31
  %105 = add nsw i64 %104, 28
  %106 = add nsw i64 %105, 31
  %107 = add nsw i64 %106, 30
  %108 = add nsw i64 %107, 31
  %109 = add nsw i64 %108, 30
  %110 = add nsw i64 %109, 31
  %111 = add nsw i64 %110, 31
  %112 = add nsw i64 %111, 30
  %113 = add nsw i64 %112, 31
  %114 = add nsw i64 %113, 30
  store i64 %114, i64* %5, align 8
  br label %115

115:                                              ; preds = %102, %0, %90, %79, %69, %60, %52, %45, %39, %34, %30, %27
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %6, align 8
  %119 = srem i64 %118, 400
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %5, align 8
  br label %127

127:                                              ; preds = %124, %121
  br label %144

128:                                              ; preds = %115
  %129 = load i64, i64* %6, align 8
  %130 = srem i64 %129, 4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load i64, i64* %6, align 8
  %134 = srem i64 %133, 100
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %5, align 8
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %132, %128
  br label %144

144:                                              ; preds = %143, %127
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %145, 7
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  switch i32 %148, label %163 [
    i32 0, label %149
    i32 1, label %151
    i32 2, label %153
    i32 3, label %155
    i32 4, label %157
    i32 5, label %159
    i32 6, label %161
  ]

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %163

151:                                              ; preds = %144
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %163

153:                                              ; preds = %144
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %163

155:                                              ; preds = %144
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %163

157:                                              ; preds = %144
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %163

159:                                              ; preds = %144
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %163

161:                                              ; preds = %144
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %144, %159, %157, %155, %153, %151, %149
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
