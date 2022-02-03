; ModuleID = '97/1135.c'
source_filename = "97/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %10

10:                                               ; preds = %14, %0
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 100
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 50
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %20

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %34, %29
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 20
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 20
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %30

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 10
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %40

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 5
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 5
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %50

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %60

69:                                               ; preds = %60
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
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
