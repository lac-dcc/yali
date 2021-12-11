; ModuleID = '16/1086.c'
source_filename = "16/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %8, 999
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 4, i32* %6, align 4
  br label %22

11:                                               ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = icmp sgt i64 %12, 99
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, i32* %6, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load i64, i64* %1, align 8
  %17 = icmp sgt i64 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, i32* %6, align 4
  br label %20

19:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, i64* %1, align 8
  %24 = sdiv i64 %23, 1000
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i64, i64* %1, align 8
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %1, align 8
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i64, i64* %1, align 8
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %52, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  switch i32 %58, label %77 [
    i32 4, label %59
    i32 3, label %65
    i32 2, label %70
    i32 1, label %74
  ]

59:                                               ; preds = %22
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63)
  br label %77

65:                                               ; preds = %22
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67, i32 %68)
  br label %77

70:                                               ; preds = %22
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %71, i32 %72)
  br label %77

74:                                               ; preds = %22
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %22, %74, %70, %65, %59
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
