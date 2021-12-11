; ModuleID = '56/1550.c'
source_filename = "56/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %104

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  br label %103

36:                                               ; preds = %24
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 1000
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49, i32 %50)
  br label %102

52:                                               ; preds = %36
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10000
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  %64 = srem i32 %63, 10
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  %67 = srem i32 %66, 10
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %71)
  br label %101

73:                                               ; preds = %52
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 100000
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 10
  %82 = srem i32 %81, 10
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 100
  %85 = srem i32 %84, 10
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 1000
  %88 = srem i32 %87, 10
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10000
  %91 = srem i32 %90, 10
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  br label %100

98:                                               ; preds = %73
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %77
  br label %101

101:                                              ; preds = %100, %56
  br label %102

102:                                              ; preds = %101, %40
  br label %103

103:                                              ; preds = %102, %28
  br label %104

104:                                              ; preds = %103, %21
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
