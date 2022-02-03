; ModuleID = '92/1191.c'
source_filename = "92/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_N = dso_local constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@t = common dso_local global [1000 x i32] zeroinitializer, align 16
@w = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpInt(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %101, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @t, i64 0, i64 0), i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @w, i64 0, i64 0), i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %26

38:                                               ; preds = %26
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %40, i64 4, i32 (i8*, i8*)* @cmpInt)
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %42, i64 4, i32 (i8*, i8*)* @cmpInt)
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %98, %38
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* @n, align 4
  %61 = srem i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %56, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 200
  store i32 %68, i32* %6, align 4
  br label %87

69:                                               ; preds = %52
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* @n, align 4
  %78 = srem i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 200
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83, %69
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %48

91:                                               ; preds = %48
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %4, align 4
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %43

101:                                              ; preds = %43
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %8

104:                                              ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
