; ModuleID = '44/835.c'
source_filename = "44/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fanxu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @abs(i32 %16) #3
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 10000
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 1000
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 10000, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %10, align 4
  br label %121

55:                                               ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 1000
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 100
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 10, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 1000, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 100, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %10, align 4
  br label %120

82:                                               ; preds = %55
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 10
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 10, %91
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 100
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %10, align 4
  br label %119

103:                                              ; preds = %82
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 10
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %10, align 4
  br label %118

116:                                              ; preds = %103
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %10, align 4
  br label %118

118:                                              ; preds = %116, %107
  br label %119

119:                                              ; preds = %118, %86
  br label %120

120:                                              ; preds = %119, %59
  br label %121

121:                                              ; preds = %120, %21
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %2, align 4
  br label %129

126:                                              ; preds = %121
  %127 = load i32, i32* %10, align 4
  %128 = mul nsw i32 %127, -1
  store i32 %128, i32* %2, align 4
  br label %129

129:                                              ; preds = %126, %124
  %130 = load i32, i32* %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @fanxu(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
