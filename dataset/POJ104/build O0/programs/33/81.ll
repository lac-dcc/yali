; ModuleID = '34/81.c'
source_filename = "34/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"2/2=1\0AEnd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %65

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %64

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %61, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %22, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %2, align 4
  br label %38

33:                                               ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 3, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %33, %30
  br label %61

39:                                               ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 3, %41
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %40, i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %60

54:                                               ; preds = %39
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60, %38
  br label %14

62:                                               ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %11
  br label %65

65:                                               ; preds = %64, %6
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
