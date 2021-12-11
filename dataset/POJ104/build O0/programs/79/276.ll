; ModuleID = '80/276.c'
source_filename = "80/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %8, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %31, 366
  store i64 %32, i64* %10, align 8
  br label %36

33:                                               ; preds = %26
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 365
  store i64 %35, i64* %10, align 8
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %4, align 4
  switch i32 %53, label %90 [
    i32 1, label %54
    i32 2, label %57
    i32 3, label %60
    i32 4, label %63
    i32 5, label %66
    i32 6, label %69
    i32 7, label %72
    i32 8, label %75
    i32 9, label %78
    i32 10, label %81
    i32 11, label %84
    i32 12, label %87
  ]

54:                                               ; preds = %52
  %55 = load i64, i64* %10, align 8
  %56 = add nsw i64 %55, 0
  store i64 %56, i64* %10, align 8
  br label %90

57:                                               ; preds = %52
  %58 = load i64, i64* %10, align 8
  %59 = add nsw i64 %58, 31
  store i64 %59, i64* %10, align 8
  br label %90

60:                                               ; preds = %52
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 60
  store i64 %62, i64* %10, align 8
  br label %90

63:                                               ; preds = %52
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %64, 91
  store i64 %65, i64* %10, align 8
  br label %90

66:                                               ; preds = %52
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %67, 121
  store i64 %68, i64* %10, align 8
  br label %90

69:                                               ; preds = %52
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, 152
  store i64 %71, i64* %10, align 8
  br label %90

72:                                               ; preds = %52
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, 182
  store i64 %74, i64* %10, align 8
  br label %90

75:                                               ; preds = %52
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 213
  store i64 %77, i64* %10, align 8
  br label %90

78:                                               ; preds = %52
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 244
  store i64 %80, i64* %10, align 8
  br label %90

81:                                               ; preds = %52
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 274
  store i64 %83, i64* %10, align 8
  br label %90

84:                                               ; preds = %52
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 305
  store i64 %86, i64* %10, align 8
  br label %90

87:                                               ; preds = %52
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 335
  store i64 %89, i64* %10, align 8
  br label %90

90:                                               ; preds = %52, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54
  br label %130

91:                                               ; preds = %48
  %92 = load i32, i32* %4, align 4
  switch i32 %92, label %129 [
    i32 1, label %93
    i32 2, label %96
    i32 3, label %99
    i32 4, label %102
    i32 5, label %105
    i32 6, label %108
    i32 7, label %111
    i32 8, label %114
    i32 9, label %117
    i32 10, label %120
    i32 11, label %123
    i32 12, label %126
  ]

93:                                               ; preds = %91
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 %94, 0
  store i64 %95, i64* %10, align 8
  br label %129

96:                                               ; preds = %91
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %97, 31
  store i64 %98, i64* %10, align 8
  br label %129

99:                                               ; preds = %91
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 %100, 59
  store i64 %101, i64* %10, align 8
  br label %129

102:                                              ; preds = %91
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 90
  store i64 %104, i64* %10, align 8
  br label %129

105:                                              ; preds = %91
  %106 = load i64, i64* %10, align 8
  %107 = add nsw i64 %106, 120
  store i64 %107, i64* %10, align 8
  br label %129

108:                                              ; preds = %91
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 151
  store i64 %110, i64* %10, align 8
  br label %129

111:                                              ; preds = %91
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %112, 181
  store i64 %113, i64* %10, align 8
  br label %129

114:                                              ; preds = %91
  %115 = load i64, i64* %10, align 8
  %116 = add nsw i64 %115, 212
  store i64 %116, i64* %10, align 8
  br label %129

117:                                              ; preds = %91
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 243
  store i64 %119, i64* %10, align 8
  br label %129

120:                                              ; preds = %91
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 273
  store i64 %122, i64* %10, align 8
  br label %129

123:                                              ; preds = %91
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 304
  store i64 %125, i64* %10, align 8
  br label %129

126:                                              ; preds = %91
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, 334
  store i64 %128, i64* %10, align 8
  br label %129

129:                                              ; preds = %91, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93
  br label %130

130:                                              ; preds = %129, %90
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %10, align 8
  store i32 1, i32* %8, align 4
  br label %135

135:                                              ; preds = %158, %130
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %143
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, 366
  store i64 %153, i64* %11, align 8
  br label %157

154:                                              ; preds = %147
  %155 = load i64, i64* %11, align 8
  %156 = add nsw i64 %155, 365
  store i64 %156, i64* %11, align 8
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %135

161:                                              ; preds = %135
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165, %161
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %169, %165
  %174 = load i32, i32* %5, align 4
  switch i32 %174, label %211 [
    i32 1, label %175
    i32 2, label %178
    i32 3, label %181
    i32 4, label %184
    i32 5, label %187
    i32 6, label %190
    i32 7, label %193
    i32 8, label %196
    i32 9, label %199
    i32 10, label %202
    i32 11, label %205
    i32 12, label %208
  ]

175:                                              ; preds = %173
  %176 = load i64, i64* %11, align 8
  %177 = add nsw i64 %176, 0
  store i64 %177, i64* %11, align 8
  br label %211

