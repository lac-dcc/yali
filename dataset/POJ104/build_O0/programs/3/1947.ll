; ModuleID = '4/1947.c'
source_filename = "4/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @calloc(i64 %14, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %4, align 8
  %17 = load i32*, i32** %4, align 8
  store i32* %17, i32** %5, align 8
  br label %18

18:                                               ; preds = %30, %0
  %19 = load i32*, i32** %5, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = icmp ult i32* %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load i32*, i32** %5, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %27
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %5, align 8
  br label %18

33:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %61, %38
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %49
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %40

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %34

70:                                               ; preds = %34
  store i32 1, i32* %6, align 4
  br label %71

71:                                               ; preds = %106, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %100, %75
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %79

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %71

109:                                              ; preds = %71
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
