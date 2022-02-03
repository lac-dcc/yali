; ModuleID = '46/2453.c'
source_filename = "46/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48, %198
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %50, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %72, %55
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %49
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %77, %79
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %199

83:                                               ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub nsw i32 %86, %88
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %7, align 4
  br label %93

93:                                               ; preds = %110, %91
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %99
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %93

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %83
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %115, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %199

121:                                              ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %122, %124
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %148, %127
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sge i32 %133, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %137
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  br label %132

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %121
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 2, %154
  %156 = sub nsw i32 %153, %155
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %199

159:                                              ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 2, %162
  %164 = sub nsw i32 %161, %163
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %171

171:                                              ; preds = %186, %166
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %176
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  br label %171

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189, %159
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 2, %192
  %194 = sub nsw i32 %191, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %199

198:                                              ; preds = %190
  br label %49

199:                                              ; preds = %197, %158, %120, %82
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
