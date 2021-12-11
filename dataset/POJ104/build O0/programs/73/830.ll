; ModuleID = '74/830.c'
source_filename = "74/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  br label %14

14:                                               ; preds = %137, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %140

18:                                               ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 10, %25
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %19

30:                                               ; preds = %19
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %134, %30
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %45, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %125

55:                                               ; preds = %33
  %56 = load i32, i32* %1, align 4
  store i32 %56, i32* %11, align 4
  store i32 2, i32* %10, align 4
  br label %57

57:                                               ; preds = %85, %55
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i1 [ false, %57 ], [ %63, %61 ]
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %88

72:                                               ; preds = %66
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i32, i32* %11, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %83

82:                                               ; preds = %72
  br label %85

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %57

88:                                               ; preds = %71, %64
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %126

94:                                               ; preds = %88
  store i32 2, i32* %10, align 4
  br label %95

95:                                               ; preds = %121, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = icmp sgt i32 %100, 1
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i1 [ false, %95 ], [ %101, %99 ]
  br i1 %103, label %104, label %124

104:                                              ; preds = %102
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %124

110:                                              ; preds = %104
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, i32* %11, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %119

118:                                              ; preds = %110
  br label %121

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %95

124:                                              ; preds = %109, %102
  br label %125

125:                                              ; preds = %124, %33
  br label %126

126:                                              ; preds = %125, %91
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  br i1 %135, label %33, label %136

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  br label %14

140:                                              ; preds = %14
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
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
