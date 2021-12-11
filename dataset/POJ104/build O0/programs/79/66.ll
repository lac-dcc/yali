; ModuleID = '80/66.c'
source_filename = "80/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %13

13:                                               ; preds = %90, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 0
  store i32 %22, i32* %8, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 30
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %13

93:                                               ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 3
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %99, %96, %93
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %111, %107
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %10, align 4
  br label %119

119:                                              ; preds = %142, %114
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %10, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131, %127
  %136 = load i64, i64* %9, align 8
  %137 = add nsw i64 %136, 366
  store i64 %137, i64* %9, align 8
  br label %141

138:                                              ; preds = %131
  %139 = load i64, i64* %9, align 8
  %140 = add nsw i64 %139, 365
  store i64 %140, i64* %9, align 8
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %119

145:                                              ; preds = %119
  store i32 1, i32* %11, align 4
  br label %146

146:                                              ; preds = %223, %145
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %226

150:                                              ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, i64* %9, align 8
  %155 = add nsw i64 %154, 0
  store i64 %155, i64* %9, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, i64* %9, align 8
  %161 = add nsw i64 %160, 31
  store i64 %161, i64* %9, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, i64* %9, align 8
  %167 = add nsw i64 %166, 28
  store i64 %167, i64* %9, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, i64* %9, align 8
  %173 = add nsw i64 %172, 31
  store i64 %173, i64* %9, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, i64* %9, align 8
  %179 = add nsw i64 %178, 30
  store i64 %179, i64* %9, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, i64* %9, align 8
  %185 = add nsw i64 %184, 31
  store i64 %185, i64* %9, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, i64* %9, align 8
  %191 = add nsw i64 %190, 30
  store i64 %191, i64* %9, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 8
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, i64* %9, align 8
  %197 = add nsw i64 %196, 31
  store i64 %197, i64* %9, align 8
  br label %198

198:                                              ; preds = %195, %192
  %199 = load i32, i32* %11, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, i64* %9, align 8
  %203 = add nsw i64 %202, 31
  store i64 %203, i64* %9, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, i64* %9, align 8
  %209 = add nsw i64 %208, 30
  store i64 %209, i64* %9, align 8
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %211, 11
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, i64* %9, align 8
  %215 = add nsw i64 %214, 31
  store i64 %215, i64* %9, align 8
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 12
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, 30
  store i64 %221, i64* %9, align 8
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %146

226:                                              ; preds = %146
  %227 = load i32, i32* %5, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, i32* %5, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %230, %226
  %235 = load i32, i32* %5, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = icmp sge i32 %239, 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %238, %230
  %242 = load i64, i64* %9, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %9, align 8
  br label %244

244:                                              ; preds = %241, %238, %234
  %245 = load i64, i64* %9, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %245, %247
  store i64 %248, i64* %9, align 8
  %249 = load i64, i64* %9, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 %249, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %252)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
