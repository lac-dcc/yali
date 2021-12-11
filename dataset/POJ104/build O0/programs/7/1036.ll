; ModuleID = '8/1036.c'
source_filename = "8/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @input(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 49
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 49
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %11)
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 49
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 49
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %29, %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %19

32:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %33

46:                                               ; preds = %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @order(i32 %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %65, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %61, %17
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %10, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %25
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  br label %60

60:                                               ; preds = %38, %25
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %18

64:                                               ; preds = %18
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %12

68:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  br label %69

69:                                               ; preds = %122, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %69
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %118, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %75
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %82
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  store i32 %111, i32* %116, align 4
  br label %117

117:                                              ; preds = %95, %82
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  br label %75

121:                                              ; preds = %75
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %69

125:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @comb(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %12

29:                                               ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %11, align 4
  br label %31

31:                                               ; preds = %49, %29
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %31

52:                                               ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %12

28:                                               ; preds = %12
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @input(i32* %4, i32* %5)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @order(i32 %7, i32 %9, i32* %10, i32* %11)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @comb(i32 %13, i32 %15, i32* %16, i32* %17, i32* %18)
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @print(i32 %20, i32 %22, i32* %23)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
