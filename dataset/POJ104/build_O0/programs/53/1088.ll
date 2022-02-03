; ModuleID = '54/1088.c'
source_filename = "54/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @getsum(i32 %10, i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getsum(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %2, %59
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %3, align 4
  br label %60

20:                                               ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %3, align 4
  br label %60

50:                                               ; preds = %35
  br label %52

51:                                               ; preds = %29
  br label %56

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %24

56:                                               ; preds = %51, %24
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %56, %20
  br label %10

60:                                               ; preds = %48, %18
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
