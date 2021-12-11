; ModuleID = '44/1319.c'
source_filename = "44/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %11

27:                                               ; preds = %22
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %9, align 4
  br label %29

29:                                               ; preds = %54, %27
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %33

43:                                               ; preds = %33
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %44, %50
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %43
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4
  br label %29

57:                                               ; preds = %29
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @f(i32 %9)
  br label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  br label %4

14:                                               ; preds = %4
  %15 = call i32 @getchar()
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = call i32 @getchar()
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
