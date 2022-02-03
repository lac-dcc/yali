; ModuleID = '43/979.c'
source_filename = "43/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4
@p = common dso_local global [11000 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %3

14:                                               ; preds = %3
  store i32 2, i32* @i, align 4
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @i, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = load i32, i32* @i, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, i32* @j, align 4
  br label %24

24:                                               ; preds = %42, %21
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ %33, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* @j, align 4
  br label %24

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %15

50:                                               ; preds = %15
  store i32 2, i32* @i, align 4
  br label %51

51:                                               ; preds = %76, %50
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @m, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %60, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %73)
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  br label %51

79:                                               ; preds = %51
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
