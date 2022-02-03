; ModuleID = '8/1006.c'
source_filename = "8/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@al = common dso_local global i32 0, align 4
@bl = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [100 x i32] zeroinitializer, align 16
@b = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* @al, i32* @bl)
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @al, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

15:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @bl, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %16

28:                                               ; preds = %16
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Qsort(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %88, %3
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %9, align 4
  br label %88

33:                                               ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %87

58:                                               ; preds = %33
  %59 = load i32, i32* %7, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  br label %86

83:                                               ; preds = %58
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %83, %66
  br label %87

87:                                               ; preds = %86, %41
  br label %88

88:                                               ; preds = %87, %30
  br label %18

89:                                               ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32*, i32** %6, align 8
  call void @Qsort(i32 %95, i32 %96, i32* %97)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = load i32*, i32** %6, align 8
  call void @Qsort(i32 %99, i32 %100, i32* %101)
  br label %102

102:                                              ; preds = %94, %89
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort() #0 {
  %1 = load i32, i32* @al, align 4
  call void @Qsort(i32 0, i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0))
  %2 = load i32, i32* @bl, align 4
  call void @Qsort(i32 0, i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %16, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @bl, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @al, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  store i32 %10, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %2

19:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %15, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @bl, align 4
  %5 = load i32, i32* @al, align 4
  %6 = add nsw i32 %4, %5
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %2

18:                                               ; preds = %2
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @input()
  call void @sort()
  call void @combine()
  call void @output()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
