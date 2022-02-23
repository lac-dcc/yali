; ModuleID = 'source-C-CXX/46/2908.c'
source_filename = "source-C-CXX/46/2908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -446779949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -446779949, label %for.cond
    i32 -1841599960, label %originalBB
    i32 1824334950, label %originalBBpart2
    i32 846750227, label %for.body
    i32 1961329328, label %originalBB34
    i32 -1173329184, label %originalBBpart236
    i32 -1390560123, label %for.inc
    i32 94741248, label %for.end
    i32 1372253761, label %originalBB38
    i32 769149203, label %originalBBpart240
    i32 -1333506651, label %for.cond3
    i32 40763971, label %for.body5
    i32 -138429580, label %for.cond10
    i32 -1432460741, label %for.body12
    i32 -811925296, label %originalBB42
    i32 -151304923, label %originalBBpart254
    i32 862368431, label %for.inc18
    i32 1808539086, label %for.end19
    i32 -1801305517, label %originalBB56
    i32 -380356589, label %originalBBpart258
    i32 1318083621, label %for.inc22
    i32 1042999116, label %originalBB60
    i32 -1826259298, label %originalBBpart264
    i32 -980423096, label %for.end24
    i32 -1289660115, label %for.cond26
    i32 1882631033, label %originalBB66
    i32 630511659, label %originalBBpart268
    i32 1449656371, label %for.body30
    i32 1441538431, label %for.inc32
    i32 -291592555, label %for.end33
    i32 1845053881, label %originalBBalteredBB
    i32 -577625796, label %originalBB34alteredBB
    i32 1765616488, label %originalBB38alteredBB
    i32 -1770244115, label %originalBB42alteredBB
    i32 -77887473, label %originalBB56alteredBB
    i32 744249670, label %originalBB60alteredBB
    i32 1551746678, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1640939537
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1640939537
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1841599960, i32 1845053881
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1136093489
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1136093489
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1824334950, i32 1845053881
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 846750227, i32 94741248
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1961329328, i32 -577625796
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1173329184, i32 -577625796
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1390560123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 704487056
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 704487056
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -446779949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -446100183
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -446100183
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1372253761, i32 1765616488
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1110101035
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1110101035
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 769149203, i32 1765616488
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1333506651, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp4 = icmp slt i32 %133, %136
  %137 = select i1 %cmp4, i32 40763971, i32 -980423096
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %138 = load i32*, i32** %p, align 8
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub6 = sub nsw i32 %139, 1
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %138, i64 %idxprom7
  %142 = load i32, i32* %arrayidx8, align 4
  store i32 %142, i32* %t, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1237606954
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1237606954
  %sub9 = sub nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 -138429580, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 913297283
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 913297283
  %add = add nsw i32 %148, 1
  %cmp11 = icmp sge i32 %147, %151
  %152 = select i1 %cmp11, i32 -1432460741, i32 1808539086
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 882487941
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 882487941
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -811925296, i32 -1770244115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %180 = load i32*, i32** %p, align 8
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1746311919
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1746311919
  %sub13 = sub nsw i32 %181, 1
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %180, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %186 = load i32*, i32** %p, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %186, i64 %idxprom16
  store i32 %185, i32* %arrayidx17, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 103319037
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 103319037
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -151304923, i32 -1770244115
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 862368431, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec = add nsw i32 %215, -1
  store i32 %217, i32* %j, align 4
  store i32 -138429580, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1801305517, i32 -77887473
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %245 = load i32*, i32** %p, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %245, i64 %idxprom20
  store i32 %244, i32* %arrayidx21, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -672957064
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -672957064
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -380356589, i32 -77887473
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1318083621, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1578997277
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1578997277
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1042999116, i32 744249670
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -397862335
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -397862335
  %inc23 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 793291333
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 793291333
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1826259298, i32 744249670
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1333506651, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %320 = load i32*, i32** %p, align 8
  %321 = load i32, i32* %320, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  store i32* %add.ptr, i32** %p, align 8
  store i32 -1289660115, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1882631033, i32 1551746678
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %348 = load i32*, i32** %p, align 8
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %349 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %349 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext
  %cmp29 = icmp ult i32* %348, %add.ptr28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -705426455
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -705426455
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 630511659, i32 1551746678
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %377 = select i1 %cmp29.reload, i32 1449656371, i32 -291592555
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %378 = load i32*, i32** %p, align 8
  %379 = load i32, i32* %378, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1441538431, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %380 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %380, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1289660115, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -1841599960, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1961329328, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2alteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1372253761, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %384 = load i32*, i32** %p, align 8
  %385 = load i32, i32* %j, align 4
  %_ = shl i32 %385, 1
  %386 = sub i32 0, 45227343
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 45227343
  %_43 = sub i32 0, %385
  %389 = add i32 %388, 963211492
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 963211492
  %gen = add i32 %388, 1
  %_44 = shl i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_45 = sub i32 %385, 1
  %gen46 = mul i32 %393, 1
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_47 = sub i32 0, %385
  %396 = add i32 %395, -1926869489
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1926869489
  %gen48 = add i32 %395, 1
  %399 = sub i32 0, %385
  %400 = add i32 0, %399
  %_49 = sub i32 0, %385
  %401 = sub i32 %400, -131323071
  %402 = add i32 %401, 1
  %403 = add i32 %402, -131323071
  %gen50 = add i32 %400, 1
  %_51 = shl i32 %385, 1
  %_52 = shl i32 %385, 1
  %404 = sub i32 %385, -1137579911
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1137579911
  %sub13alteredBB = sub nsw i32 %385, 1
  %idxprom14alteredBB = sext i32 %406 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %384, i64 %idxprom14alteredBB
  %407 = load i32, i32* %arrayidx15alteredBB, align 4
  %408 = load i32*, i32** %p, align 8
  %409 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom16alteredBB
  store i32 %407, i32* %arrayidx17alteredBB, align 4
  store i32 -811925296, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %411 = load i32*, i32** %p, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %412 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %411, i64 %idxprom20alteredBB
  store i32 %410, i32* %arrayidx21alteredBB, align 4
  store i32 -1801305517, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_61 = shl i32 %413, 1
  %_62 = shl i32 %413, 1
  %414 = sub i32 %413, 1932239731
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1932239731
  %inc23alteredBB = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1042999116, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %417 = load i32*, i32** %p, align 8
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %418 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %418 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.extalteredBB
  %cmp29alteredBB = icmp ult i32* %417, %add.ptr28alteredBB
  store i32 1882631033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc32, %for.body30, %originalBBpart268, %originalBB66, %for.cond26, %for.end24, %originalBBpart264, %originalBB60, %for.inc22, %originalBBpart258, %originalBB56, %for.end19, %for.inc18, %originalBBpart254, %originalBB42, %for.body12, %for.cond10, %for.body5, %for.cond3, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
