; ModuleID = '83/1533.c'
source_filename = "83/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = common dso_local global [10 x float] zeroinitializer, align 16
@b = common dso_local global [10 x i32] zeroinitializer, align 16
@c = common dso_local global [10 x float] zeroinitializer, align 16
@d = common dso_local global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %19
  %21 = load float, float* %20, align 4
  %22 = load float, float* %7, align 4
  %23 = fadd float %22, %21
  store float %23, float* %7, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %228, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %231

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  switch i32 %40, label %205 [
    i32 60, label %41
    i32 61, label %45
    i32 62, label %49
    i32 63, label %53
    i32 64, label %57
    i32 65, label %61
    i32 66, label %65
    i32 67, label %69
    i32 68, label %73
    i32 69, label %77
    i32 70, label %81
    i32 71, label %85
    i32 72, label %89
    i32 73, label %93
    i32 74, label %97
    i32 75, label %101
    i32 76, label %105
    i32 77, label %109
    i32 78, label %113
    i32 79, label %117
    i32 80, label %121
    i32 81, label %125
    i32 82, label %129
    i32 83, label %133
    i32 84, label %137
    i32 85, label %141
    i32 86, label %145
    i32 87, label %149
    i32 88, label %153
    i32 89, label %157
    i32 90, label %161
    i32 91, label %165
    i32 92, label %169
    i32 93, label %173
    i32 94, label %177
    i32 95, label %181
    i32 96, label %185
    i32 97, label %189
    i32 98, label %193
    i32 99, label %197
    i32 100, label %201
  ]

41:                                               ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %43
  store float 1.000000e+00, float* %44, align 4
  br label %209

45:                                               ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %47
  store float 1.000000e+00, float* %48, align 4
  br label %209

49:                                               ; preds = %32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %51
  store float 1.000000e+00, float* %52, align 4
  br label %209

53:                                               ; preds = %32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %55
  store float 1.000000e+00, float* %56, align 4
  br label %209

57:                                               ; preds = %32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %59
  store float 1.500000e+00, float* %60, align 4
  br label %209

61:                                               ; preds = %32
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %63
  store float 1.500000e+00, float* %64, align 4
  br label %209

65:                                               ; preds = %32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %67
  store float 1.500000e+00, float* %68, align 4
  br label %209

69:                                               ; preds = %32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %71
  store float 1.500000e+00, float* %72, align 4
  br label %209

73:                                               ; preds = %32
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %75
  store float 2.000000e+00, float* %76, align 4
  br label %209

77:                                               ; preds = %32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %79
  store float 2.000000e+00, float* %80, align 4
  br label %209

81:                                               ; preds = %32
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %83
  store float 2.000000e+00, float* %84, align 4
  br label %209

85:                                               ; preds = %32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %87
  store float 2.000000e+00, float* %88, align 4
  br label %209

89:                                               ; preds = %32
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %91
  store float 0x4002666660000000, float* %92, align 4
  br label %209

93:                                               ; preds = %32
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %95
  store float 0x4002666660000000, float* %96, align 4
  br label %209

97:                                               ; preds = %32
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %99
  store float 0x4002666660000000, float* %100, align 4
  br label %209

101:                                              ; preds = %32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %103
  store float 0x40059999A0000000, float* %104, align 4
  br label %209

105:                                              ; preds = %32
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %107
  store float 0x40059999A0000000, float* %108, align 4
  br label %209

109:                                              ; preds = %32
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %111
  store float 0x40059999A0000000, float* %112, align 4
  br label %209

113:                                              ; preds = %32
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %209

117:                                              ; preds = %32
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %119
  store float 3.000000e+00, float* %120, align 4
  br label %209

121:                                              ; preds = %32
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %123
  store float 3.000000e+00, float* %124, align 4
  br label %209

125:                                              ; preds = %32
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %127
  store float 3.000000e+00, float* %128, align 4
  br label %209

129:                                              ; preds = %32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %131
  store float 0x400A666660000000, float* %132, align 4
  br label %209

133:                                              ; preds = %32
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %135
  store float 0x400A666660000000, float* %136, align 4
  br label %209

137:                                              ; preds = %32
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %139
  store float 0x400A666660000000, float* %140, align 4
  br label %209

141:                                              ; preds = %32
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %143
  store float 0x400D9999A0000000, float* %144, align 4
  br label %209

145:                                              ; preds = %32
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %147
  store float 0x400D9999A0000000, float* %148, align 4
  br label %209

149:                                              ; preds = %32
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %151
  store float 0x400D9999A0000000, float* %152, align 4
  br label %209

153:                                              ; preds = %32
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %155
  store float 0x400D9999A0000000, float* %156, align 4
  br label %209

157:                                              ; preds = %32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %159
  store float 0x400D9999A0000000, float* %160, align 4
  br label %209

161:                                              ; preds = %32
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %163
  store float 4.000000e+00, float* %164, align 4
  br label %209

165:                                              ; preds = %32
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %167
  store float 4.000000e+00, float* %168, align 4
  br label %209

169:                                              ; preds = %32
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %171
  store float 4.000000e+00, float* %172, align 4
  br label %209

173:                                              ; preds = %32
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %175
  store float 4.000000e+00, float* %176, align 4
  br label %209

177:                                              ; preds = %32
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %179
  store float 4.000000e+00, float* %180, align 4
  br label %209

181:                                              ; preds = %32
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %183
  store float 4.000000e+00, float* %184, align 4
  br label %209

185:                                              ; preds = %32
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %187
  store float 4.000000e+00, float* %188, align 4
  br label %209

189:                                              ; preds = %32
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %191
  store float 4.000000e+00, float* %192, align 4
  br label %209

193:                                              ; preds = %32
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %195
  store float 4.000000e+00, float* %196, align 4
  br label %209

197:                                              ; preds = %32
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %199
  store float 4.000000e+00, float* %200, align 4
  br label %209

201:                                              ; preds = %32
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %203
  store float 4.000000e+00, float* %204, align 4
  br label %209

205:                                              ; preds = %32
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %207
  store float 0.000000e+00, float* %208, align 4
  br label %209

209:                                              ; preds = %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fmul float %213, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %220
  store float %218, float* %221, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load float, float* %6, align 4
  %227 = fadd float %226, %225
  store float %227, float* %6, align 4
  br label %228

228:                                              ; preds = %209
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %28

231:                                              ; preds = %28
  %232 = load float, float* %6, align 4
  %233 = load float, float* %7, align 4
  %234 = fdiv float %232, %233
  store float %234, float* %5, align 4
  %235 = load float, float* %5, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %236)
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
