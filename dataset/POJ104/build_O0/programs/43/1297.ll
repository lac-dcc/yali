; ModuleID = '44/1297.c'
source_filename = "44/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i32 -1, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %71

17:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  br label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %18

30:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %48

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %31

48:                                               ; preds = %43
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %64, %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %4, align 4
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %51

67:                                               ; preds = %51
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %67, %16
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
