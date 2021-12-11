; ModuleID = '97/2790.c'
source_filename = "97/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %10

10:                                               ; preds = %13, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 100
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %10

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %22, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp sge i32 %20, 50
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 50
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %19

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, i32* %1, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 20
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %28

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %40, %36
  %38 = load i32, i32* %1, align 4
  %39 = icmp sge i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 10
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %37

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, i32* %1, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 5
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %46

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %58, %54
  %56 = load i32, i32* %1, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %55

63:                                               ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %65, i32 %66, i32 %67, i32 %68, i32 %69)
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
