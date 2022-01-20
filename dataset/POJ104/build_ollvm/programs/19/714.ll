; ModuleID = 'source-C-CXX/19/714.c'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [20 x i8], align 16
  %substr = alloca [20 x i8], align 16
  %t = alloca i8, align 1
  %last = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [20 x i8]* %last to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1988462550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1988462550, label %for.cond
    i32 -584838893, label %originalBB
    i32 -2087115757, label %originalBBpart2
    i32 -1792304840, label %if.then
    i32 1287465935, label %if.end
    i32 -212125963, label %originalBB60
    i32 -204984031, label %originalBBpart262
    i32 -1436114702, label %for.cond4
    i32 1638601997, label %for.body
    i32 487227644, label %if.then12
    i32 -2009666782, label %originalBB64
    i32 1455253051, label %originalBBpart266
    i32 1985431174, label %if.end15
    i32 1461392896, label %originalBB68
    i32 1946493920, label %originalBBpart270
    i32 -1173266423, label %for.inc
    i32 -115712910, label %for.end
    i32 887833188, label %for.cond16
    i32 -443461109, label %for.body19
    i32 -360408741, label %originalBB72
    i32 809078957, label %originalBBpart274
    i32 -75819713, label %for.inc24
    i32 2140274127, label %originalBB76
    i32 -436315381, label %originalBBpart279
    i32 1844949783, label %for.end26
    i32 -1865099150, label %for.cond27
    i32 -672938134, label %for.body31
    i32 -313163007, label %for.inc37
    i32 1412269677, label %for.end39
    i32 -421422907, label %for.cond41
    i32 513790546, label %originalBB81
    i32 1011753961, label %originalBBpart287
    i32 -1267540351, label %for.body45
    i32 1798650406, label %originalBB89
    i32 -318805750, label %originalBBpart2101
    i32 1151234084, label %for.inc51
    i32 1279263918, label %for.end53
    i32 358085683, label %for.end59
    i32 -2032280815, label %originalBBalteredBB
    i32 56581672, label %originalBB60alteredBB
    i32 746435524, label %originalBB64alteredBB
    i32 -1173481467, label %originalBB68alteredBB
    i32 1780152099, label %originalBB72alteredBB
    i32 -87536066, label %originalBB76alteredBB
    i32 -954187507, label %originalBB81alteredBB
    i32 1983390522, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -584838893, i32 -2032280815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 147523299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 147523299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2087115757, i32 -2032280815
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1792304840, i32 1287465935
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 358085683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1980795639
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1980795639
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -212125963, i32 56581672
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %70 = load i8, i8* %arrayidx, align 16
  store i8 %70, i8* %t, align 1
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2068511093
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2068511093
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -204984031, i32 56581672
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1436114702, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %86, %87
  %88 = select i1 %cmp5, i32 1638601997, i32 -115712910
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %90 to i32
  %91 = load i8, i8* %t, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  %92 = select i1 %cmp10, i32 487227644, i32 1985431174
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2009666782, i32 746435524
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  store i8 %120, i8* %t, align 1
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1449744033
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1449744033
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1455253051, i32 746435524
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1985431174, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1303504511
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1303504511
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1461392896, i32 -1173481467
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1946493920, i32 -1173481467
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1173266423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1736578222
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1736578222
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1436114702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 887833188, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %194, %195
  %196 = select i1 %cmp17, i32 -443461109, i32 1844949783
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -360408741, i32 1780152099
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom20
  %224 = load i8, i8* %arrayidx21, align 1
  %225 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom22
  store i8 %224, i8* %arrayidx23, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 809078957, i32 1780152099
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -75819713, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2140274127, i32 -87536066
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc25 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 142498614
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 142498614
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -436315381, i32 -87536066
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 887833188, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 -1865099150, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -1983872245
  %302 = add i32 %301, 3
  %303 = add i32 %302, -1983872245
  %add28 = add nsw i32 %300, 3
  %cmp29 = icmp sle i32 %299, %303
  %304 = select i1 %cmp29, i32 -672938134, i32 1412269677
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %305, -234927817
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -234927817
  %sub = sub nsw i32 %305, %306
  %310 = add i32 %309, -1357905411
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1357905411
  %sub32 = sub nsw i32 %309, 1
  %idxprom33 = sext i32 %312 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %substr, i64 0, i64 %idxprom33
  %313 = load i8, i8* %arrayidx34, align 1
  %314 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom35
  store i8 %313, i8* %arrayidx36, align 1
  store i32 -313163007, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -511326255
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -511326255
  %inc38 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -1865099150, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, -1935926980
  %321 = add i32 %320, 4
  %322 = sub i32 %321, -1935926980
  %add40 = add nsw i32 %319, 4
  store i32 %322, i32* %i, align 4
  store i32 -421422907, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 513790546, i32 -954187507
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %l, align 4
  %351 = sub i32 0, 3
  %352 = sub i32 %350, %351
  %add42 = add nsw i32 %350, 3
  %cmp43 = icmp slt i32 %349, %352
  store i1 %cmp43, i1* %cmp43.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2071405231
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2071405231
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1011753961, i32 -954187507
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %368 = select i1 %cmp43.reload, i32 -1267540351, i32 1279263918
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1798650406, i32 1983390522
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 3
  %385 = add i32 %383, %384
  %sub46 = sub nsw i32 %383, 3
  %idxprom47 = sext i32 %385 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom47
  %386 = load i8, i8* %arrayidx48, align 1
  %387 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %387 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom49
  store i8 %386, i8* %arrayidx50, align 1
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1808736039
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1808736039
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -318805750, i32 1983390522
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1151234084, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc52 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 -421422907, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 3
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add54 = add nsw i32 %420, 3
  %idxprom55 = sext i32 %424 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  store i32 1988462550, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, -1
  store i32 -584838893, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %425 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %425, i8* %t, align 1
  store i32 0, i32* %k, align 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -212125963, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %426 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %427 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %427, i8* %t, align 1
  %428 = load i32, i32* %i, align 4
  store i32 %428, i32* %k, align 4
  store i32 -2009666782, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1461392896, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %429 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %430 = load i8, i8* %arrayidx21alteredBB, align 1
  %431 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %431 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom22alteredBB
  store i8 %430, i8* %arrayidx23alteredBB, align 1
  store i32 -360408741, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 659265224
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 659265224
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_77 = shl i32 %432, 1
  %436 = sub i32 %432, 1204139574
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1204139574
  %inc25alteredBB = add nsw i32 %432, 1
  store i32 %438, i32* %i, align 4
  store i32 2140274127, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %l, align 4
  %_82 = shl i32 %440, 3
  %_83 = shl i32 %440, 3
  %441 = add i32 %440, -1725930272
  %442 = sub i32 %441, 3
  %443 = sub i32 %442, -1725930272
  %_84 = sub i32 %440, 3
  %gen85 = mul i32 %443, 3
  %444 = sub i32 0, %440
  %445 = sub i32 0, 3
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add42alteredBB = add nsw i32 %440, 3
  %cmp43alteredBB = icmp slt i32 %439, %447
  store i32 513790546, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 449362912
  %450 = sub i32 %449, 3
  %451 = add i32 %450, 449362912
  %_90 = sub i32 %448, 3
  %gen91 = mul i32 %451, 3
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_92 = sub i32 0, %448
  %454 = sub i32 0, 3
  %455 = sub i32 %453, %454
  %gen93 = add i32 %453, 3
  %456 = sub i32 0, 3
  %457 = add i32 %448, %456
  %_94 = sub i32 %448, 3
  %gen95 = mul i32 %457, 3
  %458 = sub i32 %448, -1560075677
  %459 = sub i32 %458, 3
  %460 = add i32 %459, -1560075677
  %_96 = sub i32 %448, 3
  %gen97 = mul i32 %460, 3
  %461 = sub i32 0, %448
  %462 = add i32 0, %461
  %_98 = sub i32 0, %448
  %463 = sub i32 0, %462
  %464 = sub i32 0, 3
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen99 = add i32 %462, 3
  %467 = add i32 %448, 1331228113
  %468 = sub i32 %467, 3
  %469 = sub i32 %468, 1331228113
  %sub46alteredBB = sub nsw i32 %448, 3
  %idxprom47alteredBB = sext i32 %469 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %470 = load i8, i8* %arrayidx48alteredBB, align 1
  %471 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %471 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom49alteredBB
  store i8 %470, i8* %arrayidx50alteredBB, align 1
  store i32 1798650406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart2101, %originalBB89, %for.body45, %originalBBpart287, %originalBB81, %for.cond41, %for.end39, %for.inc37, %for.body31, %for.cond27, %for.end26, %originalBBpart279, %originalBB76, %for.inc24, %originalBBpart274, %originalBB72, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end15, %originalBBpart266, %originalBB64, %if.then12, %for.body, %for.cond4, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
