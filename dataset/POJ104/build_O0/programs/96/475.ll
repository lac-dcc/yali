; ModuleID = '97/475.c'
source_filename = "97/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %12, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0, i32 0)
  br label %46

28:                                               ; preds = %2
  %29 = load i32, i32* %8, align 4
  %30 = sdiv i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %38, i32 0)
  br label %44

40:                                               ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %41, 2
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %42, i32 1)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, i32* %8, align 4
  %48 = sdiv i32 %47, 5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 5
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 2
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %58, i32 0)
  br label %64

60:                                               ; preds = %50
  %61 = load i32, i32* %11, align 4
  %62 = sdiv i32 %61, 2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %62, i32 1)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0)
  br label %90

77:                                               ; preds = %65
  %78 = load i32, i32* %9, align 4
  %79 = sdiv i32 %78, 5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %82)
  br label %89

84:                                               ; preds = %77
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 5
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 %87)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %75
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
