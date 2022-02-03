; ModuleID = '15/2177.c'
source_filename = "15/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind readnone uwtable
define dso_local i32 @abs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %2, align 8
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %28, %25, %21
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %3, align 8
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  br label %14

39:                                               ; preds = %14
  %40 = load i64, i64* %2, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 %50, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %11, align 4
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call i32 @abs(i32 %62) #3
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @abs(i32 %67) #3
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %64, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
