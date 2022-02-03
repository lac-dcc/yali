; ModuleID = '74/530.c'
source_filename = "74/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local global i32 0, align 4
@temp1 = dso_local global i32 0, align 4
@temp2 = dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@a = common dso_local global [100 x i8] zeroinitializer, align 16
@k = common dso_local global i32 0, align 4
@b = common dso_local global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @P(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* @i, align 4
  br label %6

6:                                                ; preds = %71, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  call void @sushu()
  %11 = load i32, i32* @temp1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = load i32, i32* @i, align 4
  store i32 %14, i32* @p, align 4
  store i32 0, i32* @j, align 4
  br label %15

15:                                               ; preds = %27, %13
  %16 = load i32, i32* @p, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, i32* @p, align 4
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* @p, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* @p, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  br label %15

30:                                               ; preds = %15
  %31 = load i32, i32* @p, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 0, i32* @k, align 4
  br label %36

36:                                               ; preds = %56, %30
  %37 = load i32, i32* @k, align 4
  %38 = load i32, i32* @j, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @k, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %45, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 1, i32* @temp2, align 4
  br label %59

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* @k, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @k, align 4
  br label %36

59:                                               ; preds = %54, %36
  %60 = load i32, i32* @temp2, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @l, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @l, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @l, align 4
  br label %69

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69, %10
  store i32 0, i32* @temp1, align 4
  store i32 0, i32* @temp2, align 4
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  br label %6

74:                                               ; preds = %6
  %75 = load i32, i32* @l, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %101

79:                                               ; preds = %74
  store i32 0, i32* @i, align 4
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @l, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  br label %80

94:                                               ; preds = %80
  %95 = load i32, i32* @l, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %94, %77
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @P(i32 %4, i32 %5)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sushu() #0 {
  %1 = load i32, i32* @i, align 4
  %2 = icmp ne i32 %1, 2
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  store i32 2, i32* @j, align 4
  br label %4

4:                                                ; preds = %16, %3
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @i, align 4
  %7 = sdiv i32 %6, 2
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @j, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, i32* @temp1, align 4
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* @j, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @j, align 4
  br label %4

19:                                               ; preds = %14, %4
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
