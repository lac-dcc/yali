; ModuleID = '37/403.c'
source_filename = "37/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %2, align 8
  %12 = call noalias i8* @malloc(i64 104) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %129, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %132

20:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 26
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i8, i8* %9, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 97
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, i8* %9, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 122
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ true, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  br label %37

49:                                               ; preds = %45
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %85, %49
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i8, i8* %9, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %89

60:                                               ; preds = %58
  %61 = load i32*, i32** %2, align 8
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -97
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32*, i32** %2, align 8
  %70 = load i8, i8* %9, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -97
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %60
  %78 = load i32, i32* %5, align 4
  %79 = load i32*, i32** %3, align 8
  %80 = load i8, i8* %9, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -97
  store i32 %78, i32* %84, align 4
  br label %85

85:                                               ; preds = %77, %60
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %50

89:                                               ; preds = %58
  store i32 100002, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = load i32*, i32** %2, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load i32*, i32** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %108, %100, %93
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %90

119:                                              ; preds = %90
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %128

124:                                              ; preds = %119
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 97, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %124, %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %16

132:                                              ; preds = %16
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

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
