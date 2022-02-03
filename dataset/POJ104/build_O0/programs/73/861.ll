; ModuleID = '74/861.c'
source_filename = "74/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %96, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %99

18:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 10000000
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  br label %34

34:                                               ; preds = %32, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  store i32 %37, i32* %5, align 4
  br label %23

38:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 10, %45
  %47 = srem i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %43
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  store i32 %64, i32* %7, align 4
  br label %39

65:                                               ; preds = %39
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  store i32 2, i32* %10, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %10, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %70

86:                                               ; preds = %70
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  store i32 1, i32* %11, align 4
  br label %99

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %65
  br label %95

95:                                               ; preds = %94, %18
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %14

99:                                               ; preds = %90, %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %102

102:                                              ; preds = %184, %99
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %187

106:                                              ; preds = %102
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %183

110:                                              ; preds = %106
  store i32 1, i32* %5, align 4
  br label %111

111:                                              ; preds = %123, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 10000000
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %6, align 4
  store i32 10000001, i32* %5, align 4
  br label %122

122:                                              ; preds = %120, %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 10
  store i32 %125, i32* %5, align 4
  br label %111

126:                                              ; preds = %111
  store i32 1, i32* %7, align 4
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 10, %133
  %135 = srem i32 %132, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = srem i32 %136, %137
  %139 = sub nsw i32 %135, %138
  %140 = load i32, i32* %7, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 10, %145
  %147 = sdiv i32 %144, %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %9, align 4
  br label %150

150:                                              ; preds = %131
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 10
  store i32 %152, i32* %7, align 4
  br label %127

153:                                              ; preds = %127
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  store i32 2, i32* %10, align 4
  br label %158

158:                                              ; preds = %171, %157
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %10, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  br label %170

170:                                              ; preds = %167, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %158

174:                                              ; preds = %158
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %178, %174
  br label %182

182:                                              ; preds = %181, %153
  br label %183

183:                                              ; preds = %182, %106
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %102

187:                                              ; preds = %102
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %187
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
