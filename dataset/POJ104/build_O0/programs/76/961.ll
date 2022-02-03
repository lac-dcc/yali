; ModuleID = '77/961.c'
source_filename = "77/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = common dso_local global i32 0, align 4
@stack = common dso_local global [100 x i32] zeroinitializer, align 16
@lstack = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

8:                                                ; preds = %59, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i8, i8* %2, align 1
  store i8 %16, i8* %3, align 1
  br label %29

17:                                               ; preds = %12
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i8, i8* %4, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %2, align 1
  store i8 %27, i8* %4, align 1
  br label %28

28:                                               ; preds = %26, %23, %17
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i32, i32* @len, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @len, align 4
  %38 = load i32, i32* @lstack, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @lstack, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  br label %59

42:                                               ; preds = %29
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, i32* @lstack, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @lstack, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @stack, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @len, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @len, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %54)
  br label %58

57:                                               ; preds = %42
  store i32 0, i32* %1, align 4
  br label %60

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %35
  br label %8

60:                                               ; preds = %57, %8
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
