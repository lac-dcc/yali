; ModuleID = '34/1081.c'
source_filename = "34/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %37

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %19)
  br label %36

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %33)
  br label %35

35:                                               ; preds = %28, %24, %21
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %9
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %49)
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %3, align 4
  br label %60

52:                                               ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %57)
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %52, %45
  br label %38

61:                                               ; preds = %38
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