178:                                              ; preds = %173
  %179 = load i64, i64* %11, align 8
  %180 = add nsw i64 %179, 31
  store i64 %180, i64* %11, align 8
  br label %211

181:                                              ; preds = %173
  %182 = load i64, i64* %11, align 8
  %183 = add nsw i64 %182, 60
  store i64 %183, i64* %11, align 8
  br label %211

184:                                              ; preds = %173
  %185 = load i64, i64* %11, align 8
  %186 = add nsw i64 %185, 91
  store i64 %186, i64* %11, align 8
  br label %211

187:                                              ; preds = %173
  %188 = load i64, i64* %11, align 8
  %189 = add nsw i64 %188, 121
  store i64 %189, i64* %11, align 8
  br label %211

190:                                              ; preds = %173
  %191 = load i64, i64* %11, align 8
  %192 = add nsw i64 %191, 152
  store i64 %192, i64* %11, align 8
  br label %211

193:                                              ; preds = %173
  %194 = load i64, i64* %11, align 8
  %195 = add nsw i64 %194, 182
  store i64 %195, i64* %11, align 8
  br label %211

196:                                              ; preds = %173
  %197 = load i64, i64* %11, align 8
  %198 = add nsw i64 %197, 213
  store i64 %198, i64* %11, align 8
  br label %211

199:                                              ; preds = %173
  %200 = load i64, i64* %11, align 8
  %201 = add nsw i64 %200, 244
  store i64 %201, i64* %11, align 8
  br label %211

202:                                              ; preds = %173
  %203 = load i64, i64* %11, align 8
  %204 = add nsw i64 %203, 274
  store i64 %204, i64* %11, align 8
  br label %211

205:                                              ; preds = %173
  %206 = load i64, i64* %11, align 8
  %207 = add nsw i64 %206, 305
  store i64 %207, i64* %11, align 8
  br label %211

208:                                              ; preds = %173
  %209 = load i64, i64* %11, align 8
  %210 = add nsw i64 %209, 335
  store i64 %210, i64* %11, align 8
  br label %211

211:                                              ; preds = %173, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175
  br label %251

212:                                              ; preds = %169
  %213 = load i32, i32* %5, align 4
  switch i32 %213, label %250 [
    i32 1, label %214
    i32 2, label %217
    i32 3, label %220
    i32 4, label %223
    i32 5, label %226
    i32 6, label %229
    i32 7, label %232
    i32 8, label %235
    i32 9, label %238
    i32 10, label %241
    i32 11, label %244
    i32 12, label %247
  ]

214:                                              ; preds = %212
  %215 = load i64, i64* %11, align 8
  %216 = add nsw i64 %215, 0
  store i64 %216, i64* %11, align 8
  br label %250

217:                                              ; preds = %212
  %218 = load i64, i64* %11, align 8
  %219 = add nsw i64 %218, 31
  store i64 %219, i64* %11, align 8
  br label %250

220:                                              ; preds = %212
  %221 = load i64, i64* %11, align 8
  %222 = add nsw i64 %221, 59
  store i64 %222, i64* %11, align 8
  br label %250

223:                                              ; preds = %212
  %224 = load i64, i64* %11, align 8
  %225 = add nsw i64 %224, 90
  store i64 %225, i64* %11, align 8
  br label %250

226:                                              ; preds = %212
  %227 = load i64, i64* %11, align 8
  %228 = add nsw i64 %227, 120
  store i64 %228, i64* %11, align 8
  br label %250

229:                                              ; preds = %212
  %230 = load i64, i64* %11, align 8
  %231 = add nsw i64 %230, 151
  store i64 %231, i64* %11, align 8
  br label %250

232:                                              ; preds = %212
  %233 = load i64, i64* %11, align 8
  %234 = add nsw i64 %233, 181
  store i64 %234, i64* %11, align 8
  br label %250

235:                                              ; preds = %212
  %236 = load i64, i64* %11, align 8
  %237 = add nsw i64 %236, 212
  store i64 %237, i64* %11, align 8
  br label %250

238:                                              ; preds = %212
  %239 = load i64, i64* %11, align 8
  %240 = add nsw i64 %239, 243
  store i64 %240, i64* %11, align 8
  br label %250

241:                                              ; preds = %212
  %242 = load i64, i64* %11, align 8
  %243 = add nsw i64 %242, 273
  store i64 %243, i64* %11, align 8
  br label %250

244:                                              ; preds = %212
  %245 = load i64, i64* %11, align 8
  %246 = add nsw i64 %245, 304
  store i64 %246, i64* %11, align 8
  br label %250

247:                                              ; preds = %212
  %248 = load i64, i64* %11, align 8
  %249 = add nsw i64 %248, 334
  store i64 %249, i64* %11, align 8
  br label %250

250:                                              ; preds = %212, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214
  br label %251

251:                                              ; preds = %250, %211
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = load i64, i64* %11, align 8
  %255 = add nsw i64 %254, %253
  store i64 %255, i64* %11, align 8
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* %10, align 8
  %258 = sub nsw i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
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
