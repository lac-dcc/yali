; ModuleID = '6/152.c'
source_filename = "6/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %2, align 8
  %10 = load i32*, i32** %2, align 8
  store i32* %10, i32** %3, align 8
  br label %11

11:                                               ; preds = %23, %0
  %12 = load i32*, i32** %3, align 8
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @bysum(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %3, align 8
  br label %11

26:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bysum(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %5, align 8
  %16 = load i32*, i32** %5, align 8
  store i32* %16, i32** %6, align 8
  br label %17

17:                                               ; preds = %29, %1
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = icmp ult i32* %18, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i32*, i32** %6, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %26
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %6, align 8
  br label %17

32:                                               ; preds = %17
  %33 = load i32*, i32** %5, align 8
  store i32* %33, i32** %6, align 8
  br label %34

34:                                               ; preds = %46, %32
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %6, align 8
  br label %34

49:                                               ; preds = %34
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32* %56, i32** %6, align 8
  br label %57

57:                                               ; preds = %71, %49
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = icmp ult i32* %58, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %6, align 8
  br label %57

74:                                               ; preds = %57
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32* %78, i32** %6, align 8
  br label %79

79:                                               ; preds = %95, %74
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %81, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = icmp ult i32* %80, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %79
  %91 = load i32, i32* %7, align 4
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  store i32 %94, i32* %7, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32* %99, i32** %6, align 8
  br label %79

100:                                              ; preds = %79
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  store i32* %106, i32** %6, align 8
  br label %107

107:                                              ; preds = %125, %100
  %108 = load i32*, i32** %6, align 8
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 2
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %109, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = icmp ult i32* %108, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %107
  %121 = load i32, i32* %7, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32* %129, i32** %6, align 8
  br label %107

130:                                              ; preds = %107
  %131 = load i32, i32* %7, align 4
  ret i32 %131
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
