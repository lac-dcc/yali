; ModuleID = '80/1228.c'
source_filename = "80/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@__const.main.month2 = private unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [14 x i32], align 16
  %7 = alloca [14 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast [14 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([14 x i32]* @__const.main.month1 to i8*), i64 56, i1 false)
  %19 = bitcast [14 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([14 x i32]* @__const.main.month2 to i8*), i64 56, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %102

25:                                               ; preds = %2
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %16, align 4
  br label %67

45:                                               ; preds = %37
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %15, align 4
  br label %47

47:                                               ; preds = %58, %45
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %16, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %47

61:                                               ; preds = %47
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %16, align 4
  br label %67

67:                                               ; preds = %61, %41
  br label %99

68:                                               ; preds = %33
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %16, align 4
  br label %98

76:                                               ; preds = %68
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %15, align 4
  br label %78

78:                                               ; preds = %89, %76
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %16, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %78

92:                                               ; preds = %78
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %16, align 4
  br label %98

98:                                               ; preds = %92, %72
  br label %99

99:                                               ; preds = %98, %67
  %100 = load i32, i32* %16, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  store i32 0, i32* %3, align 4
  br label %250

102:                                              ; preds = %2
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %14, align 4
  br label %104

104:                                              ; preds = %244, %102
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %247

108:                                              ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, i32* %14, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %108
  %117 = load i32, i32* %14, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112
  store i32 1, i32* %17, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, i32* %17, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %165

126:                                              ; preds = %122
  %127 = load i32, i32* %17, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %15, align 4
  br label %131

131:                                              ; preds = %141, %129
  %132 = load i32, i32* %15, align 4
  %133 = icmp sle i32 %132, 12
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %16, align 4
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %131

144:                                              ; preds = %131
  br label %161

145:                                              ; preds = %126
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %15, align 4
  br label %147

147:                                              ; preds = %157, %145
  %148 = load i32, i32* %15, align 4
  %149 = icmp sle i32 %148, 12
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %16, align 4
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %147

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %163, %162
  store i32 %164, i32* %16, align 4
  br label %243

165:                                              ; preds = %122
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %208

169:                                              ; preds = %165
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  store i32 1, i32* %15, align 4
  br label %173

173:                                              ; preds = %184, %172
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %16, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %173

187:                                              ; preds = %173
  br label %204

188:                                              ; preds = %169
  store i32 1, i32* %15, align 4
  br label %189

189:                                              ; preds = %200, %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %16, align 4
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %189

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %187
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %16, align 4
  br label %242

208:                                              ; preds = %165
  %209 = load i32, i32* %17, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  store i32 1, i32* %15, align 4
  br label %212

212:                                              ; preds = %222, %211
  %213 = load i32, i32* %15, align 4
  %214 = icmp sle i32 %213, 12
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %16, align 4
  br label %222

222:                                              ; preds = %215
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  br label %212

225:                                              ; preds = %212
  br label %241

226:                                              ; preds = %208
  store i32 1, i32* %15, align 4
  br label %227

227:                                              ; preds = %237, %226
  %228 = load i32, i32* %15, align 4
  %229 = icmp sle i32 %228, 12
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [14 x i32], [14 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %16, align 4
  br label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %227

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240, %225
  br label %242

242:                                              ; preds = %241, %204
  br label %243

243:                                              ; preds = %242, %161
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %104

247:                                              ; preds = %104
  %248 = load i32, i32* %16, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  store i32 0, i32* %3, align 4
  br label %250

250:                                              ; preds = %247, %99
  %251 = load i32, i32* %3, align 4
  ret i32 %251
}

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
