; ModuleID = '54/73.c'
source_filename = "54/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @calapp(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %9, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  br label %22

22:                                               ; preds = %56, %4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %25
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %55

54:                                               ; preds = %25
  store i8 1, i8* %5, align 1
  br label %60

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %10, align 4
  br label %22

59:                                               ; preds = %22
  store i8 0, i8* %5, align 1
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i8, i8* %5, align 1
  ret i8 %61
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %19, %0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call signext i8 @calapp(i32* %8, i32 %9, i32 %10, i32 %11)
  store i8 %12, i8* %3, align 1
  %13 = load i8, i8* %3, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18
  %20 = load i8, i8* %3, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %7, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
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
