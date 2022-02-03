; ModuleID = '4/2161.c'
source_filename = "4/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %68, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %67

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %43

67:                                               ; preds = %62, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %38

71:                                               ; preds = %38
  store i32 1, i32* %2, align 4
  br label %72

72:                                               ; preds = %107, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %103, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  br label %106

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %77

106:                                              ; preds = %101, %77
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %72

110:                                              ; preds = %72
  br label %111

111:                                              ; preds = %110, %33
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %196

115:                                              ; preds = %111
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %146, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  br label %145

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %121

145:                                              ; preds = %140, %121
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %116

149:                                              ; preds = %116
  store i32 1, i32* %2, align 4
  br label %150

150:                                              ; preds = %192, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %150
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %188, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %191

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %159
  br label %191

179:                                              ; preds = %159
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %191

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %155

191:                                              ; preds = %186, %178, %155
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %150

195:                                              ; preds = %150
  br label %196

196:                                              ; preds = %195, %111
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %274

200:                                              ; preds = %196
  store i32 0, i32* %2, align 4
  br label %201

201:                                              ; preds = %231, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  store i32 0, i32* %3, align 4
  br label %206

206:                                              ; preds = %227, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %210
  br label %230

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %206

230:                                              ; preds = %225, %206
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %201

234:                                              ; preds = %201
  store i32 1, i32* %2, align 4
  br label %235

235:                                              ; preds = %270, %234
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %273

239:                                              ; preds = %235
  store i32 0, i32* %3, align 4
  br label %240

240:                                              ; preds = %266, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %269

244:                                              ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %258, %259
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %244
  br label %269

265:                                              ; preds = %244
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %240

269:                                              ; preds = %264, %240
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %235

273:                                              ; preds = %235
  br label %274

274:                                              ; preds = %273, %196
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
