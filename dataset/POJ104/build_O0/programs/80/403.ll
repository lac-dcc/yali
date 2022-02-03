; ModuleID = '81/403.c'
source_filename = "81/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = load i32*, i32** %6, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 2
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 3
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %17, i32* %19, i32* %21, i32* %23)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %7

28:                                               ; preds = %7
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @panduan(i32 %30, i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %71

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 0
  call void @zhuanhuan(i32* %39, i32* %43)
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %67, %35
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 0
  store i32* %51, i32** %6, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %56, i32 %59, i32 %62, i32 %65)
  br label %67

67:                                               ; preds = %47
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %44

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70, %28
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %71
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @panduan(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @zhuanhuan(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

30:                                               ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %7

33:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
