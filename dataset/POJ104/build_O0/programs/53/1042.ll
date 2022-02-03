; ModuleID = '54/1042.c'
source_filename = "54/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32* %5, i32** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @fen(i32 %10, i32 %11, i32 %12, i32* %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fen(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %10, align 4
  br label %21

21:                                               ; preds = %14, %5
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = call i32 @fen(i32 %25, i32 %26, i32 %28, i32* %29, i32 %30)
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = call i32 @pan(i32 %32, i32 %33, i32 %34, i32 %35, i32* %36, i32 %37)
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = mul nsw i32 %39, %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %24, %21
  %48 = load i32, i32* %10, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pan(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %19 = load i32*, i32** %11, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32*, i32** %11, align 8
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @fen(i32 %22, i32 %23, i32 %25, i32* %26, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32*, i32** %11, align 8
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @pan(i32 %29, i32 %30, i32 %31, i32 %32, i32* %33, i32 %34)
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %18, %6
  %37 = load i32, i32* %7, align 4
  ret i32 %37
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
