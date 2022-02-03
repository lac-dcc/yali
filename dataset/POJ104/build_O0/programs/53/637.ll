; ModuleID = '54/637.c'
source_filename = "54/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jisuan(i32 %0, i32 %1, i32 %2, i64 %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  store i32* %4, i32** %10, align 8
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %9, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  store i64 %21, i64* %11, align 8
  br label %49

22:                                               ; preds = %5
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i64, i64* %9, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = call i32 @jisuan(i32 %23, i32 %24, i32 %26, i64 %27, i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %22
  %47 = load i32*, i32** %10, align 8
  store i32 1, i32* %47, align 4
  br label %48

48:                                               ; preds = %46, %22
  br label %49

49:                                               ; preds = %48, %14
  %50 = load i64, i64* %11, align 8
  %51 = trunc i64 %50 to i32
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i32* %5, i32** %8, align 8
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 1, %14
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %51

17:                                               ; preds = %0
  store i64 1, i64* %6, align 8
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i64, i64* %6, align 8
  %20 = icmp sle i64 %19, 1000000
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load i32*, i32** %8, align 8
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i64, i64* %6, align 8
  %27 = load i32*, i32** %8, align 8
  %28 = call i32 @jisuan(i32 %23, i32 %24, i32 %25, i64 %26, i32* %27)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %7, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %45

34:                                               ; preds = %21
  %35 = load i64, i64* %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  br label %18

48:                                               ; preds = %43, %18
  %49 = load i64, i64* %7, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %49)
  br label %51

51:                                               ; preds = %48, %13
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
