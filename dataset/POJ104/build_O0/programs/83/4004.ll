; ModuleID = '84/4004.c'
source_filename = "84/4004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %10

10:                                               ; preds = %56, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %6, align 4
  br label %36

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %6, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %22
  br label %56

37:                                               ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  br label %55

44:                                               ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %1, align 4
  br label %10

61:                                               ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63)
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
