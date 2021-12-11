; ModuleID = '51/180.c'
source_filename = "51/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [505 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [505 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 505, i1 false)
  %14 = bitcast [505 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 3030, i1 false)
  %15 = bitcast [505 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2020, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %28, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %20

31:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %32
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

60:                                               ; preds = %47
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %43

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %32

67:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %136, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %139

78:                                               ; preds = %68
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %132, %78
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %81
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %92

92:                                               ; preds = %116, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %104, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  store i32 0, i32* %9, align 4
  br label %115

115:                                              ; preds = %114, %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %92

119:                                              ; preds = %92
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %122, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %81

135:                                              ; preds = %81
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %68

139:                                              ; preds = %68
  %140 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %142

142:                                              ; preds = %165, %139
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %142
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %12, align 4
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %142

168:                                              ; preds = %142
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %238, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %241

179:                                              ; preds = %169
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %237

186:                                              ; preds = %179
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %7, align 4
  br label %188

188:                                              ; preds = %233, %186
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %236

198:                                              ; preds = %188
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %199

199:                                              ; preds = %223, %198
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i8], [6 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8], [6 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %211, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %203
  store i32 0, i32* %9, align 4
  br label %222

222:                                              ; preds = %221, %203
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %199

226:                                              ; preds = %199
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %188

236:                                              ; preds = %188
  br label %241

237:                                              ; preds = %179
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %169

241:                                              ; preds = %236, %169
  %242 = load i32, i32* %11, align 4
  %243 = icmp sle i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %277

246:                                              ; preds = %241
  %247 = load i32, i32* %11, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  store i32 0, i32* %6, align 4
  br label %249

249:                                              ; preds = %273, %246
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %249
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %12, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [6 x i8], [6 x i8]* %269, i64 0, i64 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %270)
  br label %272

272:                                              ; preds = %266, %259
  br label %273

273:                                              ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %249

276:                                              ; preds = %249
  store i32 0, i32* %1, align 4
  br label %277

277:                                              ; preds = %276, %244
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
