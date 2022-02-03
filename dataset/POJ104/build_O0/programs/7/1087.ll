; ModuleID = '8/1087.c'
source_filename = "8/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @putin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %6, %7
  %9 = add nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %16, i32* %18, align 4
  store i32 2, i32* %3, align 4
  br label %19

19:                                               ; preds = %32, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %19

35:                                               ; preds = %19
  %36 = load i32*, i32** %4, align 8
  ret i32* %36
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @compare(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 2, i32* %3, align 4
  br label %6

6:                                                ; preds = %57, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %53, %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

52:                                               ; preds = %32, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %14

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %6

60:                                               ; preds = %6
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %123, %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %67, %70
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %119, %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %2, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %79, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %77, %84
  br i1 %85, label %86, label %122

86:                                               ; preds = %76
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %86
  %99 = load i32*, i32** %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  br label %118

118:                                              ; preds = %98, %86
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %76

122:                                              ; preds = %76
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %64

126:                                              ; preds = %64
  %127 = load i32*, i32** %2, align 8
  ret i32* %127
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @putout(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 2, i32* %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %2, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %7, %10
  %12 = icmp sle i32 %5, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %4

23:                                               ; preds = %4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %24, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32* @putin()
  %2 = call i32* @compare(i32* %1)
  call void @putout(i32* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
