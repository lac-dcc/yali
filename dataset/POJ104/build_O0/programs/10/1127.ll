; ModuleID = '11/1127.c'
source_filename = "11/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = dso_local global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@y = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @cal(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %8

23:                                               ; preds = %8
  %24 = load i32, i32* @d, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %3, align 4
  br label %47

27:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %3, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %28

43:                                               ; preds = %28
  %44 = load i32, i32* @d, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %43, %23
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* @y, i32* @m, i32* @d)
  %3 = load i32, i32* @y, align 4
  %4 = srem i32 %3, 100
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i32, i32* @y, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @cal(i32 1)
  br label %12

11:                                               ; preds = %6
  call void @cal(i32 0)
  br label %12

12:                                               ; preds = %11, %10
  br label %20

13:                                               ; preds = %0
  %14 = load i32, i32* @y, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @cal(i32 1)
  br label %19

18:                                               ; preds = %13
  call void @cal(i32 0)
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
