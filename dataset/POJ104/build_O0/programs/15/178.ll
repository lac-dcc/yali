; ModuleID = '16/178.c'
source_filename = "16/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %13, %10, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 10, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %22, %19, %16
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 100, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %53, i32 %54)
  br label %56

56:                                               ; preds = %37, %34, %31
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 1000, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 9999
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 1000
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 1000, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %88, i32 %89, i32 %90, i32 %91)
  br label %93

93:                                               ; preds = %62, %59, %56
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
