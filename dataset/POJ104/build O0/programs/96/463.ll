; ModuleID = '97/463.c'
source_filename = "97/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = srem i32 %22, 10
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 5
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %28, %0
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  store i32 1, i32* %8, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 5
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
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
