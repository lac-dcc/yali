; ModuleID = '810.c'
source_filename = "810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = common dso_local global i32 0, align 4
@win = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = load i32, i32* @num, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %3, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, i64* %4, align 8
  %10 = load i32, i32* @num, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  store i64 %11, i64* %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %14

14:                                               ; preds = %17, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  call void @input(i32* %9, i32 %18)
  %19 = load i32, i32* %2, align 4
  call void @input(i32* %12, i32 %19)
  store i32 0, i32* @loose, align 4
  store i32 0, i32* @win, align 4
  %20 = load i32, i32* %2, align 4
  call void @f(i32* %9, i32* %12, i32 %20)
  %21 = load i32, i32* @win, align 4
  %22 = load i32, i32* @reward, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* @loose, align 4
  %25 = load i32, i32* @reward, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub nsw i32 %23, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %14

30:                                               ; preds = %14
  %31 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %31)
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @input(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %70, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %66, %27
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %33
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

65:                                               ; preds = %45, %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %29

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %22

73:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* @win, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @win, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* @loose, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @loose, align 4
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31, %21
  br label %110

33:                                               ; preds = %3
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = load i32, i32* @loose, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @loose, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  call void @f(i32* %52, i32* %54, i32 %56)
  br label %109

57:                                               ; preds = %33
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* @win, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @win, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  call void @f(i32* %64, i32* %65, i32 %67)
  br label %108

68:                                               ; preds = %57
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, i32* @win, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @win, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  call void @f(i32* %76, i32* %78, i32 %80)
  br label %107

81:                                               ; preds = %68
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, i32* @loose, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @loose, align 4
  %88 = load i32*, i32** %4, align 8
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  call void @f(i32* %88, i32* %90, i32 %92)
  br label %106

93:                                               ; preds = %81
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* @loose, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @loose, align 4
  br label %100

100:                                              ; preds = %97, %93
  %101 = load i32*, i32** %4, align 8
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  call void @f(i32* %101, i32* %103, i32 %105)
  br label %106

106:                                              ; preds = %100, %85
  br label %107

107:                                              ; preds = %106, %72
  br label %108

108:                                              ; preds = %107, %61
  br label %109

109:                                              ; preds = %108, %49
  br label %110

110:                                              ; preds = %109, %32
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
