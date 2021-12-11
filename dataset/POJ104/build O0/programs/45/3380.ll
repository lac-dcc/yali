; ModuleID = '46/3380.c'
source_filename = "46/3380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i64 %22, i64* %5, align 8
  store i64 %24, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %50, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %24
  %41 = getelementptr inbounds i32, i32* %27, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %33

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %28

53:                                               ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %58

58:                                               ; preds = %260, %53
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %63, %64
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  br i1 %67, label %68, label %269

68:                                               ; preds = %66
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %157

72:                                               ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %157

76:                                               ; preds = %72
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %92, %76
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %78

95:                                               ; preds = %78
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %98

98:                                               ; preds = %112, %95
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %24
  %106 = getelementptr inbounds i32, i32* %27, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %102
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %98

115:                                              ; preds = %98
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %118

118:                                              ; preds = %132, %115
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %24
  %126 = getelementptr inbounds i32, i32* %27, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %122
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %15, align 4
  br label %118

135:                                              ; preds = %118
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %138

138:                                              ; preds = %153, %135
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sge i32 %139, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %24
  %147 = getelementptr inbounds i32, i32* %27, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %143
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %16, align 4
  br label %138

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %72, %68
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %214

161:                                              ; preds = %157
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %214

165:                                              ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %189

169:                                              ; preds = %165
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %17, align 4
  br label %171

171:                                              ; preds = %185, %169
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %24
  %179 = getelementptr inbounds i32, i32* %27, i64 %178
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %175
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  br label %171

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %165
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %18, align 4
  br label %195

195:                                              ; preds = %209, %193
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %24
  %203 = getelementptr inbounds i32, i32* %27, i64 %202
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %199
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %18, align 4
  br label %195

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213, %161, %157
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = load i32, i32* %9, align 4
  store i32 %223, i32* %19, align 4
  br label %224

224:                                              ; preds = %238, %222
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %24
  %232 = getelementptr inbounds i32, i32* %27, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %228
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  br label %224

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %218, %214
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %12, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %24
  %254 = getelementptr inbounds i32, i32* %27, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  br label %260

260:                                              ; preds = %250, %246, %242
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %11, align 4
  br label %58

269:                                              ; preds = %66
  store i32 0, i32* %1, align 4
  %270 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
