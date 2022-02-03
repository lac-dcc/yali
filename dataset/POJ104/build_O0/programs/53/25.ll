; ModuleID = '54/25.c'
source_filename = "54/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %35

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %35

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33
  br label %8

35:                                               ; preds = %21, %14, %8
  %36 = load i32, i32* @n, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @n, align 4
  %43 = call i32 @f(i32 %41, i32 %42)
  %44 = mul nsw i32 %40, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = sub nsw i32 %44, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %77

51:                                               ; preds = %35
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @n, align 4
  %57 = call i32 @f(i32 %55, i32 %56)
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = sub nsw i32 %57, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %76

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* @n, align 4
  %68 = call i32 @f(i32 %66, i32 %67)
  %69 = mul nsw i32 %65, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = sub nsw i32 %69, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %64, %54
  br label %77

77:                                               ; preds = %76, %38
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
