; ModuleID = '292.c'
source_filename = "292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@cnt = dso_local global i32 0, align 4
@visit = common dso_local global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = common dso_local global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = common dso_local global [2000 x i32] zeroinitializer, align 16
@b = common dso_local global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @qsortt(i32 %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %77, %3
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %26

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %46, %37
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  br label %38

49:                                               ; preds = %38
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %53, %49
  br label %21

78:                                               ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %83, i32 %84, i32* %85)
  br label %86

86:                                               ; preds = %82, %78
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %91, i32 %92, i32* %93)
  br label %94

94:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %126

18:                                               ; preds = %2
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %125

36:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 200, i32* %5, align 4
  br label %60

47:                                               ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %59

58:                                               ; preds = %47
  store i32 -200, i32* %5, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 @f(i32 %62, i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  store i32 200, i32* %7, align 4
  br label %99

82:                                               ; preds = %60
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  br label %98

97:                                               ; preds = %82
  store i32 -200, i32* %7, align 4
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %81
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 @f(i32 %100, i32 %102)
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %99
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  br label %124

124:                                              ; preds = %116, %99
  br label %125

125:                                              ; preds = %124, %29
  br label %126

126:                                              ; preds = %125, %2
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  ret i32 %133
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %6

6:                                                ; preds = %35, %0
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %23

35:                                               ; preds = %23
  %36 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %36, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0))
  %37 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %37, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0))
  %38 = load i32, i32* @cnt, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @cnt, align 4
  %40 = call i32 @f(i32 1, i32 1)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  br label %6

44:                                               ; preds = %6
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
