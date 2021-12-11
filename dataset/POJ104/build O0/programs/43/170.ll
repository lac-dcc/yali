; ModuleID = '44/170.c'
source_filename = "44/170.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 10, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %18

18:                                               ; preds = %15, %1
  store i32 2, i32* %4, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 102
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sdiv i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %19

34:                                               ; preds = %29, %19
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %35

52:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  store i32 2, i32* %6, align 4
  br label %53

53:                                               ; preds = %60, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 10
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %53

63:                                               ; preds = %53
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 100
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %69, %73
  %75 = add nsw i32 %68, %74
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %10, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %64

81:                                               ; preds = %64
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 0, %85
  store i32 %86, i32* %11, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %11, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
