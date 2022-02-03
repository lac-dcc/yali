; ModuleID = '79/18.c'
source_filename = "79/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hezi(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %1, %18
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  br label %21

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %5

21:                                               ; preds = %12
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pan(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %22, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %126
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %53 = call i32 @hezi(i32* %52)
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  br label %56

55:                                               ; preds = %35
  br label %27

56:                                               ; preds = %51, %27
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %127

62:                                               ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %73, %74
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %62
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %11, align 4
  br label %80

80:                                               ; preds = %78, %62
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %107, %80
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %106

106:                                              ; preds = %96, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %84

110:                                              ; preds = %84
  store i32 1, i32* %7, align 4
  br label %111

111:                                              ; preds = %123, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %111

126:                                              ; preds = %111
  br label %26

127:                                              ; preds = %61
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  ret i32 %129
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %0, %16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %25

16:                                               ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @pan(i32 %17, i32 %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %6

25:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %26

41:                                               ; preds = %26
  ret i32 1
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
