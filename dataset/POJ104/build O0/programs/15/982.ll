; ModuleID = '16/982.c'
source_filename = "16/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %16 = load i32, i32* %1, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %85

24:                                               ; preds = %18, %0
  %25 = load i32, i32* %1, align 4
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @putchar(i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @putchar(i32 %37)
  br label %84

39:                                               ; preds = %27, %24
  %40 = load i32, i32* %1, align 4
  %41 = icmp sge i32 %40, 100
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %43, 999
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %55, i32 %56)
  br label %83

58:                                               ; preds = %42, %39
  %59 = load i32, i32* %1, align 4
  %60 = icmp sge i32 %59, 1000
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %62, 9999
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78, i32 %79, i32 %80)
  br label %82

82:                                               ; preds = %64, %61, %58
  br label %83

83:                                               ; preds = %82, %45
  br label %84

84:                                               ; preds = %83, %30
  br label %85

85:                                               ; preds = %84, %21
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
