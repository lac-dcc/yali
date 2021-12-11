; ModuleID = '11/89.c'
source_filename = "11/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  switch i32 %11, label %47 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
    i32 11, label %41
    i32 12, label %44
  ]

12:                                               ; preds = %2
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %9, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %9, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 59, %18
  store i32 %19, i32* %9, align 4
  br label %47

20:                                               ; preds = %2
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 90, %21
  store i32 %22, i32* %9, align 4
  br label %47

23:                                               ; preds = %2
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 120, %24
  store i32 %25, i32* %9, align 4
  br label %47

26:                                               ; preds = %2
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 151, %27
  store i32 %28, i32* %9, align 4
  br label %47

29:                                               ; preds = %2
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 181, %30
  store i32 %31, i32* %9, align 4
  br label %47

32:                                               ; preds = %2
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 212, %33
  store i32 %34, i32* %9, align 4
  br label %47

35:                                               ; preds = %2
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 243, %36
  store i32 %37, i32* %9, align 4
  br label %47

38:                                               ; preds = %2
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 273, %39
  store i32 %40, i32* %9, align 4
  br label %47

41:                                               ; preds = %2
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 304, %42
  store i32 %43, i32* %9, align 4
  br label %47

44:                                               ; preds = %2
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 334, %45
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %2, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12
  %48 = load i32, i32* %9, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
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
