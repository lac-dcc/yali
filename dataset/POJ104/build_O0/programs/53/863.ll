; ModuleID = '54/863.c'
source_filename = "54/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @f(i32 %9, i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %6, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %8, align 4
  %19 = call i32 @f(i32 %14, i32 %15, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %13
  store i32 -1, i32* %10, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %29, %28
  br label %45

39:                                               ; preds = %4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %10, align 4
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i32, i32* %10, align 4
  ret i32 %46
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
