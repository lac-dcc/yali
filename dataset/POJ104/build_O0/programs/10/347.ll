; ModuleID = '11/347.c'
source_filename = "11/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %33 [
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
    i32 11, label %31
    i32 12, label %32
  ]

21:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %33

22:                                               ; preds = %19
  store i32 31, i32* %5, align 4
  br label %33

23:                                               ; preds = %19
  store i32 60, i32* %5, align 4
  br label %33

24:                                               ; preds = %19
  store i32 91, i32* %5, align 4
  br label %33

25:                                               ; preds = %19
  store i32 121, i32* %5, align 4
  br label %33

26:                                               ; preds = %19
  store i32 152, i32* %5, align 4
  br label %33

27:                                               ; preds = %19
  store i32 182, i32* %5, align 4
  br label %33

28:                                               ; preds = %19
  store i32 213, i32* %5, align 4
  br label %33

29:                                               ; preds = %19
  store i32 244, i32* %5, align 4
  br label %33

30:                                               ; preds = %19
  store i32 274, i32* %5, align 4
  br label %33

31:                                               ; preds = %19
  store i32 305, i32* %5, align 4
  br label %33

32:                                               ; preds = %19
  store i32 335, i32* %5, align 4
  br label %33

33:                                               ; preds = %19, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  br label %49

34:                                               ; preds = %15
  %35 = load i32, i32* %3, align 4
  switch i32 %35, label %48 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %45
    i32 11, label %46
    i32 12, label %47
  ]

36:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %48

37:                                               ; preds = %34
  store i32 31, i32* %5, align 4
  br label %48

38:                                               ; preds = %34
  store i32 59, i32* %5, align 4
  br label %48

39:                                               ; preds = %34
  store i32 90, i32* %5, align 4
  br label %48

40:                                               ; preds = %34
  store i32 120, i32* %5, align 4
  br label %48

41:                                               ; preds = %34
  store i32 151, i32* %5, align 4
  br label %48

42:                                               ; preds = %34
  store i32 181, i32* %5, align 4
  br label %48

43:                                               ; preds = %34
  store i32 212, i32* %5, align 4
  br label %48

44:                                               ; preds = %34
  store i32 243, i32* %5, align 4
  br label %48

45:                                               ; preds = %34
  store i32 273, i32* %5, align 4
  br label %48

46:                                               ; preds = %34
  store i32 304, i32* %5, align 4
  br label %48

47:                                               ; preds = %34
  store i32 334, i32* %5, align 4
  br label %48

48:                                               ; preds = %34, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
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
