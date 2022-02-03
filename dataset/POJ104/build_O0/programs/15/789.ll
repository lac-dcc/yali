; ModuleID = '16/789.c'
source_filename = "16/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10
  %12 = srem i32 %11, 10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 1000
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 10
  br i1 %20, label %21, label %51

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 100
  %28 = icmp sge i32 %27, 10
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 1000
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %35, i32 %36, i32 %37)
  br label %39

39:                                               ; preds = %33, %29
  br label %45

40:                                               ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %42, i32 %43)
  br label %45

45:                                               ; preds = %40, %39
  br label %50

46:                                               ; preds = %21
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %48)
  br label %50

50:                                               ; preds = %46, %45
  br label %54

51:                                               ; preds = %0
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %51, %50
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
