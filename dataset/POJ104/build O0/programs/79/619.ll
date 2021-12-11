; ModuleID = '80/619.c'
source_filename = "80/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@year = dso_local global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = dso_local global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common dso_local global i32 0, align 4
@month1 = common dso_local global i32 0, align 4
@day1 = common dso_local global i32 0, align 4
@year2 = common dso_local global i32 0, align 4
@month2 = common dso_local global i32 0, align 4
@day2 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = call i32 @count_year()
  %4 = call i32 @count_month()
  %5 = add nsw i32 %3, %4
  %6 = call i32 @count_day()
  %7 = add nsw i32 %5, %6
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_year() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @year2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @judge(i32 %10)
  %12 = add nsw i32 365, %11
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %5

18:                                               ; preds = %5
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_month() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @year2, align 4
  %4 = load i32, i32* @year1, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, i32* @month2, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* @month2, align 4
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i32, i32* @year1, align 4
  %11 = call i32 @judge(i32 %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %12
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %16 = load i32, i32* @year2, align 4
  %17 = call i32 @judge(i32 %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %18
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %22 = load i32, i32* @month1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %24

24:                                               ; preds = %35, %9
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @month2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %2, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %24

38:                                               ; preds = %24
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_day() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @month2, align 4
  %3 = load i32, i32* @month1, align 4
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = load i32, i32* @year1, align 4
  %7 = call i32 @judge(i32 %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %8
  %10 = load i32, i32* @month1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @day1, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, i32* @day2, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %1, align 4
  br label %22

18:                                               ; preds = %0
  %19 = load i32, i32* @day2, align 4
  %20 = load i32, i32* @day1, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %1, align 4
  br label %22

22:                                               ; preds = %18, %5
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
