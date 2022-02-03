; ModuleID = '16/674.c'
source_filename = "16/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %79

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %78

28:                                               ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 1000
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 1000
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 10
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %77

51:                                               ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10000
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 1000
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 1000
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  %64 = add nsw i32 %57, %63
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 10
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %64, %70
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %51, %33
  br label %78

78:                                               ; preds = %77, %16
  br label %79

79:                                               ; preds = %78, %8
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
