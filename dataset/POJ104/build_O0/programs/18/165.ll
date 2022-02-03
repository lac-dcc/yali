; ModuleID = '19/165.c'
source_filename = "19/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %10, align 4
  br label %24

24:                                               ; preds = %34, %2
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %24

37:                                               ; preds = %24
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %38

51:                                               ; preds = %38
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %52

65:                                               ; preds = %52
  store i32 0, i32* %10, align 4
  br label %66

66:                                               ; preds = %261, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %67, %75
  br i1 %76, label %77, label %264

77:                                               ; preds = %66
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %260

87:                                               ; preds = %77
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %88
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %115

108:                                              ; preds = %93
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %88

115:                                              ; preds = %107, %88
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %177, label %136

136:                                              ; preds = %127, %119, %115
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 32
  br i1 %151, label %177, label %152

152:                                              ; preds = %143, %139, %136
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %259

156:                                              ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 %159, %162
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp sge i32 %157, %167
  br i1 %168, label %169, label %259

169:                                              ; preds = %156
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %259

177:                                              ; preds = %169, %143, %127
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %15, align 4
  br label %181

181:                                              ; preds = %198, %177
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 2
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %196
  store i8 %190, i8* %197, align 1
  br label %198

198:                                              ; preds = %186
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %181

201:                                              ; preds = %181
  %202 = load i32, i32* %10, align 4
  store i32 %202, i32* %15, align 4
  br label %203

203:                                              ; preds = %220, %201
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %204, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %220

220:                                              ; preds = %210
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  br label %203

223:                                              ; preds = %203
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %15, align 4
  br label %227

227:                                              ; preds = %248, %223
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %231, %232
  %234 = add nsw i32 %233, 2
  %235 = icmp sle i32 %228, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %227
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  br label %248

248:                                              ; preds = %236
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %227

251:                                              ; preds = %227
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %254, %255
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %259

259:                                              ; preds = %251, %169, %156, %152
  br label %260

260:                                              ; preds = %259, %77
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  br label %66

264:                                              ; preds = %66
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sub nsw i32 %267, %268
  %270 = mul nsw i32 %266, %269
  %271 = add nsw i32 %265, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %272
  store i8 0, i8* %273, align 1
  %274 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %274)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
