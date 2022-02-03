; ModuleID = '50/2227.c'
source_filename = "50/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 7
  store i32 %8, i32* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 5, %6
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = call i32 @check(i32 %10)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %4, align 4
  br label %13

13:                                               ; preds = %57, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  switch i32 %17, label %48 [
    i32 1, label %18
    i32 3, label %18
    i32 5, label %18
    i32 7, label %18
    i32 8, label %18
    i32 10, label %18
    i32 2, label %28
    i32 4, label %38
    i32 6, label %38
    i32 9, label %38
    i32 11, label %38
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 3, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %48

28:                                               ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 0, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %48

38:                                               ; preds = %16, %16, %16, %16
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 2, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %38, %16, %28, %18
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @check(i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %13

60:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 12
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %61

78:                                               ; preds = %61
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
