; ModuleID = '80/1159.c'
source_filename = "80/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %10, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %14

40:                                               ; preds = %14
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %106, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %41
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61, %58, %55, %52, %49, %46
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 31
  store i32 %69, i32* %10, align 4
  br label %105

70:                                               ; preds = %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76, %73, %70
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 30
  store i32 %84, i32* %10, align 4
  br label %104

85:                                               ; preds = %79
  %86 = load i32, i32* %1, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, i32* %1, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %85
  %94 = load i32, i32* %1, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %89
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 29
  store i32 %99, i32* %10, align 4
  br label %103

100:                                              ; preds = %93
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 28
  store i32 %102, i32* %10, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %41

109:                                              ; preds = %41
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %175, %109
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 12
  br i1 %114, label %115, label %178

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130, %127, %124, %121, %118, %115
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 31
  store i32 %138, i32* %10, align 4
  br label %174

139:                                              ; preds = %133
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %145, %142, %139
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 30
  store i32 %153, i32* %10, align 4
  br label %173

154:                                              ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %158
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 29
  store i32 %168, i32* %10, align 4
  br label %172

169:                                              ; preds = %162
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 28
  store i32 %171, i32* %10, align 4
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173, %136
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %112

178:                                              ; preds = %112
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %200, label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %200, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %205

200:                                              ; preds = %197, %194, %191, %188, %185, %182, %178
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 31
  store i32 %204, i32* %10, align 4
  br label %246

205:                                              ; preds = %197
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %217, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 9
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 11
  br i1 %216, label %217, label %222

217:                                              ; preds = %214, %211, %208, %205
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = sub nsw i32 %220, 30
  store i32 %221, i32* %10, align 4
  br label %245

222:                                              ; preds = %214
  %223 = load i32, i32* %8, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, i32* %8, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226, %222
  %231 = load i32, i32* %8, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230, %226
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %235, %236
  %238 = sub nsw i32 %237, 29
  store i32 %238, i32* %10, align 4
  br label %244

239:                                              ; preds = %230
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %240, %241
  %243 = sub nsw i32 %242, 28
  store i32 %243, i32* %10, align 4
  br label %244

244:                                              ; preds = %239, %234
  br label %245

245:                                              ; preds = %244, %217
  br label %246

246:                                              ; preds = %245, %200
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
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
