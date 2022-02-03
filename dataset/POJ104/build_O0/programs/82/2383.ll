; ModuleID = '83/2383.c'
source_filename = "83/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %150, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %153

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 89
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %47
  store float 4.000000e+00, float* %48, align 4
  br label %149

49:                                               ; preds = %38
  %50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 84
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %58
  store float 0x400D9999A0000000, float* %59, align 4
  br label %148

60:                                               ; preds = %49
  %61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 81
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %69
  store float 0x400A666660000000, float* %70, align 4
  br label %147

71:                                               ; preds = %60
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 77
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %80
  store float 3.000000e+00, float* %81, align 4
  br label %146

82:                                               ; preds = %71
  %83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 74
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %91
  store float 0x40059999A0000000, float* %92, align 4
  br label %145

93:                                               ; preds = %82
  %94 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 71
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %102
  store float 0x4002666660000000, float* %103, align 4
  br label %144

104:                                              ; preds = %93
  %105 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 67
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %113
  store float 2.000000e+00, float* %114, align 4
  br label %143

115:                                              ; preds = %104
  %116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 63
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %124
  store float 1.500000e+00, float* %125, align 4
  br label %142

126:                                              ; preds = %115
  %127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 59
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %135
  store float 1.000000e+00, float* %136, align 4
  br label %141

137:                                              ; preds = %126
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %139
  store float 0.000000e+00, float* %140, align 4
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %142, %111
  br label %144

144:                                              ; preds = %143, %100
  br label %145

145:                                              ; preds = %144, %89
  br label %146

146:                                              ; preds = %145, %78
  br label %147

147:                                              ; preds = %146, %67
  br label %148

148:                                              ; preds = %147, %56
  br label %149

149:                                              ; preds = %148, %45
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %34

153:                                              ; preds = %34
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %6, align 4
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = fmul double %164, %169
  %171 = load float, float* %4, align 4
  %172 = fpext float %171 to double
  %173 = fadd double %170, %172
  %174 = fptrunc double %173 to float
  store float %174, float* %4, align 4
  br label %175

175:                                              ; preds = %158
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %154

178:                                              ; preds = %154
  store i32 0, i32* %6, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %184, %189
  store i32 %190, i32* %8, align 4
  br label %191

191:                                              ; preds = %183
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %179

194:                                              ; preds = %179
  %195 = load float, float* %4, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %195, %197
  store float %198, float* %4, align 4
  %199 = load float, float* %4, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %200)
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
