; ModuleID = '56/2392.c'
source_filename = "56/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %6, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* %2, i8* %3, i8* %4, i8* %5, i8* %6)
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  br label %19

19:                                               ; preds = %15, %11, %0
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %31

31:                                               ; preds = %27, %23, %19
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  br label %43

43:                                               ; preds = %39, %35, %31
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %51, %47, %43
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
