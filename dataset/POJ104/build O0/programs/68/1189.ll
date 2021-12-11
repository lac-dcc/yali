; ModuleID = '69/1189.c'
source_filename = "69/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.num, i32 0, i32 0), i64 10, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %29, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %33

45:                                               ; preds = %33
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

70:                                               ; preds = %58
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %2, align 4
  br label %52

73:                                               ; preds = %52
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %84, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  br label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %74

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %45
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %95

95:                                               ; preds = %113, %92
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

113:                                              ; preds = %101
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %2, align 4
  br label %95

116:                                              ; preds = %95
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %127, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %117

130:                                              ; preds = %117
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %9, align 4
  br label %132

132:                                              ; preds = %130, %88
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %141, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  br label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %133

144:                                              ; preds = %133
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %147

147:                                              ; preds = %204, %144
  %148 = load i32, i32* %2, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %207

150:                                              ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp slt i32 %175, 10
  br i1 %176, label %177, label %188

177:                                              ; preds = %150
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  br label %203

188:                                              ; preds = %150
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %190
  store i8 49, i8* %191, align 1
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  br label %203

203:                                              ; preds = %188, %177
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %2, align 4
  br label %147

207:                                              ; preds = %147
  store i32 0, i32* %2, align 4
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 48
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %222

222:                                              ; preds = %219, %212
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  br label %208

226:                                              ; preds = %208
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %268

233:                                              ; preds = %226
  store i32 0, i32* %2, align 4
  br label %234

234:                                              ; preds = %248, %233
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 48
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = load i32, i32* %2, align 4
  store i32 %246, i32* %3, align 4
  br label %251

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %234

251:                                              ; preds = %245, %234
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* %2, align 4
  br label %253

253:                                              ; preds = %264, %251
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %257
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  br label %253

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %231
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
