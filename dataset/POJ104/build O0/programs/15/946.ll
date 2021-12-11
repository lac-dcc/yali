; ModuleID = '16/946.c'
source_filename = "16/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %8

8:                                                ; preds = %14, %0
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 1000, %9
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1000
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 1000, %19
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = add nsw i32 %20, %22
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 100
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %18

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 1000, %32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 100, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10, %37
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 10
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %31

46:                                               ; preds = %31
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63)
  br label %85

65:                                               ; preds = %46
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70, i32 %71)
  br label %84

73:                                               ; preds = %65
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %78)
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %59
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
