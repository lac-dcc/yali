; ModuleID = '86/619.c'
source_filename = "86/619.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %66, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 60, i32* %8, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 57
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 3, %38
  %40 = sub nsw i32 60, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 60
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %42, %36, %28
  %48 = load i32, i32* %7, align 4
  %49 = icmp sge i32 %48, 57
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 3, %52
  %54 = sub nsw i32 66, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  br label %58

58:                                               ; preds = %56, %50, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %23

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %19
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %10

69:                                               ; preds = %10
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
