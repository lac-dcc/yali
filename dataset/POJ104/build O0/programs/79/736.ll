; ModuleID = '80/736.c'
source_filename = "80/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"data error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @djt(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @djt(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  br label %25

25:                                               ; preds = %48, %0
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %29
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %10, align 4
  br label %47

44:                                               ; preds = %37, %33
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %25

51:                                               ; preds = %25
  %52 = load i32, i32* %10, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @djt(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  switch i32 %9, label %22 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
  ]

10:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %24

11:                                               ; preds = %3
  store i32 31, i32* %7, align 4
  br label %24

12:                                               ; preds = %3
  store i32 59, i32* %7, align 4
  br label %24

13:                                               ; preds = %3
  store i32 90, i32* %7, align 4
  br label %24

14:                                               ; preds = %3
  store i32 120, i32* %7, align 4
  br label %24

15:                                               ; preds = %3
  store i32 151, i32* %7, align 4
  br label %24

16:                                               ; preds = %3
  store i32 181, i32* %7, align 4
  br label %24

17:                                               ; preds = %3
  store i32 212, i32* %7, align 4
  br label %24

18:                                               ; preds = %3
  store i32 243, i32* %7, align 4
  br label %24

19:                                               ; preds = %3
  store i32 273, i32* %7, align 4
  br label %24

20:                                               ; preds = %3
  store i32 304, i32* %7, align 4
  br label %24

21:                                               ; preds = %3
  store i32 334, i32* %7, align 4
  br label %24

22:                                               ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %24
  store i32 1, i32* %8, align 4
  br label %41

40:                                               ; preds = %35, %31
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = load i32, i32* %7, align 4
  ret i32 %51
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
