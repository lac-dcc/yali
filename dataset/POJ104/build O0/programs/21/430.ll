; ModuleID = '22/430.c'
source_filename = "22/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t1 = dso_local global i32 -1, align 4
@t2 = dso_local global i32 -1, align 4
@num = dso_local global i32 300, align 4
@k = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common dso_local global [300 x i32] zeroinitializer, align 16
@c = common dso_local global i8 0, align 1
@j = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @k, align 4
  br label %2

2:                                                ; preds = %16, %0
  %3 = load i32, i32* @k, align 4
  %4 = icmp sle i32 %3, 300
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i8* @c)
  %10 = load i8, i8* @c, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load i32, i32* @k, align 4
  store i32 %14, i32* @num, align 4
  br label %19

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* @k, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @k, align 4
  br label %2

19:                                               ; preds = %13, %2
  store i32 0, i32* @j, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @num, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @t1, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @t1, align 4
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  br label %20

40:                                               ; preds = %20
  store i32 0, i32* @i, align 4
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @num, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @t2, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @t1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @t2, align 4
  br label %64

64:                                               ; preds = %59, %52, %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %41

68:                                               ; preds = %41
  %69 = load i32, i32* @t2, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %76

73:                                               ; preds = %68
  %74 = load i32, i32* @t2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %73, %71
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
