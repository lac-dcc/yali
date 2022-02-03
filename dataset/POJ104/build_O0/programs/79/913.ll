; ModuleID = '80/913.c'
source_filename = "80/913.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  br label %119

46:                                               ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 31, %50
  store i32 %51, i32* %5, align 4
  br label %118

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 59, %56
  store i32 %57, i32* %5, align 4
  br label %117

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 90, %62
  store i32 %63, i32* %5, align 4
  br label %116

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 120, %68
  store i32 %69, i32* %5, align 4
  br label %115

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 151, %74
  store i32 %75, i32* %5, align 4
  br label %114

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 181, %80
  store i32 %81, i32* %5, align 4
  br label %113

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 212, %86
  store i32 %87, i32* %5, align 4
  br label %112

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 243, %92
  store i32 %93, i32* %5, align 4
  br label %111

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 273, %98
  store i32 %99, i32* %5, align 4
  br label %110

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 304, %104
  store i32 %105, i32* %5, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 334, %107
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114, %67
  br label %116

116:                                              ; preds = %115, %61
  br label %117

117:                                              ; preds = %116, %55
  br label %118

118:                                              ; preds = %117, %49
  br label %119

119:                                              ; preds = %118, %44
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %9, align 4
  br label %197

124:                                              ; preds = %119
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 31, %128
  store i32 %129, i32* %9, align 4
  br label %196

130:                                              ; preds = %124
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 59, %134
  store i32 %135, i32* %9, align 4
  br label %195

136:                                              ; preds = %130
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 90, %140
  store i32 %141, i32* %9, align 4
  br label %194

142:                                              ; preds = %136
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 120, %146
  store i32 %147, i32* %9, align 4
  br label %193

148:                                              ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 151, %152
  store i32 %153, i32* %9, align 4
  br label %192

154:                                              ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 181, %158
  store i32 %159, i32* %9, align 4
  br label %191

160:                                              ; preds = %154
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 212, %164
  store i32 %165, i32* %9, align 4
  br label %190

166:                                              ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 243, %170
  store i32 %171, i32* %9, align 4
  br label %189

172:                                              ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 273, %176
  store i32 %177, i32* %9, align 4
  br label %188

178:                                              ; preds = %172
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 304, %182
  store i32 %183, i32* %9, align 4
  br label %187

184:                                              ; preds = %178
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 334, %185
  store i32 %186, i32* %9, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %175
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189, %163
  br label %191

191:                                              ; preds = %190, %157
  br label %192

192:                                              ; preds = %191, %151
  br label %193

193:                                              ; preds = %192, %145
  br label %194

194:                                              ; preds = %193, %139
  br label %195

195:                                              ; preds = %194, %133
  br label %196

196:                                              ; preds = %195, %127
  br label %197

197:                                              ; preds = %196, %122
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201, %197
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %210, 50
  br i1 %211, label %212, label %215

212:                                              ; preds = %209, %201
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  br label %215

215:                                              ; preds = %212, %209, %205
  %216 = load i32, i32* %6, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i32, i32* %6, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %219, %215
  %224 = load i32, i32* %6, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, i32* %9, align 4
  %229 = icmp sgt i32 %228, 50
  br i1 %229, label %230, label %233

230:                                              ; preds = %227, %219
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %233

233:                                              ; preds = %230, %227, %223
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 365, %245
  %247 = add nsw i32 %242, %246
  store i32 %247, i32* %12, align 4
  br label %254

248:                                              ; preds = %233
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %249, %250
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %12, align 4
  br label %254

254:                                              ; preds = %248, %237
  %255 = load i32, i32* %12, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
