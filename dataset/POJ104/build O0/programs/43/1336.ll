; ModuleID = '44/1336.c'
source_filename = "44/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %14, %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %18

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %31, %29
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %64, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %40

52:                                               ; preds = %40
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 10
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %53, %56
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %35

67:                                               ; preds = %35
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %2, align 4
  br label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 0, %73
  store i32 %74, i32* %2, align 4
  br label %75

75:                                               ; preds = %72, %70
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  %16 = call i32 @getchar()
  %17 = call i32 @getchar()
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
