; ModuleID = '16/1173.c'
source_filename = "16/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 999
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 4, i32* %3, align 4
  br label %23

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 3, i32* %3, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, i32* %3, align 4
  br label %21

20:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %89 [
    i32 1, label %25
    i32 2, label %29
    i32 3, label %39
    i32 4, label %58
  ]

25:                                               ; preds = %23
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %89

29:                                               ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %37)
  br label %89

39:                                               ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 100
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %54, i32 %55, i32 %56)
  br label %89

58:                                               ; preds = %23
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %84, i32 %85, i32 %86, i32 %87)
  br label %89

89:                                               ; preds = %23, %58, %39, %29, %25
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
