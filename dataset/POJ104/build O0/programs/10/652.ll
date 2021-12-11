; ModuleID = '11/652.c'
source_filename = "11/652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %8, align 4
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  store i32 59, i32* %9, align 8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  store i32 90, i32* %10, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  store i32 120, i32* %11, align 16
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  store i32 151, i32* %12, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  store i32 181, i32* %13, align 8
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  store i32 212, i32* %14, align 4
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  store i32 243, i32* %15, align 16
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  store i32 273, i32* %16, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  store i32 304, i32* %17, align 8
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  store i32 334, i32* %18, align 4
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 12
  store i32 365, i32* %19, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %0
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  br label %61

40:                                               ; preds = %28, %24
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  br label %60

51:                                               ; preds = %40
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %51, %43
  br label %61

61:                                               ; preds = %60, %32
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
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
