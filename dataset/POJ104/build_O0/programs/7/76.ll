; ModuleID = '8/76.c'
source_filename = "8/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @read(i32* %3, i32* %4)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @rank(i32* %5, i32* %6)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @link(i32* %7, i32* %8)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  call void @output(i32* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @read(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %6

19:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %20

33:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rank(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %59, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %62

11:                                               ; preds = %6
  store i32 0, i32* @j, align 4
  br label %12

12:                                               ; preds = %55, %11
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* @i, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @j, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %19
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %48, i32* %53, align 4
  br label %54

54:                                               ; preds = %32, %19
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4
  br label %12

58:                                               ; preds = %12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %6

62:                                               ; preds = %6
  store i32 0, i32* @i, align 4
  br label %63

63:                                               ; preds = %116, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %63
  store i32 0, i32* @j, align 4
  br label %69

69:                                               ; preds = %112, %68
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* @i, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %69
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %76
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  store i32 %105, i32* %110, align 4
  br label %111

111:                                              ; preds = %89, %76
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @j, align 4
  br label %69

115:                                              ; preds = %69
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  br label %63

119:                                              ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @link(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* @j, align 4
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4
  br label %6

25:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %25, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @m, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 32, i32 10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %9
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %3

28:                                               ; preds = %3
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
