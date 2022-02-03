; ModuleID = '8/168.c'
source_filename = "8/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num_a = common dso_local global i32 0, align 4
@num_b = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @a1()
  call void @a2()
  call void @a3()
  call void @a4()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @a1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @num_a, i32* @num_b)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @num_a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %8
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
  %17 = load i32, i32* @num_b, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %21
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
define dso_local void @a2() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %44, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @num_a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4
  br label %9

9:                                                ; preds = %40, %6
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @num_a, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %23, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %2

47:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %48

48:                                               ; preds = %90, %47
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @num_b, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %48
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  br label %55

55:                                               ; preds = %86, %52
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @num_b, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %1, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

85:                                               ; preds = %69, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @j, align 4
  br label %55

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %48

93:                                               ; preds = %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @a3() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %15, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @num_b, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @num_a, align 4
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %13
  store i32 %9, i32* %14, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @a4() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %14, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @num_a, align 4
  %4 = load i32, i32* @num_b, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  br label %1

17:                                               ; preds = %1
  %18 = load i32, i32* @num_a, align 4
  %19 = load i32, i32* @num_b, align 4
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %24)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
