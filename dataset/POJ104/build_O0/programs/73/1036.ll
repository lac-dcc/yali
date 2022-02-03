; ModuleID = '74/1036.c'
source_filename = "74/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %23, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10000
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %16

26:                                               ; preds = %16
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %122, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %125

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %32
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %38

54:                                               ; preds = %38
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %121

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %120

67:                                               ; preds = %57
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %76, %67
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %79

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %68

79:                                               ; preds = %74
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %14, align 4
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %105, %79
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load i32, i32* %14, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = srem i32 %91, 10
  store i32 %92, i32* %13, align 4
  br label %95

93:                                               ; preds = %87
  %94 = load i32, i32* %14, align 4
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %14, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 10
  store i32 %107, i32* %9, align 4
  br label %83

108:                                              ; preds = %83
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %112, %108
  br label %120

120:                                              ; preds = %119, %60
  br label %121

121:                                              ; preds = %120, %54
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %28

125:                                              ; preds = %28
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %149

131:                                              ; preds = %125
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  store i32 1, i32* %3, align 4
  br label %135

135:                                              ; preds = %145, %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %135

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %129
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
