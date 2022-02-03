; ModuleID = '19/65.c'
source_filename = "19/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1000, i1 false)
  %14 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 101, i1 false)
  %15 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 101, i1 false)
  %16 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 101, i1 false)
  %17 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 404, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %111, %0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = sub i64 %28, %30
  %32 = icmp ule i64 %26, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = sub i64 %38, 1
  %40 = icmp ule i64 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

51:                                               ; preds = %41
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %34

54:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = sub i64 %59, 1
  %61 = icmp ule i64 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %74, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %55

81:                                               ; preds = %55
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %98

98:                                               ; preds = %95, %87, %84, %81
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %110

110:                                              ; preds = %101, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %24

114:                                              ; preds = %24
  store i32 1, i32* %9, align 4
  br label %115

115:                                              ; preds = %256, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %259

119:                                              ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  store i32 0, i32* %8, align 4
  br label %123

123:                                              ; preds = %138, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %123

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %119
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %153 = call i64 @strlen(i8* %152) #4
  %154 = add i64 %151, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %8, align 4
  br label %156

156:                                              ; preds = %171, %145
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %156
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  br label %156

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174, %142
  store i32 0, i32* %8, align 4
  br label %176

176:                                              ; preds = %189, %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %182
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  br label %176

192:                                              ; preds = %176
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %255

196:                                              ; preds = %192
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = add i64 %202, %204
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = icmp eq i64 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %254

211:                                              ; preds = %196
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %219 = call i64 @strlen(i8* %218) #4
  %220 = add i64 %217, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %8, align 4
  br label %222

222:                                              ; preds = %250, %211
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %226 = call i64 @strlen(i8* %225) #4
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %253

228:                                              ; preds = %222
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %232 = call i64 @strlen(i8* %231) #4
  %233 = sub i64 %232, 1
  %234 = icmp eq i64 %230, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %228
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %249

242:                                              ; preds = %228
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %242, %235
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  br label %222

253:                                              ; preds = %222
  br label %254

254:                                              ; preds = %253, %209
  br label %255

255:                                              ; preds = %254, %192
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  br label %115

259:                                              ; preds = %115
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %263)
  br label %265

265:                                              ; preds = %262, %259
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
