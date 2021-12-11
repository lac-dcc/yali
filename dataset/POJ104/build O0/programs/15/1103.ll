; ModuleID = '16/1103.c'
source_filename = "16/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %14, %11, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 10, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %23, %20, %17
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 100, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 10
  %44 = srem i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %48, i32 %49)
  br label %51

51:                                               ; preds = %37, %34, %31
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 1000, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 9999
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 10
  %64 = srem i32 %63, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 100
  %70 = srem i32 %69, 10
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %76, i32 %77, i32 %78, i32 %79)
  br label %81

81:                                               ; preds = %57, %54, %51
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
