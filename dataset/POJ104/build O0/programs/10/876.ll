; ModuleID = '11/876.c'
source_filename = "11/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %23, align 4
  br label %40

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %33, align 4
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %32
  br label %39

37:                                               ; preds = %24
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %38, align 4
  br label %39

39:                                               ; preds = %37, %36
  br label %40

40:                                               ; preds = %39, %22
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %41

56:                                               ; preds = %41
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
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
