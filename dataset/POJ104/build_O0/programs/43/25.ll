; ModuleID = '44/25.c'
source_filename = "44/25.c"
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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %15, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  store i32 %17, i32* %3, align 4
  br label %10

18:                                               ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %42, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub nsw i32 %33, %38
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %4, align 4
  br label %21

45:                                               ; preds = %21
  br label %88

46:                                               ; preds = %1
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  store i32 1, i32* %3, align 4
  br label %50

50:                                               ; preds = %56, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 0, %52
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %3, align 4
  br label %50

59:                                               ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %62

62:                                               ; preds = %83, %59
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %74, %79
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %66
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %4, align 4
  br label %62

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86, %46
  br label %88

88:                                               ; preds = %87, %45
  %89 = load i32, i32* %5, align 4
  ret i32 %89
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @reverse(i32 %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %17

32:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %33

45:                                               ; preds = %33
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
