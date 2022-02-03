; ModuleID = '52/1799.c'
source_filename = "52/1799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @move(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %6, align 8
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = icmp ult i32* %11, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32*, i32** %6, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %6, align 8
  br label %10

31:                                               ; preds = %10
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  store i32* %39, i32** %6, align 8
  br label %40

40:                                               ; preds = %58, %31
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = icmp ult i32* %41, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %49, i32* %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %6, align 8
  br label %40

61:                                               ; preds = %40
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32* %65, i32** %6, align 8
  br label %66

66:                                               ; preds = %89, %61
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = icmp ult i32* %67, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %66
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %80, i32* %88, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i32*, i32** %6, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %6, align 8
  br label %66

92:                                               ; preds = %66
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %8

20:                                               ; preds = %8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %21, i32** %6, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  call void @move(i32* %22, i32* %23, i32 %24, i32 %25)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32* %26, i32** %6, align 8
  br label %27

27:                                               ; preds = %48, %20
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = icmp ult i32* %28, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = icmp ne i32* %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32*, i32** %6, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %6, align 8
  br label %27

51:                                               ; preds = %27
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
