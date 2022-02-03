; ModuleID = '97/158.c'
source_filename = "97/158.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  br label %16

15:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %4, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 50
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 50
  %32 = sdiv i32 %31, 20
  store i32 %32, i32* %5, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 50
  %37 = srem i32 %36, 20
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 50
  %42 = srem i32 %41, 20
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %6, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 10
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %7, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 5
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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
