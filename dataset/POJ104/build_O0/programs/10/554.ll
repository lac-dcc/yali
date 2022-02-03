; ModuleID = '11/554.c'
source_filename = "11/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %64

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %63

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 30
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  br label %62

38:                                               ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 30
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  br label %61

52:                                               ; preds = %38
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %54, 30
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %52, %42
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %62, %22
  br label %64

64:                                               ; preds = %63, %17
  br label %65

65:                                               ; preds = %64, %10, %0
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %5, align 4
  br label %119

74:                                               ; preds = %69
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 31, %78
  store i32 %79, i32* %5, align 4
  br label %118

80:                                               ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 8
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %85, 30
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %5, align 4
  br label %117

93:                                               ; preds = %80
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %99, 30
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 2
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  br label %116

107:                                              ; preds = %93
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 %109, 30
  %111 = load i32, i32* %3, align 4
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %107, %97
  br label %117

117:                                              ; preds = %116, %83
  br label %118

118:                                              ; preds = %117, %77
  br label %119

119:                                              ; preds = %118, %72
  br label %172

120:                                              ; preds = %65
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  br label %171

125:                                              ; preds = %120
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 31, %129
  store i32 %130, i32* %5, align 4
  br label %170

131:                                              ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 8
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %136, 30
  %138 = sub nsw i32 %137, 2
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %139, 2
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  br label %169

144:                                              ; preds = %131
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %150, 30
  %152 = sub nsw i32 %151, 2
  %153 = load i32, i32* %3, align 4
  %154 = sdiv i32 %153, 2
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %5, align 4
  br label %168

158:                                              ; preds = %144
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %160, 30
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %3, align 4
  %164 = sdiv i32 %163, 2
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %5, align 4
  br label %168

168:                                              ; preds = %158, %148
  br label %169

169:                                              ; preds = %168, %134
  br label %170

170:                                              ; preds = %169, %128
  br label %171

171:                                              ; preds = %170, %123
  br label %172

172:                                              ; preds = %171, %119
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
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
