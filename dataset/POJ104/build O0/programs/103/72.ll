; ModuleID = '104/72.c'
source_filename = "104/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %57

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = shl i32 %17, 1
  %19 = load i32, i32* %1, align 4
  %20 = and i32 %19, 1
  %21 = or i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %28, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = shl i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = and i32 %31, 1
  %33 = or i32 %30, %32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %25

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = xor i32 %37, %38
  store i32 %39, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %44, %36
  %41 = load i32, i32* %1, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = and i32 %47, 1
  %49 = or i32 %46, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %40

54:                                               ; preds = %40
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %54, %9
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
