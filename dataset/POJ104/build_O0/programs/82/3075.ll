; ModuleID = '83/3075.c'
source_filename = "83/3075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 44, i1 false)
  %12 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 44, i1 false)
  %13 = bitcast [11 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 44, i1 false)
  %14 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([11 x i32]* @__const.main.d to i8*), i64 44, i1 false)
  br label %15

15:                                               ; preds = %236, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %243

18:                                               ; preds = %15
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %10, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %19

37:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %38

50:                                               ; preds = %38
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %212, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %215

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 100
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %69
  store float 4.000000e+00, float* %70, align 4
  br label %211

71:                                               ; preds = %61, %55
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %85
  store float 0x400D9999A0000000, float* %86, align 4
  br label %210

87:                                               ; preds = %77, %71
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 82
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  br label %209

103:                                              ; preds = %93, %87
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 78
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 81
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  br label %208

119:                                              ; preds = %109, %103
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 75
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %133
  store float 0x40059999A0000000, float* %134, align 4
  br label %207

135:                                              ; preds = %125, %119
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 72
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 74
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %149
  store float 0x4002666660000000, float* %150, align 4
  br label %206

151:                                              ; preds = %141, %135
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 68
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %165
  store float 2.000000e+00, float* %166, align 4
  br label %205

167:                                              ; preds = %157, %151
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 64
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 67
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %181
  store float 1.500000e+00, float* %182, align 4
  br label %204

183:                                              ; preds = %173, %167
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 60
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 63
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %197
  store float 1.000000e+00, float* %198, align 4
  br label %203

199:                                              ; preds = %189, %183
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %201
  store float 0.000000e+00, float* %202, align 4
  br label %203

203:                                              ; preds = %199, %195
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204, %163
  br label %206

206:                                              ; preds = %205, %147
  br label %207

207:                                              ; preds = %206, %131
  br label %208

208:                                              ; preds = %207, %115
  br label %209

209:                                              ; preds = %208, %99
  br label %210

210:                                              ; preds = %209, %83
  br label %211

211:                                              ; preds = %210, %67
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %51

215:                                              ; preds = %51
  store i32 1, i32* %3, align 4
  br label %216

216:                                              ; preds = %233, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to float
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fmul float %225, %229
  %231 = load float, float* %9, align 4
  %232 = fadd float %231, %230
  store float %232, float* %9, align 4
  br label %233

233:                                              ; preds = %220
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %216

236:                                              ; preds = %216
  %237 = load float, float* %9, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sitofp i32 %238 to float
  %240 = fdiv float %237, %239
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %241)
  br label %15

243:                                              ; preds = %15
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
