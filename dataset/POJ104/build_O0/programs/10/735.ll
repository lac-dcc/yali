; ModuleID = '11/735.c'
source_filename = "11/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @leap(i32 %8)
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @cal(i32 %13, i32 %14)
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @call(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  br label %19

18:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %21

20:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cal(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %97 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %21
    i32 6, label %27
    i32 7, label %34
    i32 8, label %42
    i32 9, label %51
    i32 10, label %61
    i32 11, label %72
    i32 12, label %84
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %97

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 31
  store i32 %11, i32* %5, align 4
  br label %97

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 31
  %15 = add nsw i32 %14, 28
  store i32 %15, i32* %5, align 4
  br label %97

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 31
  %19 = add nsw i32 %18, 28
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* %5, align 4
  br label %97

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 31
  %24 = add nsw i32 %23, 28
  %25 = add nsw i32 %24, 31
  %26 = add nsw i32 %25, 30
  store i32 %26, i32* %5, align 4
  br label %97

27:                                               ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 28
  %31 = add nsw i32 %30, 31
  %32 = add nsw i32 %31, 30
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %5, align 4
  br label %97

34:                                               ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 28
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 30
  %40 = add nsw i32 %39, 31
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %5, align 4
  br label %97

42:                                               ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 28
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 30
  %48 = add nsw i32 %47, 31
  %49 = add nsw i32 %48, 30
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  br label %97

51:                                               ; preds = %2
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 28
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 30
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 30
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %5, align 4
  br label %97

61:                                               ; preds = %2
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 28
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 30
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  br label %97

72:                                               ; preds = %2
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 28
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %5, align 4
  br label %97

84:                                               ; preds = %2
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 28
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 30
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %2, %84, %72, %61, %51, %42, %34, %27, %21, %16, %12, %9, %7
  %98 = load i32, i32* %5, align 4
  ret i32 %98
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @call(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %97 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %21
    i32 6, label %27
    i32 7, label %34
    i32 8, label %42
    i32 9, label %51
    i32 10, label %61
    i32 11, label %72
    i32 12, label %84
  ]

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %97

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 31
  store i32 %11, i32* %5, align 4
  br label %97

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 31
  %15 = add nsw i32 %14, 29
  store i32 %15, i32* %5, align 4
  br label %97

16:                                               ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 31
  %19 = add nsw i32 %18, 29
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* %5, align 4
  br label %97

21:                                               ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 31
  %24 = add nsw i32 %23, 29
  %25 = add nsw i32 %24, 31
  %26 = add nsw i32 %25, 30
  store i32 %26, i32* %5, align 4
  br label %97

27:                                               ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 29
  %31 = add nsw i32 %30, 31
  %32 = add nsw i32 %31, 30
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %5, align 4
  br label %97

34:                                               ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 31
  %37 = add nsw i32 %36, 29
  %38 = add nsw i32 %37, 31
  %39 = add nsw i32 %38, 30
  %40 = add nsw i32 %39, 31
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %5, align 4
  br label %97

42:                                               ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 29
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 30
  %48 = add nsw i32 %47, 31
  %49 = add nsw i32 %48, 30
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  br label %97

51:                                               ; preds = %2
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 29
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 30
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 30
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %5, align 4
  br label %97

61:                                               ; preds = %2
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 29
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 30
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  br label %97

72:                                               ; preds = %2
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 29
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %5, align 4
  br label %97

84:                                               ; preds = %2
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 30
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %2, %84, %72, %61, %51, %42, %34, %27, %21, %16, %12, %9, %7
  %98 = load i32, i32* %5, align 4
  ret i32 %98
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
