; ModuleID = '16/671.c'
source_filename = "16/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 10000
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %97

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1000
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %96

50:                                               ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 100
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  br label %95

75:                                               ; preds = %50
  %76 = load i32, i32* %2, align 4
  %77 = icmp sge i32 %76, 10
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %89)
  br label %94

91:                                               ; preds = %75
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %91, %78
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %19
  br label %97

97:                                               ; preds = %96, %13
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
