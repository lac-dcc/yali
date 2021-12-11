; ModuleID = '4/1555.c'
source_filename = "4/1555.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 40000) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %36, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %11

39:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %65, %44
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %46
  br label %70

65:                                               ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %2, align 4
  br label %46

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %40

74:                                               ; preds = %40
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %112, %74
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %2, align 4
  br label %84

84:                                               ; preds = %106, %82
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %105, label %95

95:                                               ; preds = %84
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = mul nsw i32 %100, %102
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98, %95, %84
  br label %111

106:                                              ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %2, align 4
  br label %84

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %5, align 4
  br label %76

116:                                              ; preds = %76
  %117 = load i32, i32* %1, align 4
  ret i32 %117
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
