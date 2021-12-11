; ModuleID = '22/687.c'
source_filename = "22/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local global i32 0, align 4
@a = common dso_local global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4
@s = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  store i32 %3, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @i, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  br label %20

20:                                               ; preds = %15, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %4

24:                                               ; preds = %4
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  br label %2

2:                                                ; preds = %5, %0
  %3 = call i32 @getchar()
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @i, align 4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %2

12:                                               ; preds = %2
  %13 = call i32 @max()
  store i32 %13, i32* @m, align 4
  store i32 0, i32* @s, align 4
  br label %14

14:                                               ; preds = %30, %12
  %15 = load i32, i32* @s, align 4
  %16 = load i32, i32* @i, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, i32* @s, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, i32* @s, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %29

29:                                               ; preds = %25, %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* @s, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @s, align 4
  br label %14

33:                                               ; preds = %14
  %34 = call i32 @max()
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* @n, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  br label %42

40:                                               ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %37
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
