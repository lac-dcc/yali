; ModuleID = '11/604.c'
source_filename = "11/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %18, %2
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %78

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp sgt i32 %34, 9
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 61, %38
  %40 = sdiv i32 %39, 2
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  br label %77

44:                                               ; preds = %32, %27
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 61, %55
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 2
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  br label %76

61:                                               ; preds = %49, %44
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 31, %65
  store i32 %66, i32* %9, align 4
  br label %75

67:                                               ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 2
  %70 = mul nsw i32 61, %69
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 29
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75, %53
  br label %77

77:                                               ; preds = %76, %36
  br label %78

78:                                               ; preds = %77, %25
  br label %135

79:                                               ; preds = %18, %14
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %86, 9
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 61, %90
  %92 = sdiv i32 %91, 2
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %9, align 4
  br label %134

96:                                               ; preds = %84, %79
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 61, %107
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %9, align 4
  br label %133

112:                                              ; preds = %101, %96
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %9, align 4
  br label %132

117:                                              ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 31, %121
  store i32 %122, i32* %9, align 4
  br label %131

123:                                              ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 2
  %126 = mul nsw i32 61, %125
  %127 = sdiv i32 %126, 2
  %128 = add nsw i32 %127, 30
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %9, align 4
  br label %131

131:                                              ; preds = %123, %120
  br label %132

132:                                              ; preds = %131, %115
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133, %88
  br label %135

135:                                              ; preds = %134, %78
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
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
