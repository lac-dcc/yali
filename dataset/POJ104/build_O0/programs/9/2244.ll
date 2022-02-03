; ModuleID = '10/2244.c'
source_filename = "10/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@answer = dso_local global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common dso_local global i32 0, align 4
@bomb = common dso_local global [25 x i32] zeroinitializer, align 16
@antibomb = common dso_local global [25 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @k)
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @k, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

15:                                               ; preds = %3
  call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i64 0, i64 0))
  %16 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @makeanti(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* @k, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i32, i32* @j, align 4
  store i32 %10, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %12 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %18

16:                                               ; preds = %9
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %119

20:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %115, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @k, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  %26 = load i32, i32* @j, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %81

38:                                               ; preds = %25
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @j, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %38
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1, i32* %5, align 4
  br label %80

60:                                               ; preds = %38
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load i32, i32* @j, align 4
  store i32 %69, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %71 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %77

75:                                               ; preds = %68
  %76 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %115

79:                                               ; preds = %63, %60
  br label %115

80:                                               ; preds = %50
  br label %81

81:                                               ; preds = %80, %28
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* @k, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, i32* @k, align 4
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %93, %81
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %2, align 8
  br label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %86

96:                                               ; preds = %86
  %97 = load i32*, i32** %2, align 8
  call void @makeanti(i32* %97)
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* @j, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* @k, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* @k, align 4
  store i32 0, i32* %4, align 4
  br label %104

104:                                              ; preds = %111, %96
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32*, i32** %2, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 -1
  store i32* %110, i32** %2, align 8
  br label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %104

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %79, %77
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %21

118:                                              ; preds = %21
  br label %119

119:                                              ; preds = %118, %18
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
