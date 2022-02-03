; ModuleID = '4/1997.c'
source_filename = "4/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %13 = call noalias i8* @calloc(i64 100, i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  %15 = load i32*, i32** %2, align 8
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %40, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %21

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %16

43:                                               ; preds = %16
  %44 = load i32*, i32** %3, align 8
  store i32* %44, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %107, %43
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %103, %52
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %54
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 0, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %74
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90, %74
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %90
  br label %98

98:                                               ; preds = %97, %70, %67, %63, %60
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %10, align 4
  br label %103

103:                                              ; preds = %98
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %54

106:                                              ; preds = %54
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %45

110:                                              ; preds = %45
  %111 = load i32, i32* %1, align 4
  ret i32 %111
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
