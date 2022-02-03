; ModuleID = '1139.c'
source_filename = "1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %3, align 4
  %20 = load i32*, i32** %5, align 8
  call void @scan_(i32 %17, i32* %18, i32 %19, i32* %20)
  %21 = load i32, i32* %2, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load i32*, i32** %5, align 8
  call void @sort_(i32 %21, i32* %22, i32 %23, i32* %24)
  %25 = load i32, i32* %2, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = load i32*, i32** %5, align 8
  call void @print_(i32 %25, i32* %26, i32 %27, i32* %28)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @scan_(i32 %0, i32* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %21, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32*, i32** %11, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %11, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  br label %13

24:                                               ; preds = %13
  %25 = load i32*, i32** %8, align 8
  store i32* %25, i32** %11, align 8
  store i32 0, i32* %10, align 4
  br label %26

26:                                               ; preds = %34, %24
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32*, i32** %11, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %11, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %26

37:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort_(i32 %0, i32* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %51, %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = load i32*, i32** %6, align 8
  store i32* %19, i32** %12, align 8
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %47, %18
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load i32*, i32** %12, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %12, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32*, i32** %12, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32*, i32** %12, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %12, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32*, i32** %12, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %34, %27
  %45 = load i32*, i32** %12, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %12, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %20

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %13

54:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %55
  %61 = load i32*, i32** %8, align 8
  store i32* %61, i32** %12, align 8
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %89, %60
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %62
  %70 = load i32*, i32** %12, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %12, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load i32*, i32** %12, align 8
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %11, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %12, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32*, i32** %12, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %76, %69
  %87 = load i32*, i32** %12, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %12, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %62

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %55

96:                                               ; preds = %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_(i32 %0, i32* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %15, i32** %10, align 8
  store i32 1, i32* %9, align 4
  br label %16

16:                                               ; preds = %24, %4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %10, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %10, align 8
  br label %16

29:                                               ; preds = %16
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %39, %29
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32*, i32** %10, align 8
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %10, align 8
  br label %31

44:                                               ; preds = %31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
