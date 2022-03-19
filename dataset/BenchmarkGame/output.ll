; ModuleID = 'source/strcat/strcat.c'
source_filename = "source/strcat/strcat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"calloc strbuf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"realloc strbuf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Time: %.4f s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %15 = call i64 @clock() #5
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1323549861, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %305
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1323549861, label %22
    i32 -1213522929, label %26
    i32 -830807465, label %42
    i32 379074024, label %62
    i32 720304616, label %64
    i32 272065818, label %65
    i32 -288406235, label %74
    i32 971167279, label %102
    i32 -992105423, label %118
    i32 -1107955576, label %119
    i32 141813156, label %120
    i32 421655092, label %125
    i32 186966000, label %145
    i32 -1183698460, label %155
    i32 -1202381951, label %182
    i32 1124994592, label %198
    i32 -1264245467, label %199
    i32 1243939114, label %204
    i32 1109940126, label %211
    i32 1237466795, label %227
    i32 1508777990, label %259
    i32 -1341409668, label %260
    i32 53024944, label %277
    i32 1046410727, label %282
    i32 -1893996513, label %283
    i32 -302583489, label %284
  ]

; <label>:21:                                     ; preds = %19
  br label %305

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -1213522929, i32 720304616
  store i32 %25, i32* %17
  br label %305

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1568561077
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1568561077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -830807465, i32 53024944
  store i32 %41, i32* %17
  br label %305

; <label>:42:                                     ; preds = %19
  %43 = load i8**, i8*** %7, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @atoi(i8* %45) #6
  store i32 %46, i32* %3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1470919963
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1470919963
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 379074024, i32 53024944
  store i32 %61, i32* %17
  br label %305

; <label>:62:                                     ; preds = %19
  store i32 272065818, i32* %17
  %63 = load volatile i32, i32* %3
  store i32 %63, i32* %18
  br label %305

; <label>:64:                                     ; preds = %19
  store i32 272065818, i32* %17
  store i32 170000000, i32* %18
  br label %305

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %18
  store i32 %66, i32* %9, align 4
  store i32 32, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = call noalias i8* @calloc(i64 1, i64 %68) #5
  store i8* %69, i8** %12, align 8
  %70 = load i8*, i8** %12, align 8
  store i8* %70, i8** %13, align 8
  store i32 6, i32* %14, align 4
  %71 = load i8*, i8** %12, align 8
  %72 = icmp ne i8* %71, null
  %73 = select i1 %72, i32 -1107955576, i32 -288406235
  store i32 %73, i32* %17
  br label %305

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1012006814
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1012006814
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 971167279, i32 1046410727
  store i32 %101, i32* %17
  br label %305

; <label>:102:                                    ; preds = %19
  call void @perror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 103636485
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 103636485
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -992105423, i32 1046410727
  store i32 %117, i32* %17
  br label %305

; <label>:118:                                    ; preds = %19
  unreachable

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 141813156, i32* %17
  br label %305

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 421655092, i32 -1341409668
  store i32 %124, i32* %17
  br label %305

; <label>:125:                                    ; preds = %19
  %126 = load i8*, i8** %12, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8*, i8** %13, align 8
  %131 = ptrtoint i8* %129 to i64
  %132 = ptrtoint i8* %130 to i64
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub i64 %131, %132
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %134, %142
  %144 = select i1 %143, i32 186966000, i32 1243939114
  store i32 %144, i32* %17
  br label %305

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %11, align 4
  %147 = mul nsw i32 2, %146
  store i32 %147, i32* %11, align 4
  %148 = load i8*, i8** %12, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = call i8* @realloc(i8* %148, i64 %150) #5
  store i8* %151, i8** %12, align 8
  %152 = load i8*, i8** %12, align 8
  %153 = icmp ne i8* %152, null
  %154 = select i1 %153, i32 -1264245467, i32 -1183698460
  store i32 %154, i32* %17
  br label %305

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1202381951, i32 -1893996513
  store i32 %181, i32* %17
  br label %305

; <label>:182:                                    ; preds = %19
  call void @perror(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 372576472
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 372576472
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1124994592, i32 -1893996513
  store i32 %197, i32* %17
  br label %305

; <label>:198:                                    ; preds = %19
  unreachable

; <label>:199:                                    ; preds = %19
  %200 = load i8*, i8** %12, align 8
  %201 = load i8*, i8** %12, align 8
  %202 = call i64 @strlen(i8* %201) #6
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  store i8* %203, i8** %13, align 8
  store i32 1243939114, i32* %17
  br label %305

; <label>:204:                                    ; preds = %19
  %205 = load i8*, i8** %13, align 8
  %206 = call i8* @strcat(i8* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #5
  %207 = load i32, i32* %14, align 4
  %208 = load i8*, i8** %13, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  store i8* %210, i8** %13, align 8
  store i32 1109940126, i32* %17
  br label %305

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -852563032
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -852563032
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1237466795, i32 -302583489
  store i32 %226, i32* %17
  br label %305

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, 1608458081
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1608458081
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1508777990, i32 -302583489
  store i32 %258, i32* %17
  br label %305

; <label>:259:                                    ; preds = %19
  store i32 141813156, i32* %17
  br label %305

; <label>:260:                                    ; preds = %19
  %261 = load i8*, i8** %12, align 8
  %262 = call i64 @strlen(i8* %261) #6
  %263 = trunc i64 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  %265 = load i8*, i8** %12, align 8
  call void @free(i8* %265) #5
  %266 = call i64 @clock() #5
  %267 = load i64, i64* %8, align 8
  %268 = add i64 %266, 8836475444293177327
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 8836475444293177327
  %271 = sub nsw i64 %266, %267
  store i64 %270, i64* %8, align 8
  %272 = load i64, i64* %8, align 8
  %273 = sitofp i64 %272 to float
  %274 = fdiv float %273, 1.000000e+06
  %275 = fpext float %274 to double
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %275)
  ret i32 0

; <label>:277:                                    ; preds = %19
  %278 = load i8**, i8*** %7, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 1
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @atoi(i8* %280) #6
  store i32 -830807465, i32* %17
  br label %305

; <label>:282:                                    ; preds = %19
  call void @perror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  store i32 971167279, i32* %17
  br label %305

; <label>:283:                                    ; preds = %19
  call void @perror(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  store i32 -1202381951, i32* %17
  br label %305

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %10, align 4
  %286 = shl i32 %285, 1
  %287 = shl i32 %285, 1
  %288 = sub i32 0, -515613618
  %289 = sub i32 %288, %285
  %290 = add i32 %289, -515613618
  %291 = sub i32 0, %285
  %292 = add i32 %290, -1023898504
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1023898504
  %295 = add i32 %290, 1
  %296 = sub i32 %285, 1336789179
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1336789179
  %299 = sub i32 %285, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 %285, 321143970
  %302 = add i32 %301, 1
  %303 = add i32 %302, 321143970
  %304 = add nsw i32 %285, 1
  store i32 %303, i32* %10, align 4
  store i32 1237466795, i32* %17
  br label %305

; <label>:305:                                    ; preds = %284, %283, %282, %277, %259, %227, %211, %204, %199, %182, %155, %145, %125, %120, %119, %102, %74, %65, %64, %62, %42, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare void @perror(i8*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
