; ModuleID = '11/768.c'
source_filename = "11/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 400
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %97

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %97

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 31
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 60
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 91
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 121
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 151
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 182
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 213
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 244
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 274
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 305
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 335
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %92, %89
  br label %274

97:                                               ; preds = %9, %0
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %189

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %189

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 31
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 60
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 91
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %128, %125
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 121
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %135, %132
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 151
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 182
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %149, %146
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 213
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %156, %153
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 244
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 274
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 305
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 335
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %184, %181
  br label %273

189:                                              ; preds = %101, %97
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 31
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %198, %195
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 59
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %205, %202
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 90
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %212, %209
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 120
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %219, %216
  %224 = load i32, i32* %3, align 4
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 150
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %226, %223
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 181
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %233, %230
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 212
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %240, %237
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 9
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 243
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %247, %244
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 10
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 273
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %254, %251
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 304
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %261, %258
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 12
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 334
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %272

272:                                              ; preds = %268, %265
  br label %273

273:                                              ; preds = %272, %188
  br label %274

274:                                              ; preds = %273, %96
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
