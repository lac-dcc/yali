; ModuleID = '44/827.c'
source_filename = "44/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %77

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %17, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 10, %23
  %25 = srem i32 %22, %24
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %41

34:                                               ; preds = %30, %21
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %34, %33
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, i32* %5, align 4
  br label %16

44:                                               ; preds = %16
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %2, align 4
  br label %77

46:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 10, %54
  %56 = srem i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %72

65:                                               ; preds = %61, %52
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %65, %64
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  store i32 %74, i32* %5, align 4
  br label %47

75:                                               ; preds = %47
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %2, align 4
  br label %77

77:                                               ; preds = %75, %44, %11
  %78 = load i32, i32* %2, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %5

17:                                               ; preds = %5
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
