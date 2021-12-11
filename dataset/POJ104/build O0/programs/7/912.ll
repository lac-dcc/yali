; ModuleID = '8/912.c'
source_filename = "8/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common dso_local global [100 x i32] zeroinitializer, align 16
@s2 = common dso_local global [100 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@t = common dso_local global i32 0, align 4
@s = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @in()
  call void @order()
  call void @stick()
  call void @out()
  ret void
}

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
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %8
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
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %21
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @order() #0 {
  store i32 1, i32* @i, align 4
  br label %1

1:                                                ; preds = %46, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

6:                                                ; preds = %42, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @i, align 4
  %10 = sub nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = load i32, i32* @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @j, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %12
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @t, align 4
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @t, align 4
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

41:                                               ; preds = %23, %12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  br label %6

45:                                               ; preds = %6
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %1

49:                                               ; preds = %1
  store i32 1, i32* @i, align 4
  br label %50

50:                                               ; preds = %95, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @b, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %50
  store i32 0, i32* @j, align 4
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @b, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @t, align 4
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @t, align 4
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

90:                                               ; preds = %72, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4
  br label %55

94:                                               ; preds = %55
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  br label %50

98:                                               ; preds = %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @stick() #0 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add nsw i32 %1, %2
  store i32 %3, i32* @s, align 4
  %4 = load i32, i32* @a, align 4
  store i32 %4, i32* @i, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @s, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @a, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

19:                                               ; preds = %9
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %5

22:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @out() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %23, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load i32, i32* @i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %22

16:                                               ; preds = %7
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %16, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %1

26:                                               ; preds = %1
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
