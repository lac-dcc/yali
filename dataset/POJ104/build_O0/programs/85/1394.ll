; ModuleID = '86/1394.c'
source_filename = "86/1394.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %72, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %56, %16
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 3
  %35 = icmp sle i32 %34, 60
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %39, %36, %32, %22
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 3
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 3
  %53 = sub nsw i32 60, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %49, %46, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %18

59:                                               ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 3
  %62 = icmp sle i32 %61, 60
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub nsw i32 60, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %66, %63, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %12

75:                                               ; preds = %12
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
