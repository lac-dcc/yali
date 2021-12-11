; ModuleID = '11/626.c'
source_filename = "11/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %13, %9, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %25, %21, %17, %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  switch i32 %32, label %66 [
    i32 11, label %33
    i32 10, label %36
    i32 9, label %39
    i32 8, label %42
    i32 7, label %45
    i32 6, label %48
    i32 5, label %51
    i32 4, label %54
    i32 3, label %57
    i32 2, label %60
    i32 1, label %63
  ]

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 30
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %26, %33
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 31
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %26, %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %26, %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %26, %42
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %26, %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %26, %48
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %26, %51
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 30
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %26, %54
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %26, %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 28
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %26, %60
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %63, %26
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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
