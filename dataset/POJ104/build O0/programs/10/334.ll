; ModuleID = '11/334.c'
source_filename = "11/334.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 29, i32* %5, align 4
  br label %21

20:                                               ; preds = %15
  store i32 28, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %78 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %33
    i32 5, label %38
    i32 6, label %43
    i32 7, label %48
    i32 8, label %53
    i32 9, label %58
    i32 10, label %63
    i32 11, label %68
    i32 12, label %73
  ]

23:                                               ; preds = %21
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  br label %78

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 31, %26
  store i32 %27, i32* %6, align 4
  br label %78

28:                                               ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 31, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  br label %78

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 62, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  br label %78

38:                                               ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 92, %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  br label %78

43:                                               ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 123, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  br label %78

48:                                               ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 153, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  br label %78

53:                                               ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 184, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  br label %78

58:                                               ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 215, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  br label %78

63:                                               ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 245, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  br label %78

68:                                               ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 276, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %6, align 4
  br label %78

73:                                               ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 306, %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %21, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %25, %23
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
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
