; ModuleID = 'source-C-CXX/49/911.c'
source_filename = "source-C-CXX/49/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pan = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %ans = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 12
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 12
  store i32 %5, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1192380848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1192380848, label %for.cond
    i32 -1059937874, label %originalBB
    i32 -2120669818, label %originalBBpart2
    i32 -713748865, label %for.body
    i32 -78818737, label %for.cond1
    i32 -1216777696, label %for.body3
    i32 -1069628477, label %originalBB22
    i32 1724621823, label %originalBBpart234
    i32 -864054728, label %for.inc
    i32 495074457, label %originalBB36
    i32 -826987729, label %originalBBpart250
    i32 611986328, label %for.end
    i32 340613828, label %originalBB52
    i32 1179436559, label %originalBBpart261
    i32 -1786612863, label %if.then
    i32 -892345248, label %if.end
    i32 -456842108, label %for.inc10
    i32 235359854, label %for.end12
    i32 476659307, label %originalBB63
    i32 792512382, label %originalBBpart265
    i32 -1170436670, label %for.cond13
    i32 -947356429, label %originalBB67
    i32 -2089148839, label %originalBBpart269
    i32 1226821289, label %for.body15
    i32 132164964, label %originalBB71
    i32 -938033759, label %originalBBpart273
    i32 745429128, label %for.inc19
    i32 1504327218, label %originalBB75
    i32 1462370034, label %originalBBpart284
    i32 -1529328468, label %for.end21
    i32 251109115, label %originalBBalteredBB
    i32 -131562583, label %originalBB22alteredBB
    i32 908357419, label %originalBB36alteredBB
    i32 -777970957, label %originalBB52alteredBB
    i32 -2025555277, label %originalBB63alteredBB
    i32 -2011054157, label %originalBB67alteredBB
    i32 1886464406, label %originalBB71alteredBB
    i32 -563503727, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2037814333
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2037814333
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1059937874, i32 251109115
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %21, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2120669818, i32 251109115
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -713748865, i32 235359854
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  store i32 %37, i32* %pan, align 4
  store i32 0, i32* %j, align 4
  store i32 -78818737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %38, %39
  %40 = select i1 %cmp2, i32 -1216777696, i32 611986328
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1227526583
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1227526583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1069628477, i32 -131562583
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32, i32* %pan, align 4
  %59 = sub i32 %58, -1957653562
  %60 = add i32 %59, %57
  %61 = add i32 %60, -1957653562
  %add4 = add nsw i32 %58, %57
  store i32 %61, i32* %pan, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 170480782
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 170480782
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1724621823, i32 -131562583
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -864054728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1839669428
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1839669428
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 495074457, i32 908357419
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1532102411
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1532102411
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 973534596
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 973534596
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -826987729, i32 908357419
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -78818737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1189208988
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1189208988
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 340613828, i32 -777970957
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %138 = load i32, i32* %pan, align 4
  %rem = srem i32 %138, 7
  %cmp5 = icmp eq i32 %rem, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1179436559, i32 -777970957
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 -1786612863, i32 -892345248
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 244910576
  %168 = add i32 %167, 1
  %169 = add i32 %168, 244910576
  %add6 = add nsw i32 %166, 1
  %170 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %ans, i64 0, i64 %idxprom7
  store i32 %169, i32* %arrayidx8, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc9 = add nsw i32 %171, 1
  store i32 %175, i32* %k, align 4
  store i32 -892345248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -456842108, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 370224851
  %178 = add i32 %177, 1
  %179 = add i32 %178, 370224851
  %inc11 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1192380848, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1499181732
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1499181732
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 476659307, i32 -2025555277
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1815996705
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1815996705
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 792512382, i32 -2025555277
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1170436670, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 709072264
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 709072264
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -947356429, i32 -2011054157
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %249, %250
  store i1 %cmp14, i1* %cmp14.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1226928791
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1226928791
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -2089148839, i32 -2011054157
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %278 = select i1 %cmp14.reload, i32 1226821289, i32 -1529328468
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 132164964, i32 1886464406
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %293 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %ans, i64 0, i64 %idxprom16
  %294 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -409891731
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -409891731
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -938033759, i32 1886464406
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 745429128, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 482213463
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 482213463
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1504327218, i32 -563503727
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc20 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 389274110
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 389274110
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1462370034, i32 -563503727
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1170436670, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %367, 11
  store i32 -1059937874, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidxalteredBB, align 4
  %370 = load i32, i32* %pan, align 4
  %_ = shl i32 %370, %369
  %371 = sub i32 %370, -1458171650
  %372 = sub i32 %371, %369
  %373 = add i32 %372, -1458171650
  %_23 = sub i32 %370, %369
  %gen = mul i32 %373, %369
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_24 = sub i32 0, %370
  %376 = add i32 %375, 1609334878
  %377 = add i32 %376, %369
  %378 = sub i32 %377, 1609334878
  %gen25 = add i32 %375, %369
  %_26 = shl i32 %370, %369
  %379 = add i32 0, 371444001
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, 371444001
  %_27 = sub i32 0, %370
  %382 = sub i32 0, %369
  %383 = sub i32 %381, %382
  %gen28 = add i32 %381, %369
  %_29 = shl i32 %370, %369
  %384 = add i32 %370, -628675129
  %385 = sub i32 %384, %369
  %386 = sub i32 %385, -628675129
  %_30 = sub i32 %370, %369
  %gen31 = mul i32 %386, %369
  %_32 = shl i32 %370, %369
  %387 = sub i32 %370, 231301818
  %388 = add i32 %387, %369
  %389 = add i32 %388, 231301818
  %add4alteredBB = add nsw i32 %370, %369
  store i32 %389, i32* %pan, align 4
  store i32 -1069628477, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1023950346
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1023950346
  %_37 = sub i32 0, %390
  %394 = sub i32 %393, -1963818133
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1963818133
  %gen38 = add i32 %393, 1
  %397 = sub i32 %390, 1321236617
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1321236617
  %_39 = sub i32 %390, 1
  %gen40 = mul i32 %399, 1
  %400 = sub i32 0, %390
  %401 = add i32 0, %400
  %_41 = sub i32 0, %390
  %402 = add i32 %401, -1695788360
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1695788360
  %gen42 = add i32 %401, 1
  %405 = add i32 %390, 1397682400
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1397682400
  %_43 = sub i32 %390, 1
  %gen44 = mul i32 %407, 1
  %408 = add i32 %390, 1737263558
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1737263558
  %_45 = sub i32 %390, 1
  %gen46 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %390, %411
  %_47 = sub i32 %390, 1
  %gen48 = mul i32 %412, 1
  %413 = add i32 %390, 1814492722
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1814492722
  %incalteredBB = add nsw i32 %390, 1
  store i32 %415, i32* %j, align 4
  store i32 495074457, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %pan, align 4
  %417 = sub i32 0, 365468049
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 365468049
  %_53 = sub i32 0, %416
  %420 = sub i32 %419, 135564773
  %421 = add i32 %420, 7
  %422 = add i32 %421, 135564773
  %gen54 = add i32 %419, 7
  %423 = add i32 %416, -2057710473
  %424 = sub i32 %423, 7
  %425 = sub i32 %424, -2057710473
  %_55 = sub i32 %416, 7
  %gen56 = mul i32 %425, 7
  %_57 = shl i32 %416, 7
  %426 = add i32 0, 959238972
  %427 = sub i32 %426, %416
  %428 = sub i32 %427, 959238972
  %_58 = sub i32 0, %416
  %429 = sub i32 0, 7
  %430 = sub i32 %428, %429
  %gen59 = add i32 %428, 7
  %remalteredBB = srem i32 %416, 7
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 340613828, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476659307, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %431, %432
  store i32 -947356429, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %433 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %ans, i64 0, i64 %idxprom16alteredBB
  %434 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 132164964, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, -1677891646
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1677891646
  %_76 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen77 = add i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %435, %441
  %_78 = sub i32 %435, 1
  %gen79 = mul i32 %442, 1
  %_80 = shl i32 %435, 1
  %443 = sub i32 %435, -2011027607
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2011027607
  %_81 = sub i32 %435, 1
  %gen82 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %435, %446
  %inc20alteredBB = add nsw i32 %435, 1
  store i32 %447, i32* %i, align 4
  store i32 1504327218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB75, %for.inc19, %originalBBpart273, %originalBB71, %for.body15, %originalBBpart269, %originalBB67, %for.cond13, %originalBBpart265, %originalBB63, %for.end12, %for.inc10, %if.end, %if.then, %originalBBpart261, %originalBB52, %for.end, %originalBBpart250, %originalBB36, %for.inc, %originalBBpart234, %originalBB22, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
