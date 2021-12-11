; ModuleID = '1260.c'
source_filename = "1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = common dso_local global i32 0, align 4
@N2 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common dso_local global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = common dso_local global i32* null, align 8
@N3 = common dso_local global i32 0, align 4
@p3 = common dso_local global i32* null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @inputnumbers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* @N1, i32* @N2)
  %4 = load i32*, i32** @p1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  store i32 1, i32* %1, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32*, i32** @p1, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %6

20:                                               ; preds = %6
  %21 = load i32*, i32** @p2, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %21)
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %34, %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32*, i32** @p2, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %23

37:                                               ; preds = %23
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @seperatesort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %7

7:                                                ; preds = %62, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %58, %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %15
  %20 = load i32*, i32** @p1, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** @p1, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %19
  %34 = load i32*, i32** @p1, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32*, i32** @p1, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** @p1, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** @p1, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  store i32 %51, i32* %56, align 4
  br label %57

57:                                               ; preds = %33, %19
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %15

61:                                               ; preds = %15
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %7

65:                                               ; preds = %7
  store i32 1, i32* %4, align 4
  br label %66

66:                                               ; preds = %121, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @N2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %117, %71
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @N2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %120

78:                                               ; preds = %74
  %79 = load i32*, i32** @p2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** @p2, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %78
  %93 = load i32*, i32** @p2, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32*, i32** @p2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** @p2, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32*, i32** @p2, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  store i32 %110, i32* %115, align 4
  br label %116

116:                                              ; preds = %92, %78
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %74

120:                                              ; preds = %74
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %66

124:                                              ; preds = %66
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @combine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @N1, align 4
  %4 = load i32, i32* @N2, align 4
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* @N3, align 4
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load i32*, i32** @p1, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** @p3, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %6

24:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @N2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load i32*, i32** @p2, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** @p3, align 8
  %37 = load i32, i32* @N1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %35, i32* %42, align 4
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %25

46:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @printresult2() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @p3, align 8
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  store i32 1, i32* %1, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @N3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load i32*, i32** @p3, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %5

20:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @printresult1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @p1, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  store i32 1, i32* %1, align 4
  br label %6

6:                                                ; preds = %18, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32*, i32** @p1, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %6

21:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @N2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i32*, i32** @p2, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %22

37:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %1 to i32*
  store i32* %2, i32** @p1, align 8
  %3 = call noalias i8* @malloc(i64 400) #3
  %4 = bitcast i8* %3 to i32*
  store i32* %4, i32** @p2, align 8
  %5 = call noalias i8* @malloc(i64 400) #3
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @p3, align 8
  call void @inputnumbers()
  call void @seperatesort()
  call void @combine()
  call void @printresult2()
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
