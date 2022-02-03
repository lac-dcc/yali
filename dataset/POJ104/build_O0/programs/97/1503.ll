; ModuleID = '98/1503.c'
source_filename = "98/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @judge(i8* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  store i8* %16, i8** %8, align 8
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i8*, i8** %7, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %8, align 8
  store i8 %33, i8* %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %8, align 8
  br label %17

40:                                               ; preds = %27
  %41 = load i8*, i8** %8, align 8
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %10, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 80, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %40
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %55)
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32*, i32** %5, align 8
  store i32 %61, i32* %62, align 4
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %75

72:                                               ; preds = %54
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %74 = load i32*, i32** %6, align 8
  store i32 1, i32* %74, align 4
  br label %75

75:                                               ; preds = %72, %54
  br label %107

76:                                               ; preds = %40
  %77 = load i32, i32* %10, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 80, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %85)
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = load i32*, i32** %5, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 1, i32* %93, align 4
  br label %106

94:                                               ; preds = %76
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %95)
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = load i32*, i32** %5, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 2
  %105 = load i32*, i32** %6, align 8
  store i32 %104, i32* %105, align 4
  br label %106

106:                                              ; preds = %94, %83
  br label %107

107:                                              ; preds = %106, %75
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32* %3, i32** %6, align 8
  store i32* %4, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* %2, i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 0
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  call void @judge(i8* %18, i32* %19, i32* %20)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %13

24:                                               ; preds = %13
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
