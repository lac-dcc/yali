; ModuleID = '4/73.c'
source_filename = "4/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@col = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common dso_local global i32 0, align 4
@matrix = common dso_local global i32* null, align 8
@matrix_end = common dso_local global i32* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @next(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  %6 = load i32*, i32** %2, align 8
  %7 = load i32, i32* @col, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  ret i32* %10
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* @row, i32* @col)
  %9 = load i32, i32* @row, align 4
  %10 = load i32, i32* @col, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** @matrix, align 8
  %16 = load i32*, i32** @matrix, align 8
  %17 = load i32, i32* @row, align 4
  %18 = load i32, i32* @col, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  store i32* %22, i32** @matrix_end, align 8
  store i32 0, i32* %1, align 4
  br label %23

23:                                               ; preds = %46, %0
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @row, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @col, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i32*, i32** @matrix, align 8
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @col, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %28

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %23

49:                                               ; preds = %23
  %50 = load i32*, i32** @matrix, align 8
  store i32* %50, i32** %4, align 8
  %51 = load i32*, i32** @matrix, align 8
  store i32* %51, i32** %4, align 8
  br label %52

52:                                               ; preds = %83, %49
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** @matrix, align 8
  %55 = load i32, i32* @col, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = icmp ult i32* %53, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load i32*, i32** %4, align 8
  %61 = load i32*, i32** @matrix, align 8
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 4
  %66 = add nsw i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @row, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load i32, i32* @row, align 4
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %71, %59
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %5, align 8
  br label %75

75:                                               ; preds = %79, %73
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32*, i32** %5, align 8
  %81 = call i32* @next(i32* %80)
  store i32* %81, i32** %5, align 8
  br label %75

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %4, align 8
  br label %52

86:                                               ; preds = %52
  %87 = load i32*, i32** @matrix, align 8
  %88 = load i32, i32* @col, align 4
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  store i32* %92, i32** %4, align 8
  br label %93

93:                                               ; preds = %124, %86
  %94 = load i32*, i32** %4, align 8
  %95 = load i32*, i32** @matrix_end, align 8
  %96 = icmp ule i32* %94, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load i32*, i32** @matrix_end, align 8
  %99 = load i32*, i32** %4, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 4
  %104 = load i32, i32* @col, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %103, %105
  %107 = add nsw i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* @col, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load i32, i32* @col, align 4
  store i32 %113, i32* %7, align 4
  br label %114

114:                                              ; preds = %112, %97
  %115 = load i32*, i32** %4, align 8
  store i32* %115, i32** %5, align 8
  br label %116

116:                                              ; preds = %120, %114
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32*, i32** %5, align 8
  %122 = call i32* @next(i32* %121)
  store i32* %122, i32** %5, align 8
  br label %116

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* @col, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32* %128, i32** %4, align 8
  br label %93

129:                                              ; preds = %93
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
