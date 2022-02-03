; ModuleID = '79/4051.c'
source_filename = "79/4051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [300 x i32], align 16
  %17 = alloca [2 x i32], align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %18

18:                                               ; preds = %2, %132
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %6)
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %131

22:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %23

36:                                               ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %130

42:                                               ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %53, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %43

65:                                               ; preds = %43
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  store i32 2, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %14, align 8
  store i32 0, i32* %12, align 4
  br label %72

72:                                               ; preds = %123, %65
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %126

75:                                               ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i64, i64* %14, align 8
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  store i64 %83, i64* %15, align 8
  br label %90

84:                                               ; preds = %75
  %85 = load i64, i64* %15, align 8
  store i64 %85, i64* %14, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %86, %88
  store i64 %89, i64* %15, align 8
  br label %90

90:                                               ; preds = %84, %78
  %91 = load i64, i64* %14, align 8
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %93

93:                                               ; preds = %119, %90
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %15, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %99, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %14, align 8
  %107 = sub nsw i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %118

118:                                              ; preds = %103, %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %93

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %72

126:                                              ; preds = %72
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %126, %39
  br label %132

131:                                              ; preds = %18
  br label %133

132:                                              ; preds = %130
  br label %18

133:                                              ; preds = %131
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
