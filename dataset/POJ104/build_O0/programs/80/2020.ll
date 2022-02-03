; ModuleID = '81/2020.c'
source_filename = "81/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @calloc(i64 25, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %1, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32*, i32** %1, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %9

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %120

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %120

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 5, %29
  br i1 %30, label %31, label %120

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 5, %32
  br i1 %33, label %34, label %120

34:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %74, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load i32*, i32** %1, align 8
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 5, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32*, i32** %1, align 8
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 5, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 5, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32*, i32** %1, align 8
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 5, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  br label %74

74:                                               ; preds = %38
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %35

77:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %82

82:                                               ; preds = %112, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i32*, i32** %1, align 8
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 5, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %110

99:                                               ; preds = %85
  %100 = load i32*, i32** %1, align 8
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 5, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %99, %88
  %111 = phi i32 [ %98, %88 ], [ %109, %99 ]
  br label %112

112:                                              ; preds = %110
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %82

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %78

119:                                              ; preds = %78
  br label %122

120:                                              ; preds = %31, %28, %25, %21
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %119
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
