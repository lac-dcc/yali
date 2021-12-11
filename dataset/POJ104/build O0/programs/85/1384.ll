; ModuleID = '86/1384.c'
source_filename = "86/1384.c"
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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %70, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %64, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %26, %28
  %30 = icmp sge i32 %29, 57
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %32, %34
  %36 = icmp sle i32 %35, 60
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %37, %31, %24
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %40, %43
  %45 = icmp sgt i32 %44, 60
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sub nsw i32 60, %51
  store i32 %52, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %39
  br label %63

55:                                               ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sub nsw i32 60, %60
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %16

67:                                               ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %10

73:                                               ; preds = %10
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
