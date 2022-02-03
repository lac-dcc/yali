; ModuleID = '16/219.c'
source_filename = "16/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %67

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 10
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 10
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %18)
  br label %66

20:                                               ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 1000
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 100
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 10
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %31, i32 %36)
  br label %65

38:                                               ; preds = %20
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 10000
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 100
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 10
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 10
  %50 = load i32, i32* %1, align 4
  %51 = srem i32 %50, 1000
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 100
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 1000
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %43, i32 %49, i32 %55, i32 %60)
  br label %64

62:                                               ; preds = %38
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %41
  br label %65

65:                                               ; preds = %64, %23
  br label %66

66:                                               ; preds = %65, %11
  br label %67

67:                                               ; preds = %66, %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
