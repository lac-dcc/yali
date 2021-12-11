; ModuleID = '10/2227.c'
source_filename = "10/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bo = dso_local global [25 x i32] zeroinitializer, align 16
@m = common dso_local global i32 0, align 4
@sum = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@maxim = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @meishu(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, i32* @sum, align 4
  store i32 %12, i32* %3, align 4
  br label %69

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

16:                                               ; preds = %50, %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @sum, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @sum, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = call i32 @meishu(i32 %38, i32* %39)
  store i32 %40, i32* @t, align 4
  %41 = load i32, i32* @maxim, align 4
  %42 = load i32, i32* @t, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, i32* @t, align 4
  store i32 %45, i32* @maxim, align 4
  br label %46

46:                                               ; preds = %44, %32
  %47 = load i32, i32* @sum, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @sum, align 4
  br label %49

49:                                               ; preds = %46, %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %16

53:                                               ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, i32* @sum, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, i32* @sum, align 4
  store i32 %61, i32* %3, align 4
  br label %69

62:                                               ; preds = %57, %53
  %63 = load i32, i32* @sum, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, i32* @maxim, align 4
  store i32 %66, i32* %3, align 4
  br label %69

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %11, %60, %65, %68
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %6

18:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  store i32 1, i32* @sum, align 4
  store i32 1, i32* @maxim, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %33 = call i32 @meishu(i32 %31, i32* %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %38 = call i32 @meishu(i32 %36, i32* %37)
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %19

44:                                               ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
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
