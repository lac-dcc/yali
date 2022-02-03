; ModuleID = '54/892.c'
source_filename = "54/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %2, align 4
  br label %10

10:                                               ; preds = %22, %0
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @change(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %2, align 4
  br label %10

26:                                               ; preds = %18
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @change(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %13
  br label %37

25:                                               ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %27, %28
  %30 = sub nsw i32 %26, %29
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %9

37:                                               ; preds = %24, %9
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, i32* %4, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
