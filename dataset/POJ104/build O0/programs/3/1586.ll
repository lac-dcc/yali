; ModuleID = '4/1586.c'
source_filename = "4/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %9

9:                                                ; preds = %43, %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* %8, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32*, i32** %6, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32* %17, i32** %6, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = add nsw i64 %24, 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %5, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = add nsw i64 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %37, %41
  br label %43

43:                                               ; preds = %30, %18
  %44 = phi i1 [ false, %18 ], [ %42, %30 ]
  br i1 %44, label %9, label %45

45:                                               ; preds = %43
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %11, align 8
  %22 = alloca i32*, i64 %20, align 16
  store i64 %20, i64* %12, align 8
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %24, %26
  %28 = alloca i32, i64 %27, align 16
  store i64 %24, i64* %13, align 8
  store i64 %26, i64* %14, align 8
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %53, %2
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %28, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %47)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %34

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %29

56:                                               ; preds = %29
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = mul nsw i64 0, %26
  %63 = getelementptr inbounds i32, i32* %28, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %22, i64 %70
  store i32* %67, i32** %71, align 8
  br label %72

72:                                               ; preds = %61
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %57

75:                                               ; preds = %57
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %100, %75
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %26
  %91 = getelementptr inbounds i32, i32* %28, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %22, i64 %98
  store i32* %95, i32** %99, align 8
  br label %100

100:                                              ; preds = %85
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %78

103:                                              ; preds = %78
  %104 = mul nsw i64 0, %26
  %105 = getelementptr inbounds i32, i32* %28, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  store i32* %106, i32** %10, align 8
  store i32 1, i32* %8, align 4
  br label %107

107:                                              ; preds = %123, %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %108, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load i32*, i32** %10, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %22, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  call void @f(i32* %115, i32* %120, i32 %121, i32 %122)
  br label %123

123:                                              ; preds = %114
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %107

126:                                              ; preds = %107
  store i32 0, i32* %3, align 4
  %127 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %127)
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
