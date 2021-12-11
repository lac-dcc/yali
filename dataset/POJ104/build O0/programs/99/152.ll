; ModuleID = '100/152.c'
source_filename = "100/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@b = common dso_local global [27 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common dso_local global i8 0, align 1
@flag = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp sle i32 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %36
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* @t)
  %15 = load i8, i8* @t, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %37

19:                                               ; preds = %13
  %20 = load i8, i8* @t, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i8, i8* @t, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, i8* @t, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %27, %23, %19
  br label %13

37:                                               ; preds = %18
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, i32* @i, align 4
  %40 = icmp sle i32 %39, 26
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 97
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %54)
  store i32 1, i32* @flag, align 4
  br label %56

56:                                               ; preds = %47, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %38

60:                                               ; preds = %38
  %61 = load i32, i32* @flag, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
