; ModuleID = '30/97.c'
source_filename = "30/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %3, align 4
  br label %42

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  br label %28

41:                                               ; preds = %35, %28
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %8

45:                                               ; preds = %8
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %68, %45
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %71

61:                                               ; preds = %51
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %47

71:                                               ; preds = %60, %47
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
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
