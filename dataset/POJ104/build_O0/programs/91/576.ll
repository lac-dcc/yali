; ModuleID = '92/576.c'
source_filename = "92/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
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
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %20

20:                                               ; preds = %247, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %259

23:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %24

37:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %38

51:                                               ; preds = %38
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %53
  store i32 1000001, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %102, %51
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %98, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  store i32 0, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

97:                                               ; preds = %79, %68
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %64

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  br label %60

105:                                              ; preds = %60
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 2
  store i32 %107, i32* %12, align 4
  br label %108

108:                                              ; preds = %150, %105
  %109 = load i32, i32* %12, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %153

111:                                              ; preds = %108
  store i32 0, i32* %13, align 4
  br label %112

112:                                              ; preds = %146, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %121, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %116
  store i32 0, i32* %14, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

145:                                              ; preds = %127, %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %112

149:                                              ; preds = %112
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %12, align 4
  br label %108

153:                                              ; preds = %108
  store i32 0, i32* %15, align 4
  br label %154

154:                                              ; preds = %205, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %208

159:                                              ; preds = %154
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %160

160:                                              ; preds = %189, %159
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %192

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %172, %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1000000
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %166

175:                                              ; preds = %166
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %179, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %192

186:                                              ; preds = %175
  %187 = load i32, i32* %17, align 4
  store i32 %187, i32* %18, align 4
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %160

192:                                              ; preds = %185, %160
  %193 = load i32, i32* %18, align 4
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %199
  store i32 1000000, i32* %200, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %202
  store i32 -1, i32* %203, align 4
  br label %204

204:                                              ; preds = %195, %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %154

208:                                              ; preds = %154
  store i32 0, i32* %15, align 4
  br label %209

209:                                              ; preds = %244, %208
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %209
  store i32 0, i32* %16, align 4
  br label %215

215:                                              ; preds = %240, %214
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %243

220:                                              ; preds = %215
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %220
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %234
  store i32 -1, i32* %235, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %237
  store i32 1000000, i32* %238, align 4
  br label %239

239:                                              ; preds = %230, %220
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  br label %215

243:                                              ; preds = %215
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %209

247:                                              ; preds = %209
  %248 = load i32, i32* %2, align 4
  %249 = mul nsw i32 -200, %248
  %250 = load i32, i32* %6, align 4
  %251 = mul nsw i32 400, %250
  %252 = add nsw i32 %249, %251
  %253 = load i32, i32* %5, align 4
  %254 = mul nsw i32 200, %253
  %255 = add nsw i32 %252, %254
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* %2, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %20

259:                                              ; preds = %20
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
