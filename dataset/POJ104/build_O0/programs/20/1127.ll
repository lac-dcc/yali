; ModuleID = '21/1127.c'
source_filename = "21/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1200, i1 false)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %15

27:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %76, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %72, %33
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %42
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

71:                                               ; preds = %53, %42
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %35

75:                                               ; preds = %35
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %28

79:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %80

94:                                               ; preds = %80
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to float
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  store float %99, float* %8, align 4
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sitofp i32 %101 to float
  %103 = load float, float* %8, align 4
  %104 = fsub float %102, %103
  store float %104, float* %9, align 4
  %105 = load float, float* %9, align 4
  %106 = fcmp olt float %105, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %94
  %108 = load float, float* %9, align 4
  %109 = fneg float %108
  store float %109, float* %9, align 4
  br label %110

110:                                              ; preds = %107, %94
  store i32 1, i32* %4, align 4
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = load float, float* %8, align 4
  %122 = fsub float %120, %121
  store float %122, float* %10, align 4
  %123 = load float, float* %10, align 4
  %124 = fcmp oge float %123, 0.000000e+00
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  %126 = load float, float* %10, align 4
  %127 = load float, float* %9, align 4
  %128 = fcmp ogt float %126, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %125, %115
  %130 = load float, float* %10, align 4
  %131 = fcmp ole float %130, 0.000000e+00
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load float, float* %10, align 4
  %134 = load float, float* %9, align 4
  %135 = fadd float %133, %134
  %136 = fcmp olt float %135, 0.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %132, %125
  %138 = load float, float* %10, align 4
  store float %138, float* %9, align 4
  br label %139

139:                                              ; preds = %137, %132, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %111

143:                                              ; preds = %111
  %144 = load float, float* %9, align 4
  %145 = fcmp olt float %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load float, float* %9, align 4
  %148 = fneg float %147
  store float %148, float* %9, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 6
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 15
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 6
  %166 = load i32, i32* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %164, %161, %157, %153, %149
  store i32 0, i32* %4, align 4
  br label %169

169:                                              ; preds = %201, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %204

173:                                              ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = load float, float* %8, align 4
  %180 = fsub float %178, %179
  %181 = load float, float* %9, align 4
  %182 = fcmp oeq float %180, %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %173
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to float
  %189 = load float, float* %8, align 4
  %190 = fsub float %188, %189
  %191 = load float, float* %9, align 4
  %192 = fneg float %191
  %193 = fcmp oeq float %190, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %183, %173
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %204

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %169

204:                                              ; preds = %194, %169
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %247

209:                                              ; preds = %204
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %212

212:                                              ; preds = %243, %209
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %246

216:                                              ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to float
  %222 = load float, float* %8, align 4
  %223 = fsub float %221, %222
  %224 = load float, float* %9, align 4
  %225 = fcmp oeq float %223, %224
  br i1 %225, label %236, label %226

226:                                              ; preds = %216
  %227 = load float, float* %8, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to float
  %233 = fsub float %227, %232
  %234 = load float, float* %9, align 4
  %235 = fcmp oeq float %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %226, %216
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %240)
  br label %242

242:                                              ; preds = %236, %226
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %212

246:                                              ; preds = %212
  br label %247

247:                                              ; preds = %246, %204
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
