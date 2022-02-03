; ModuleID = '80/597.c'
source_filename = "80/597.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %0
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %0
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  store i32 1, i32* %6, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  br label %119

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 31, i32* %7, align 4
  br label %118

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 59, %56
  store i32 %57, i32* %7, align 4
  br label %117

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 90, %62
  store i32 %63, i32* %7, align 4
  br label %116

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 120, %68
  store i32 %69, i32* %7, align 4
  br label %115

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 151, %74
  store i32 %75, i32* %7, align 4
  br label %114

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 181, %80
  store i32 %81, i32* %7, align 4
  br label %113

82:                                               ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 212, %86
  store i32 %87, i32* %7, align 4
  br label %112

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 243, %92
  store i32 %93, i32* %7, align 4
  br label %111

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 273, %98
  store i32 %99, i32* %7, align 4
  br label %110

100:                                              ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 304, %104
  store i32 %105, i32* %7, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 334, %107
  store i32 %108, i32* %7, align 4
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

118:                                              ; preds = %117, %51
  br label %119

119:                                              ; preds = %118, %47
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 365
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 100
  %134 = sub nsw i32 %130, %133
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sdiv i32 %136, 400
  %138 = add nsw i32 %134, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %8, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %119
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142, %119
  %147 = load i32, i32* %8, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %142
  store i32 1, i32* %13, align 4
  br label %152

151:                                              ; preds = %146
  store i32 0, i32* %13, align 4
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 0, i32* %14, align 4
  br label %227

156:                                              ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 31, i32* %14, align 4
  br label %226

160:                                              ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 59, %164
  store i32 %165, i32* %14, align 4
  br label %225

166:                                              ; preds = %160
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 90, %170
  store i32 %171, i32* %14, align 4
  br label %224

172:                                              ; preds = %166
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 120, %176
  store i32 %177, i32* %14, align 4
  br label %223

178:                                              ; preds = %172
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 151, %182
  store i32 %183, i32* %14, align 4
  br label %222

184:                                              ; preds = %178
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 181, %188
  store i32 %189, i32* %14, align 4
  br label %221

190:                                              ; preds = %184
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 212, %194
  store i32 %195, i32* %14, align 4
  br label %220

196:                                              ; preds = %190
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 243, %200
  store i32 %201, i32* %14, align 4
  br label %219

202:                                              ; preds = %196
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 273, %206
  store i32 %207, i32* %14, align 4
  br label %218

208:                                              ; preds = %202
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 304, %212
  store i32 %213, i32* %14, align 4
  br label %217

214:                                              ; preds = %208
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 334, %215
  store i32 %216, i32* %14, align 4
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %199
  br label %220

220:                                              ; preds = %219, %193
  br label %221

221:                                              ; preds = %220, %187
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %175
  br label %224

224:                                              ; preds = %223, %169
  br label %225

225:                                              ; preds = %224, %163
  br label %226

226:                                              ; preds = %225, %159
  br label %227

227:                                              ; preds = %226, %155
  %228 = load i32, i32* %8, align 4
  %229 = mul nsw i32 %228, 365
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sitofp i32 %238 to double
  %240 = call double @llvm.fabs.f64(double %239)
  %241 = fptosi double %240 to i32
  store i32 %241, i32* %17, align 4
  %242 = load i32, i32* %17, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
