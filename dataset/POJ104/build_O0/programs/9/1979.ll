; ModuleID = '10/1979.c'
source_filename = "10/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @p(i32 %0, i32 %1, i32* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %9, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %68

25:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %68

26:                                               ; preds = %4
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @p(i32 %36, i32 %41, i32* %42, i32 %43)
  %45 = add nsw i32 1, %44
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @p(i32 %47, i32 %48, i32* %49, i32 %50)
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  %56 = load i32, i32* %10, align 4
  br label %59

57:                                               ; preds = %34
  %58 = load i32, i32* %11, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, i32* %5, align 4
  br label %68

61:                                               ; preds = %26
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %9, align 4
  %67 = call i32 @p(i32 %63, i32 %64, i32* %65, i32 %66)
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %61, %59, %25, %24
  %69 = load i32, i32* %5, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  br label %35

35:                                               ; preds = %29, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %1, align 4
  %43 = call i32 @p(i32 0, i32 %40, i32* %41, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
