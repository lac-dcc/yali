; ModuleID = '66/147.c'
source_filename = "66/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
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
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = urem i64 %14, 100
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %0
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 400
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i64 1, i64* %6, align 8
  br label %23

22:                                               ; preds = %17
  store i64 0, i64* %6, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %5, align 8
  br label %180

28:                                               ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 31
  store i64 %33, i64* %5, align 8
  br label %179

34:                                               ; preds = %28
  %35 = load i64, i64* %3, align 8
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = add i64 %38, 31
  %40 = add i64 %39, 28
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %40, %41
  store i64 %42, i64* %5, align 8
  br label %178

43:                                               ; preds = %34
  %44 = load i64, i64* %3, align 8
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 31
  %49 = add i64 %48, 28
  %50 = add i64 %49, 31
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %50, %51
  store i64 %52, i64* %5, align 8
  br label %177

53:                                               ; preds = %43
  %54 = load i64, i64* %3, align 8
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, 31
  %59 = add i64 %58, 28
  %60 = add i64 %59, 31
  %61 = add i64 %60, 30
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %61, %62
  store i64 %63, i64* %5, align 8
  br label %176

64:                                               ; preds = %53
  %65 = load i64, i64* %3, align 8
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, 31
  %70 = add i64 %69, 28
  %71 = add i64 %70, 31
  %72 = add i64 %71, 30
  %73 = add i64 %72, 31
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %73, %74
  store i64 %75, i64* %5, align 8
  br label %175

76:                                               ; preds = %64
  %77 = load i64, i64* %3, align 8
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, 31
  %82 = add i64 %81, 28
  %83 = add i64 %82, 31
  %84 = add i64 %83, 30
  %85 = add i64 %84, 31
  %86 = add i64 %85, 30
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %86, %87
  store i64 %88, i64* %5, align 8
  br label %174

89:                                               ; preds = %76
  %90 = load i64, i64* %3, align 8
  %91 = icmp eq i64 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %93, 31
  %95 = add i64 %94, 28
  %96 = add i64 %95, 31
  %97 = add i64 %96, 30
  %98 = add i64 %97, 31
  %99 = add i64 %98, 30
  %100 = add i64 %99, 31
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %100, %101
  store i64 %102, i64* %5, align 8
  br label %173

103:                                              ; preds = %89
  %104 = load i64, i64* %3, align 8
  %105 = icmp eq i64 %104, 9
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i64, i64* %4, align 8
  %108 = add i64 %107, 31
  %109 = add i64 %108, 28
  %110 = add i64 %109, 31
  %111 = add i64 %110, 30
  %112 = add i64 %111, 31
  %113 = add i64 %112, 30
  %114 = add i64 %113, 31
  %115 = add i64 %114, 31
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %115, %116
  store i64 %117, i64* %5, align 8
  br label %172

118:                                              ; preds = %103
  %119 = load i64, i64* %3, align 8
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i64, i64* %4, align 8
  %123 = add i64 %122, 31
  %124 = add i64 %123, 28
  %125 = add i64 %124, 31
  %126 = add i64 %125, 30
  %127 = add i64 %126, 31
  %128 = add i64 %127, 30
  %129 = add i64 %128, 31
  %130 = add i64 %129, 31
  %131 = add i64 %130, 30
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %131, %132
  store i64 %133, i64* %5, align 8
  br label %171

134:                                              ; preds = %118
  %135 = load i64, i64* %3, align 8
  %136 = icmp eq i64 %135, 11
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load i64, i64* %4, align 8
  %139 = add i64 %138, 31
  %140 = add i64 %139, 28
  %141 = add i64 %140, 31
  %142 = add i64 %141, 30
  %143 = add i64 %142, 31
  %144 = add i64 %143, 30
  %145 = add i64 %144, 31
  %146 = add i64 %145, 31
  %147 = add i64 %146, 30
  %148 = add i64 %147, 31
  %149 = load i64, i64* %6, align 8
  %150 = add i64 %148, %149
  store i64 %150, i64* %5, align 8
  br label %170

151:                                              ; preds = %134
  %152 = load i64, i64* %3, align 8
  %153 = icmp eq i64 %152, 12
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = load i64, i64* %4, align 8
  %156 = add i64 %155, 31
  %157 = add i64 %156, 28
  %158 = add i64 %157, 31
  %159 = add i64 %158, 30
  %160 = add i64 %159, 31
  %161 = add i64 %160, 30
  %162 = add i64 %161, 31
  %163 = add i64 %162, 31
  %164 = add i64 %163, 30
  %165 = add i64 %164, 31
  %166 = add i64 %165, 30
  %167 = load i64, i64* %6, align 8
  %168 = add i64 %166, %167
  store i64 %168, i64* %5, align 8
  br label %169

169:                                              ; preds = %154, %151
  br label %170

170:                                              ; preds = %169, %137
  br label %171

171:                                              ; preds = %170, %121
  br label %172

172:                                              ; preds = %171, %106
  br label %173

173:                                              ; preds = %172, %92
  br label %174

174:                                              ; preds = %173, %79
  br label %175

175:                                              ; preds = %174, %67
  br label %176

176:                                              ; preds = %175, %56
  br label %177

177:                                              ; preds = %176, %46
  br label %178

178:                                              ; preds = %177, %37
  br label %179

179:                                              ; preds = %178, %31
  br label %180

180:                                              ; preds = %179, %26
  %181 = load i64, i64* %2, align 8
  %182 = sub i64 %181, 1
  %183 = mul i64 %182, 1
  %184 = load i64, i64* %2, align 8
  %185 = sub i64 %184, 1
  %186 = udiv i64 %185, 4
  %187 = add i64 %183, %186
  %188 = load i64, i64* %2, align 8
  %189 = udiv i64 %188, 100
  %190 = load i64, i64* %2, align 8
  %191 = udiv i64 %190, 400
  %192 = sub i64 %189, %191
  %193 = sub i64 %187, %192
  %194 = load i64, i64* %5, align 8
  %195 = add i64 %193, %194
  store i64 %195, i64* %7, align 8
  %196 = load i64, i64* %7, align 8
  %197 = urem i64 %196, 7
  store i64 %197, i64* %8, align 8
  %198 = load i64, i64* %8, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %180
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %238

202:                                              ; preds = %180
  %203 = load i64, i64* %8, align 8
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %237

207:                                              ; preds = %202
  %208 = load i64, i64* %8, align 8
  %209 = icmp eq i64 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %236

212:                                              ; preds = %207
  %213 = load i64, i64* %8, align 8
  %214 = icmp eq i64 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %235

217:                                              ; preds = %212
  %218 = load i64, i64* %8, align 8
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %234

222:                                              ; preds = %217
  %223 = load i64, i64* %8, align 8
  %224 = icmp eq i64 %223, 5
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %233

227:                                              ; preds = %222
  %228 = load i64, i64* %8, align 8
  %229 = icmp eq i64 %228, 6
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %227
  br label %233

233:                                              ; preds = %232, %225
  br label %234

234:                                              ; preds = %233, %220
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235, %210
  br label %237

237:                                              ; preds = %236, %205
  br label %238

238:                                              ; preds = %237, %200
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
