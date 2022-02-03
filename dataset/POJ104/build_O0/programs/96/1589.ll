; ModuleID = '97/1589.c'
source_filename = "97/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 50
  store i32 %24, i32* %7, align 4
  br label %31

25:                                               ; preds = %2
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 50
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, i32* %7, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 20
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  store i32 1, i32* %12, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 10
  store i32 %40, i32* %8, align 4
  br label %47

41:                                               ; preds = %31
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  store i32 1, i32* %13, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 5
  store i32 %52, i32* %14, align 4
  br label %59

53:                                               ; preds = %47
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %14, align 4
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %50
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
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
