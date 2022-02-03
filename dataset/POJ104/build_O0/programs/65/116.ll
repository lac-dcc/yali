; ModuleID = '66/116.c'
source_filename = "66/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %10, 1000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %244

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = urem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = urem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %14
  %23 = load i64, i64* %2, align 8
  %24 = urem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i64 1, i64* %6, align 8
  br label %28

27:                                               ; preds = %22
  store i64 0, i64* %6, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %5, align 8
  br label %185

33:                                               ; preds = %28
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %37, 31
  store i64 %38, i64* %5, align 8
  br label %184

39:                                               ; preds = %33
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 31
  %45 = add i64 %44, 28
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %45, %46
  store i64 %47, i64* %5, align 8
  br label %183

48:                                               ; preds = %39
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 31
  %54 = add i64 %53, 28
  %55 = add i64 %54, 31
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %55, %56
  store i64 %57, i64* %5, align 8
  br label %182

58:                                               ; preds = %48
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, 31
  %64 = add i64 %63, 28
  %65 = add i64 %64, 31
  %66 = add i64 %65, 30
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %66, %67
  store i64 %68, i64* %5, align 8
  br label %181

69:                                               ; preds = %58
  %70 = load i64, i64* %3, align 8
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i64, i64* %4, align 8
  %74 = add i64 %73, 31
  %75 = add i64 %74, 28
  %76 = add i64 %75, 31
  %77 = add i64 %76, 30
  %78 = add i64 %77, 31
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %78, %79
  store i64 %80, i64* %5, align 8
  br label %180

81:                                               ; preds = %69
  %82 = load i64, i64* %3, align 8
  %83 = icmp eq i64 %82, 7
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, 31
  %87 = add i64 %86, 28
  %88 = add i64 %87, 31
  %89 = add i64 %88, 30
  %90 = add i64 %89, 31
  %91 = add i64 %90, 30
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %91, %92
  store i64 %93, i64* %5, align 8
  br label %179

94:                                               ; preds = %81
  %95 = load i64, i64* %3, align 8
  %96 = icmp eq i64 %95, 8
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i64, i64* %4, align 8
  %99 = add i64 %98, 31
  %100 = add i64 %99, 28
  %101 = add i64 %100, 31
  %102 = add i64 %101, 30
  %103 = add i64 %102, 31
  %104 = add i64 %103, 30
  %105 = add i64 %104, 31
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %105, %106
  store i64 %107, i64* %5, align 8
  br label %178

108:                                              ; preds = %94
  %109 = load i64, i64* %3, align 8
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i64, i64* %4, align 8
  %113 = add i64 %112, 31
  %114 = add i64 %113, 28
  %115 = add i64 %114, 31
  %116 = add i64 %115, 30
  %117 = add i64 %116, 31
  %118 = add i64 %117, 30
  %119 = add i64 %118, 31
  %120 = add i64 %119, 31
  %121 = load i64, i64* %6, align 8
  %122 = add i64 %120, %121
  store i64 %122, i64* %5, align 8
  br label %177

123:                                              ; preds = %108
  %124 = load i64, i64* %3, align 8
  %125 = icmp eq i64 %124, 10
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i64, i64* %4, align 8
  %128 = add i64 %127, 31
  %129 = add i64 %128, 28
  %130 = add i64 %129, 31
  %131 = add i64 %130, 30
  %132 = add i64 %131, 31
  %133 = add i64 %132, 30
  %134 = add i64 %133, 31
  %135 = add i64 %134, 31
  %136 = add i64 %135, 30
  %137 = load i64, i64* %6, align 8
  %138 = add i64 %136, %137
  store i64 %138, i64* %5, align 8
  br label %176

139:                                              ; preds = %123
  %140 = load i64, i64* %3, align 8
  %141 = icmp eq i64 %140, 11
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i64, i64* %4, align 8
  %144 = add i64 %143, 31
  %145 = add i64 %144, 28
  %146 = add i64 %145, 31
  %147 = add i64 %146, 30
  %148 = add i64 %147, 31
  %149 = add i64 %148, 30
  %150 = add i64 %149, 31
  %151 = add i64 %150, 31
  %152 = add i64 %151, 30
  %153 = add i64 %152, 31
  %154 = load i64, i64* %6, align 8
  %155 = add i64 %153, %154
  store i64 %155, i64* %5, align 8
  br label %175

156:                                              ; preds = %139
  %157 = load i64, i64* %3, align 8
  %158 = icmp eq i64 %157, 12
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i64, i64* %4, align 8
  %161 = add i64 %160, 31
  %162 = add i64 %161, 28
  %163 = add i64 %162, 31
  %164 = add i64 %163, 30
  %165 = add i64 %164, 31
  %166 = add i64 %165, 30
  %167 = add i64 %166, 31
  %168 = add i64 %167, 31
  %169 = add i64 %168, 30
  %170 = add i64 %169, 31
  %171 = add i64 %170, 30
  %172 = load i64, i64* %6, align 8
  %173 = add i64 %171, %172
  store i64 %173, i64* %5, align 8
  br label %174

174:                                              ; preds = %159, %156
  br label %175

175:                                              ; preds = %174, %142
  br label %176

176:                                              ; preds = %175, %126
  br label %177

177:                                              ; preds = %176, %111
  br label %178

178:                                              ; preds = %177, %97
  br label %179

179:                                              ; preds = %178, %84
  br label %180

180:                                              ; preds = %179, %72
  br label %181

181:                                              ; preds = %180, %61
  br label %182

182:                                              ; preds = %181, %51
  br label %183

183:                                              ; preds = %182, %42
  br label %184

184:                                              ; preds = %183, %36
  br label %185

185:                                              ; preds = %184, %31
  %186 = load i64, i64* %2, align 8
  %187 = sub i64 %186, 1
  %188 = mul i64 %187, 365
  %189 = load i64, i64* %2, align 8
  %190 = sub i64 %189, 1
  %191 = udiv i64 %190, 4
  %192 = add i64 %188, %191
  %193 = load i64, i64* %2, align 8
  %194 = udiv i64 %193, 100
  %195 = load i64, i64* %2, align 8
  %196 = udiv i64 %195, 400
  %197 = sub i64 %194, %196
  %198 = sub i64 %192, %197
  %199 = load i64, i64* %5, align 8
  %200 = add i64 %198, %199
  store i64 %200, i64* %7, align 8
  %201 = load i64, i64* %7, align 8
  %202 = urem i64 %201, 7
  store i64 %202, i64* %8, align 8
  %203 = load i64, i64* %8, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %185
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %243

207:                                              ; preds = %185
  %208 = load i64, i64* %8, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %242

212:                                              ; preds = %207
  %213 = load i64, i64* %8, align 8
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %241

217:                                              ; preds = %212
  %218 = load i64, i64* %8, align 8
  %219 = icmp eq i64 %218, 3
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %240

222:                                              ; preds = %217
  %223 = load i64, i64* %8, align 8
  %224 = icmp eq i64 %223, 4
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %239

227:                                              ; preds = %222
  %228 = load i64, i64* %8, align 8
  %229 = icmp eq i64 %228, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %238

232:                                              ; preds = %227
  %233 = load i64, i64* %8, align 8
  %234 = icmp eq i64 %233, 6
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238, %225
  br label %240

240:                                              ; preds = %239, %220
  br label %241

241:                                              ; preds = %240, %215
  br label %242

242:                                              ; preds = %241, %210
  br label %243

243:                                              ; preds = %242, %205
  br label %244

244:                                              ; preds = %243, %12
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
