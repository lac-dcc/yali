; ModuleID = '8/1.c'
source_filename = "8/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common dso_local global [20 x i32] zeroinitializer, align 16
@d = common dso_local global [20 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@e = common dso_local global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @b, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %15

27:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @order() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %48, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  store i32 0, i32* @j, align 4
  br label %7

7:                                                ; preds = %44, %6
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* @a, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @i, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %7
  %15 = load i32, i32* @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @j, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %14
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @t, align 4
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @t, align 4
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %25, %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  br label %7

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %1

51:                                               ; preds = %1
  store i32 0, i32* @i, align 4
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @b, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  store i32 0, i32* @j, align 4
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @b, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %58
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %65
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* @t, align 4
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @t, align 4
  %90 = load i32, i32* @j, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %76, %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @j, align 4
  br label %58

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %52

102:                                              ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @combine() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %1

16:                                               ; preds = %1
  store i32 0, i32* @i, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %29
  store i32 %25, i32* %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  br label %17

34:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @out() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %14, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %1

17:                                               ; preds = %1
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @in()
  call void @order()
  call void @combine()
  call void @out()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
