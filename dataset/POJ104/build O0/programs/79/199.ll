; ModuleID = '80/199.c'
source_filename = "80/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1, align 4
  br label %15

15:                                               ; preds = %91, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %87, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 13
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %3, align 4
  br label %86

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %3, align 4
  br label %85

62:                                               ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %1, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %65
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %3, align 4
  br label %83

80:                                               ; preds = %73, %69
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %44
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %20

90:                                               ; preds = %20
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %15

94:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %95

95:                                               ; preds = %163, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %114, %111, %108, %105, %102, %99
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %10, align 4
  br label %162

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %138

135:                                              ; preds = %132, %129, %126, %123
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 30
  store i32 %137, i32* %10, align 4
  br label %161

138:                                              ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %141
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 29
  store i32 %155, i32* %10, align 4
  br label %159

156:                                              ; preds = %149, %145
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 28
  store i32 %158, i32* %10, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %120
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %95

166:                                              ; preds = %95
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %170

170:                                              ; preds = %238, %166
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %241

174:                                              ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %195, label %177

177:                                              ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %195, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189, %186, %183, %180, %177, %174
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %11, align 4
  br label %237

198:                                              ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 11
  br i1 %209, label %210, label %213

210:                                              ; preds = %207, %204, %201, %198
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %11, align 4
  br label %236

213:                                              ; preds = %207
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = srem i32 %221, 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = srem i32 %225, 100
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224, %216
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 29
  store i32 %230, i32* %11, align 4
  br label %234

231:                                              ; preds = %224, %220
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 28
  store i32 %233, i32* %11, align 4
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %213
  br label %236

236:                                              ; preds = %235, %210
  br label %237

237:                                              ; preds = %236, %195
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %170

241:                                              ; preds = %170
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %3, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
