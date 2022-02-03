; ModuleID = '6/2414.c'
source_filename = "6/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %136, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %139

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %29, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

32:                                               ; preds = %17
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32* %33, i32** %9, align 8
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %113

39:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %40

55:                                               ; preds = %40
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %75, %55
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %71
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %61

78:                                               ; preds = %61
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %109, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %94, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93, %88
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %104
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %100, %93
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %80

112:                                              ; preds = %80
  br label %132

113:                                              ; preds = %36, %32
  store i32 1, i32* %4, align 4
  br label %114

114:                                              ; preds = %128, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %9, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %114

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131, %112
  %133 = load i32*, i32** %9, align 8
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %11

139:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
