; ModuleID = '66/1128.c'
source_filename = "66/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+00, %12
  %14 = fdiv double %13, 4.000000e+02
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 497, %18
  %20 = sdiv i32 %19, 400
  store i32 %20, i32* %5, align 4
  br label %125

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 400
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = mul nsw i32 %29, 497
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %32, 400
  %34 = sdiv i32 %33, 4
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = srem i32 %38, 400
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %41, 400
  %43 = sdiv i32 %42, 4
  %44 = sub nsw i32 %39, %43
  %45 = add nsw i32 %36, %44
  store i32 %45, i32* %5, align 4
  br label %124

46:                                               ; preds = %21
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %48, 400
  %50 = icmp slt i32 %49, 200
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 400
  %55 = mul nsw i32 %54, 497
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %57, 400
  %59 = sdiv i32 %58, 4
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %55, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = srem i32 %64, 400
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = srem i32 %67, 400
  %69 = sdiv i32 %68, 4
  %70 = sub nsw i32 %65, %69
  %71 = add nsw i32 %70, 1
  %72 = add nsw i32 %62, %71
  store i32 %72, i32* %5, align 4
  br label %123

73:                                               ; preds = %46
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = srem i32 %75, 400
  %77 = icmp slt i32 %76, 300
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sdiv i32 %80, 400
  %82 = mul nsw i32 %81, 497
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = srem i32 %84, 400
  %86 = sdiv i32 %85, 4
  %87 = sub nsw i32 %86, 2
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = srem i32 %91, 400
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = srem i32 %94, 400
  %96 = sdiv i32 %95, 4
  %97 = sub nsw i32 %92, %96
  %98 = add nsw i32 %97, 2
  %99 = add nsw i32 %89, %98
  store i32 %99, i32* %5, align 4
  br label %122

100:                                              ; preds = %73
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 400
  %104 = mul nsw i32 %103, 497
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = srem i32 %106, 400
  %108 = sdiv i32 %107, 4
  %109 = sub nsw i32 %108, 3
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %104, %110
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = srem i32 %113, 400
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = srem i32 %116, 400
  %118 = sdiv i32 %117, 4
  %119 = sub nsw i32 %114, %118
  %120 = add nsw i32 %119, 3
  %121 = add nsw i32 %111, %120
  store i32 %121, i32* %5, align 4
  br label %122

122:                                              ; preds = %100, %78
  br label %123

123:                                              ; preds = %122, %51
  br label %124

124:                                              ; preds = %123, %26
  br label %125

125:                                              ; preds = %124, %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %126

126:                                              ; preds = %186, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %189

130:                                              ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %145, %142, %139, %136, %133, %130
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %7, align 4
  br label %185

154:                                              ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %166, label %169

166:                                              ; preds = %163, %160, %157, %154
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %7, align 4
  br label %184

169:                                              ; preds = %163
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = call i32 @isRunNian(i32 %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 29
  store i32 %178, i32* %7, align 4
  br label %182

179:                                              ; preds = %172
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 28
  store i32 %181, i32* %7, align 4
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %166
  br label %185

185:                                              ; preds = %184, %151
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %126

189:                                              ; preds = %126
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %238

201:                                              ; preds = %189
  %202 = load i32, i32* %6, align 4
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %237

207:                                              ; preds = %201
  %208 = load i32, i32* %6, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %236

213:                                              ; preds = %207
  %214 = load i32, i32* %6, align 4
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %235

219:                                              ; preds = %213
  %220 = load i32, i32* %6, align 4
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %234

225:                                              ; preds = %219
  %226 = load i32, i32* %6, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %233

231:                                              ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %229
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %217
  br label %236

236:                                              ; preds = %235, %211
  br label %237

237:                                              ; preds = %236, %205
  br label %238

238:                                              ; preds = %237, %199
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
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

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
