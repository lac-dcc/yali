; ModuleID = '59/1866.c'
source_filename = "59/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [106 x [106 x i32]], align 16
  %9 = alloca [106 x [106 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %51, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %46, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [106 x i8], [106 x i8]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [106 x i8], [106 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %45

38:                                               ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [106 x i32], [106 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %38, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %17

49:                                               ; preds = %17
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %12

54:                                               ; preds = %12
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %84, %54
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [106 x i8], [106 x i8]* %62, i64 0, i64 %64
  store i8 35, i8* %65, align 1
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [106 x i8], [106 x i8]* %69, i64 0, i64 %71
  store i8 35, i8* %72, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [106 x i8], [106 x i8]* %75, i64 0, i64 0
  store i8 35, i8* %76, align 2
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [106 x i8], [106 x i8]* %79, i64 0, i64 %82
  store i8 35, i8* %83, align 1
  br label %84

84:                                               ; preds = %61
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %56

87:                                               ; preds = %56
  store i32 2, i32* %7, align 4
  br label %88

88:                                               ; preds = %232, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %235

92:                                               ; preds = %88
  store i32 1, i32* %4, align 4
  br label %93

93:                                               ; preds = %194, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %197

97:                                               ; preds = %93
  store i32 1, i32* %5, align 4
  br label %98

98:                                               ; preds = %190, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %193

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [106 x i8], [106 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %189

112:                                              ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [106 x i8], [106 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 35
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [106 x i32], [106 x i32]* %126, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  br label %131

131:                                              ; preds = %123, %112
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [106 x i8], [106 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 35
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [106 x i32], [106 x i32]* %145, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  br label %150

150:                                              ; preds = %142, %131
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [106 x i8], [106 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 35
  br i1 %160, label %161, label %169

161:                                              ; preds = %150
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [106 x i32], [106 x i32]* %165, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %169

169:                                              ; preds = %161, %150
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [106 x i8], [106 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 35
  br i1 %179, label %180, label %188

180:                                              ; preds = %169
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [106 x i32], [106 x i32]* %184, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  br label %188

188:                                              ; preds = %180, %169
  br label %189

189:                                              ; preds = %188, %102
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %98

193:                                              ; preds = %98
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %93

197:                                              ; preds = %93
  store i32 1, i32* %4, align 4
  br label %198

198:                                              ; preds = %228, %197
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %198
  store i32 1, i32* %5, align 4
  br label %203

203:                                              ; preds = %224, %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [106 x i32], [106 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [106 x i8], [106 x i8]* %219, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  br label %223

223:                                              ; preds = %216, %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %203

227:                                              ; preds = %203
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %198

231:                                              ; preds = %198
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %88

235:                                              ; preds = %88
  store i32 1, i32* %4, align 4
  br label %236

236:                                              ; preds = %262, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %265

240:                                              ; preds = %236
  store i32 1, i32* %5, align 4
  br label %241

241:                                              ; preds = %258, %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %241
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [106 x i32], [106 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %245
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %257

257:                                              ; preds = %254, %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %241

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %236

265:                                              ; preds = %236
  %266 = load i32, i32* %6, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
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
