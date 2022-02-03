; ModuleID = '80/997.c'
source_filename = "80/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %20 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %139

26:                                               ; preds = %0
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %39, align 8
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %41

55:                                               ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 366, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %2, align 4
  br label %82

60:                                               ; preds = %34
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %61, align 8
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %74, %60
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %3, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %63

77:                                               ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 365, %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %2, align 4
  br label %82

82:                                               ; preds = %77, %55
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %82
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %97, align 8
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %99

99:                                               ; preds = %110, %96
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %99

113:                                              ; preds = %99
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %2, align 4
  br label %138

117:                                              ; preds = %92
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %118, align 8
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %120

120:                                              ; preds = %131, %117
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %3, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %120

134:                                              ; preds = %120
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %2, align 4
  br label %138

138:                                              ; preds = %134, %113
  br label %226

139:                                              ; preds = %0
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %147, %143
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %152, align 8
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %154

154:                                              ; preds = %165, %151
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %3, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  br label %154

168:                                              ; preds = %154
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %170

170:                                              ; preds = %181, %168
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %4, align 4
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %170

184:                                              ; preds = %170
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, i32* %2, align 4
  br label %225

188:                                              ; preds = %147
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %189, align 8
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %191

191:                                              ; preds = %202, %188
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %3, align 4
  br label %202

202:                                              ; preds = %195
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %191

205:                                              ; preds = %191
  %206 = load i32, i32* %10, align 4
  store i32 %206, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %207

207:                                              ; preds = %218, %205
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %4, align 4
  br label %218

218:                                              ; preds = %211
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %19, align 4
  br label %207

221:                                              ; preds = %207
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, i32* %2, align 4
  br label %225

225:                                              ; preds = %221, %184
  br label %226

226:                                              ; preds = %225, %138
  br label %227

227:                                              ; preds = %250, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235, %231
  %240 = load i32, i32* %5, align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239, %235
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 366
  store i32 %245, i32* %2, align 4
  br label %249

246:                                              ; preds = %239
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 365
  store i32 %248, i32* %2, align 4
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %227

253:                                              ; preds = %227
  %254 = load i32, i32* %2, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = load i32, i32* %1, align 4
  ret i32 %256
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
