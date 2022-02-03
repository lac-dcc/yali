; ModuleID = '44/416.c'
source_filename = "44/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @re(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %3, align 4
  store i32 -1, i32* %6, align 4
  br label %14

14:                                               ; preds = %11, %1
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  br label %26

38:                                               ; preds = %26
  store i32 29, i32* %5, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %5, align 4
  br label %39

54:                                               ; preds = %48, %39
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %55

70:                                               ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %71, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @re(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %4

23:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %42

36:                                               ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %24

46:                                               ; preds = %24
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
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
