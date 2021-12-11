; ModuleID = '30/1935.c'
source_filename = "30/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %8, align 4
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %51

22:                                               ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %51

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %51

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 10
  %35 = icmp ne i32 %34, 7
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 10
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40, %36, %32
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50, %31, %26, %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  br label %12

54:                                               ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
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
