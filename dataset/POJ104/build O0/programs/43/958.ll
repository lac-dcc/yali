; ModuleID = '44/958.c'
source_filename = "44/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sub nsw i32 %9, %11
  %13 = sdiv i32 %12, 10000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10000
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 10000
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  store i32 4, i32* %5, align 4
  br label %57

57:                                               ; preds = %68, %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  br label %57

71:                                               ; preds = %57
  br label %76

72:                                               ; preds = %1
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 0, %73
  %75 = call i32 @f(i32 %74)
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %72, %71
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %18
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @f(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %15

37:                                               ; preds = %15
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
