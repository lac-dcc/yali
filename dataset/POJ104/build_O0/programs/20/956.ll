; ModuleID = '21/956.c'
source_filename = "21/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x %struct.num], align 16
  %8 = alloca %struct.num, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

30:                                               ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 1.000000e+00
  %37 = fdiv double %33, %36
  %38 = fptrunc double %37 to float
  store float %38, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %76, %30
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.num, %struct.num* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %6, align 4
  %51 = fcmp ogt float %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  br label %70

61:                                               ; preds = %43
  %62 = load float, float* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sitofp i32 %67 to float
  %69 = fsub float %62, %68
  br label %70

70:                                               ; preds = %61, %52
  %71 = phi float [ %60, %52 ], [ %69, %61 ]
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 1
  store float %71, float* %75, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %39

79:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %132, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %128, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.num, %struct.num* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.num, %struct.num* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = fcmp olt float %98, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %93
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %108
  %110 = bitcast %struct.num* %8 to i8*
  %111 = bitcast %struct.num* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %110, i8* align 8 %111, i64 8, i1 false)
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %117
  %119 = bitcast %struct.num* %114 to i8*
  %120 = bitcast %struct.num* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 8, i1 false)
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %123
  %125 = bitcast %struct.num* %124 to i8*
  %126 = bitcast %struct.num* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 4 %126, i64 8, i1 false)
  br label %127

127:                                              ; preds = %106, %93
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %86

131:                                              ; preds = %86
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %80

135:                                              ; preds = %80
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %142 = getelementptr inbounds %struct.num, %struct.num* %141, i32 0, i32 1
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.num, %struct.num* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = fcmp oeq float %143, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %154

153:                                              ; preds = %140
  br label %158

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %136

158:                                              ; preds = %153, %136
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %245

166:                                              ; preds = %158
  store i32 0, i32* %3, align 4
  br label %167

167:                                              ; preds = %222, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %225

172:                                              ; preds = %167
  store i32 0, i32* %4, align 4
  br label %173

173:                                              ; preds = %218, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %221

180:                                              ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.num, %struct.num* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.num, %struct.num* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp sgt i32 %185, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %180
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %195
  %197 = bitcast %struct.num* %8 to i8*
  %198 = bitcast %struct.num* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %197, i8* align 8 %198, i64 8, i1 false)
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %204
  %206 = bitcast %struct.num* %201 to i8*
  %207 = bitcast %struct.num* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 8, i1 false)
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %213
  %215 = bitcast %struct.num* %211 to i8*
  %216 = bitcast %struct.num* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 8, i1 false)
  br label %217

217:                                              ; preds = %193, %180
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %173

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %167

225:                                              ; preds = %167
  %226 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 0
  %227 = getelementptr inbounds %struct.num, %struct.num* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  store i32 1, i32* %3, align 4
  br label %230

230:                                              ; preds = %241, %225
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.num, %struct.num* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %230

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244, %161
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
