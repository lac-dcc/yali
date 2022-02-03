; ModuleID = '92/1152.c'
source_filename = "92/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i64 1000, align 8
@n = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common dso_local global [1010 x i64] zeroinitializer, align 16
@b = common dso_local global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common dso_local global [1010 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @Sort(i64* %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %44, %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i64*, i64** %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load i64*, i64** %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64*, i64** %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64*, i64** %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

43:                                               ; preds = %27, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  br label %13

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  br label %6

51:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  br label %9

9:                                                ; preds = %111, %0
  %10 = load i64, i64* @n, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %113

12:                                               ; preds = %9
  store i64 1, i64* %2, align 8
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %13

24:                                               ; preds = %13
  store i64 1, i64* %2, align 8
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0), i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  br label %25

36:                                               ; preds = %25
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0))
  store i64 1, i64* %4, align 8
  %37 = load i64, i64* @n, align 8
  store i64 %37, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %38 = load i64, i64* @n, align 8
  store i64 %38, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %39

39:                                               ; preds = %107, %36
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp sle i64 %53, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i1 [ false, %44 ], [ %55, %52 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 200
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  br label %44

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp sle i64 %75, %76
  br label %78

78:                                               ; preds = %74, %66
  %79 = phi i1 [ false, %66 ], [ %77, %74 ]
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 200
  store i64 %82, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %7, align 8
  br label %66

87:                                               ; preds = %78
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 200
  store i64 %101, i64* %3, align 8
  br label %102

102:                                              ; preds = %99, %91
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, i64* %7, align 8
  br label %107

107:                                              ; preds = %102, %87
  br label %39

108:                                              ; preds = %39
  %109 = load i64, i64* %3, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  br label %111

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  br label %9

113:                                              ; preds = %9
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
