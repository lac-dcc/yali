; ModuleID = '71/2301.c'
source_filename = "71/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RN(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PD(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @RN(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %125

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %65, %18
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  store i32 31, i32* %9, align 4
  br label %61

46:                                               ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49, %46
  store i32 30, i32* %9, align 4
  br label %60

59:                                               ; preds = %55
  store i32 29, i32* %9, align 4
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %20

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %68, %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %124

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %120, %73
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94, %91, %88, %85, %82, %79
  store i32 31, i32* %9, align 4
  br label %116

101:                                              ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107, %104, %101
  store i32 30, i32* %9, align 4
  br label %115

114:                                              ; preds = %110
  store i32 29, i32* %9, align 4
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115, %100
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %75

123:                                              ; preds = %75
  br label %124

124:                                              ; preds = %123, %69
  br label %236

125:                                              ; preds = %3
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %7, align 4
  br label %131

131:                                              ; preds = %176, %129
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %179

135:                                              ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %156, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %156, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %150, %147, %144, %141, %138, %135
  store i32 31, i32* %9, align 4
  br label %172

157:                                              ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163, %160, %157
  store i32 30, i32* %9, align 4
  br label %171

170:                                              ; preds = %166
  store i32 28, i32* %9, align 4
  br label %171

171:                                              ; preds = %170, %169
  br label %172

172:                                              ; preds = %171, %156
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %10, align 4
  br label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %131

179:                                              ; preds = %131
  br label %180

180:                                              ; preds = %179, %125
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %235

184:                                              ; preds = %180
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %7, align 4
  br label %186

186:                                              ; preds = %231, %184
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %234

190:                                              ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %211, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %211, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 10
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %205, %202, %199, %196, %193, %190
  store i32 31, i32* %9, align 4
  br label %227

212:                                              ; preds = %208
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %218, %215, %212
  store i32 30, i32* %9, align 4
  br label %226

225:                                              ; preds = %221
  store i32 28, i32* %9, align 4
  br label %226

226:                                              ; preds = %225, %224
  br label %227

227:                                              ; preds = %226, %211
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %10, align 4
  br label %231

231:                                              ; preds = %227
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  br label %186

234:                                              ; preds = %186
  br label %235

235:                                              ; preds = %234, %180
  br label %236

236:                                              ; preds = %235, %124
  %237 = load i32, i32* %10, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 1, i32* %8, align 4
  br label %242

241:                                              ; preds = %236
  store i32 0, i32* %8, align 4
  br label %242

242:                                              ; preds = %241, %240
  %243 = load i32, i32* %8, align 4
  ret i32 %243
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  %15 = load i32*, i32** %1, align 8
  store i32* %15, i32** %2, align 8
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %29, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @PD(i32 %22, i32 %23, i32 %24)
  %26 = load i32*, i32** %1, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %1, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %1, align 8
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %16

32:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %2, align 8
  br label %33

51:                                               ; preds = %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
