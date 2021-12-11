; ModuleID = '30/3013.c'
source_filename = "30/3013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %29, %14
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %19
  br label %16

30:                                               ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %33, %30
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %10
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4
  br label %7

44:                                               ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
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
