; ModuleID = '74/1339.c'
source_filename = "74/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %71, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %28, %19
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %10, align 4
  br label %25

39:                                               ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %9, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %44

61:                                               ; preds = %44
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %74

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %15

74:                                               ; preds = %64, %15
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %133, %74
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %90, %81
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %10, align 4
  br label %87

101:                                              ; preds = %87
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %106

106:                                              ; preds = %120, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %9, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %106

123:                                              ; preds = %106
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131, %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %77

136:                                              ; preds = %77
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
