; ModuleID = '24/1279.c'
source_filename = "24/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = call noalias i8* @malloc(i64 10000) #4
  store i8* %13, i8** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = call noalias i8* @malloc(i64 40000) #4
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %12, align 8
  %18 = load i8*, i8** %1, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %1, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %53, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i8*, i8** %1, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %52

38:                                               ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32*, i32** %12, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %38, %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %23

56:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %75, %56
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i8*, i8** %1, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %74

73:                                               ; preds = %62
  br label %78

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %11, align 4
  br label %59

78:                                               ; preds = %73, %59
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  br label %93

87:                                               ; preds = %78
  %88 = load i32, i32* %4, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

93:                                               ; preds = %87, %81
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32*, i32** %12, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %102

102:                                              ; preds = %122, %93
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %11, align 4
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %114, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %102

125:                                              ; preds = %102
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  %129 = load i32*, i32** %12, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  br label %135

135:                                              ; preds = %152, %128
  %136 = load i32, i32* %11, align 4
  %137 = load i32*, i32** %12, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %135
  %145 = load i8*, i8** %1, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %144
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %135

155:                                              ; preds = %135
  br label %178

156:                                              ; preds = %125
  store i32 0, i32* %11, align 4
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32*, i32** %12, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  %167 = load i8*, i8** %1, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %166
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %157

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %155
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  %180 = load i32*, i32** %8, align 8
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %182

182:                                              ; preds = %202, %178
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = load i32*, i32** %8, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load i32*, i32** %8, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  store i32 %200, i32* %7, align 4
  br label %201

201:                                              ; preds = %194, %186
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %182

205:                                              ; preds = %182
  %206 = load i32, i32* %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %205
  %209 = load i32*, i32** %12, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -1
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  br label %215

215:                                              ; preds = %232, %208
  %216 = load i32, i32* %11, align 4
  %217 = load i32*, i32** %12, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %216, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %215
  %225 = load i8*, i8** %1, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  br label %232

232:                                              ; preds = %224
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %215

235:                                              ; preds = %215
  br label %258

236:                                              ; preds = %205
  store i32 0, i32* %11, align 4
  br label %237

237:                                              ; preds = %254, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32*, i32** %12, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %238, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %237
  %247 = load i8*, i8** %1, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %246
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %237

257:                                              ; preds = %237
  br label %258

258:                                              ; preds = %257, %235
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
