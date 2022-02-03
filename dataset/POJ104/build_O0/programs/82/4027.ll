; ModuleID = '83/4027.c'
source_filename = "83/4027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %22

34:                                               ; preds = %22
  %35 = load i32, i32* %1, align 4
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %46, %34
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %36

49:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %164, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 60
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  store float 0.000000e+00, float* %63, align 4
  br label %164

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %72
  store float 4.000000e+00, float* %73, align 4
  br label %164

74:                                               ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 85
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  br label %164

84:                                               ; preds = %74
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 82
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  br label %164

94:                                               ; preds = %84
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %102
  store float 3.000000e+00, float* %103, align 4
  br label %164

104:                                              ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  br label %164

114:                                              ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 72
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %122
  store float 0x4002666660000000, float* %123, align 4
  br label %164

124:                                              ; preds = %114
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 68
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %132
  store float 2.000000e+00, float* %133, align 4
  br label %164

134:                                              ; preds = %124
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 64
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %142
  store float 1.500000e+00, float* %143, align 4
  br label %164

144:                                              ; preds = %134
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 60
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %152
  store float 1.000000e+00, float* %153, align 4
  br label %164

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %50

167:                                              ; preds = %50
  %168 = load i32, i32* %1, align 4
  store i32 %168, i32* %4, align 4
  br label %169

169:                                              ; preds = %176, %167
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %174
  store float 0.000000e+00, float* %175, align 4
  br label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %169

179:                                              ; preds = %169
  store i32 0, i32* %4, align 4
  br label %180

180:                                              ; preds = %203, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %5, align 4
  %191 = load float, float* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to float
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fmul float %196, %200
  %202 = fadd float %191, %201
  store float %202, float* %7, align 4
  br label %203

203:                                              ; preds = %184
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %180

206:                                              ; preds = %180
  %207 = load float, float* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %207, %209
  store float %210, float* %7, align 4
  %211 = load float, float* %7, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %212)
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
