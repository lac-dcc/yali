; ModuleID = 'source-C-CXX/43/403.c'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fxs(i32 %a) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca [257 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -998103640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -998103640, label %first
    i32 -1622788581, label %if.then
    i32 1604062856, label %for.cond
    i32 -565114962, label %for.body
    i32 1329672357, label %originalBB
    i32 1615178602, label %originalBBpart2
    i32 301944053, label %for.inc
    i32 1282238558, label %originalBB59
    i32 1585140445, label %originalBBpart268
    i32 -343099910, label %for.end
    i32 1134175684, label %for.cond2
    i32 1610185589, label %for.body4
    i32 -1209201418, label %for.inc12
    i32 138108945, label %for.end14
    i32 202944765, label %if.else
    i32 852119096, label %for.cond16
    i32 -1271396609, label %originalBB70
    i32 859977799, label %originalBBpart272
    i32 2108101801, label %for.body19
    i32 -1676239471, label %for.inc24
    i32 232769651, label %originalBB74
    i32 1190493203, label %originalBBpart287
    i32 17109418, label %for.end26
    i32 421993296, label %originalBB89
    i32 -1932580397, label %originalBBpart291
    i32 -234097618, label %for.cond27
    i32 -726636664, label %for.body30
    i32 -8201065, label %for.inc42
    i32 -2120674728, label %for.end44
    i32 -528287534, label %originalBB93
    i32 -1858432707, label %originalBBpart295
    i32 90526617, label %if.end
    i32 199990406, label %originalBBalteredBB
    i32 233823696, label %originalBB59alteredBB
    i32 829753362, label %originalBB70alteredBB
    i32 1238001430, label %originalBB74alteredBB
    i32 1014186977, label %originalBB89alteredBB
    i32 -1780393980, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1622788581, i32 202944765
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 0, %3
  %sub = sub nsw i32 0, %2
  store i32 %4, i32* %a.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 1604062856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp1, i32 -565114962, i32 -343099910
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1302061125
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1302061125
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1329672357, i32 199990406
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %22, 10
  %23 = load i32, i32* %k, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %24 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %24, 10
  store i32 %div, i32* %a.addr, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1186159405
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1186159405
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1615178602, i32 199990406
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 301944053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 614244926
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 614244926
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1282238558, i32 233823696
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, -200140038
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -200140038
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -131324551
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -131324551
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1585140445, i32 233823696
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1604062856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1134175684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %110, %111
  %112 = select i1 %cmp3, i32 1610185589, i32 138108945
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %113 to double
  %114 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %conv7 = sitofp i32 %115 to double
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, 1510648675
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1510648675
  %sub8 = sub nsw i32 %116, 1
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %119, 182815362
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 182815362
  %sub9 = sub nsw i32 %119, %120
  %conv10 = sitofp i32 %123 to double
  %call = call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %conv7, %call
  %add = fadd double %conv, %mul
  %conv11 = fptosi double %add to i32
  store i32 %conv11, i32* %a.addr, align 4
  store i32 -1209201418, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc13 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 1134175684, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a.addr, align 4
  %128 = sub i32 0, 406039423
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 406039423
  %sub15 = sub nsw i32 0, %127
  store i32 %130, i32* %a.addr, align 4
  store i32 90526617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 852119096, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1115305027
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1115305027
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1271396609, i32 829753362
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %158 = load i32, i32* %a.addr, align 4
  %cmp17 = icmp sgt i32 %158, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 859977799, i32 829753362
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 2108101801, i32 17109418
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %a.addr, align 4
  %rem20 = srem i32 %186, 10
  %187 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %188 = load i32, i32* %a.addr, align 4
  %div23 = sdiv i32 %188, 10
  store i32 %div23, i32* %a.addr, align 4
  store i32 -1676239471, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 383320980
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 383320980
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 232769651, i32 1238001430
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = add i32 %216, 1102605851
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1102605851
  %inc25 = add nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 673667682
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 673667682
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1190493203, i32 1238001430
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 852119096, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 976017870
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 976017870
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
  %273 = select i1 %271, i32 421993296, i32 1014186977
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -249455570
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -249455570
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
  %300 = select i1 %298, i32 -1932580397, i32 1014186977
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -234097618, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %301, %302
  %303 = select i1 %cmp28, i32 -726636664, i32 -2120674728
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %304 = load i32, i32* %a.addr, align 4
  %conv31 = sitofp i32 %304 to double
  %305 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxprom32
  %306 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %306 to double
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %307, -1286559811
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1286559811
  %sub35 = sub nsw i32 %307, 1
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %310, -725449407
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -725449407
  %sub36 = sub nsw i32 %310, %311
  %conv37 = sitofp i32 %314 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #3
  %mul39 = fmul double %conv34, %call38
  %add40 = fadd double %conv31, %mul39
  %conv41 = fptosi double %add40 to i32
  store i32 %conv41, i32* %a.addr, align 4
  store i32 -8201065, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 2075468159
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2075468159
  %inc43 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -234097618, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -528287534, i32 -1780393980
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 385609038
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 385609038
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1858432707, i32 -1780393980
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 90526617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* %a.addr, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %373, 10
  %374 = sub i32 0, 10
  %375 = add i32 %373, %374
  %_45 = sub i32 %373, 10
  %gen = mul i32 %375, 10
  %376 = sub i32 %373, 2081544029
  %377 = sub i32 %376, 10
  %378 = add i32 %377, 2081544029
  %_46 = sub i32 %373, 10
  %gen47 = mul i32 %378, 10
  %_48 = shl i32 %373, 10
  %379 = sub i32 0, 10
  %380 = add i32 %373, %379
  %_49 = sub i32 %373, 10
  %gen50 = mul i32 %380, 10
  %381 = sub i32 0, 1493525497
  %382 = sub i32 %381, %373
  %383 = add i32 %382, 1493525497
  %_51 = sub i32 0, %373
  %384 = sub i32 0, 10
  %385 = sub i32 %383, %384
  %gen52 = add i32 %383, 10
  %386 = add i32 %373, -410851373
  %387 = sub i32 %386, 10
  %388 = sub i32 %387, -410851373
  %_53 = sub i32 %373, 10
  %gen54 = mul i32 %388, 10
  %remalteredBB = srem i32 %373, 10
  %389 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i32], [257 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %390 = load i32, i32* %a.addr, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_55 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 10
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen56 = add i32 %392, 10
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_57 = sub i32 0, %390
  %399 = sub i32 0, 10
  %400 = sub i32 %398, %399
  %gen58 = add i32 %398, 10
  %divalteredBB = sdiv i32 %390, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 1329672357, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_60 = sub i32 0, %401
  %404 = add i32 %403, 1437882267
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1437882267
  %gen61 = add i32 %403, 1
  %_62 = shl i32 %401, 1
  %_63 = shl i32 %401, 1
  %_64 = shl i32 %401, 1
  %_65 = shl i32 %401, 1
  %_66 = shl i32 %401, 1
  %407 = add i32 %401, -1497250595
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1497250595
  %incalteredBB = add nsw i32 %401, 1
  store i32 %409, i32* %k, align 4
  store i32 1282238558, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %a.addr, align 4
  %cmp17alteredBB = icmp sgt i32 %410, 0
  store i32 -1271396609, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %_75 = shl i32 %411, 1
  %_76 = shl i32 %411, 1
  %412 = add i32 %411, -587917899
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -587917899
  %_77 = sub i32 %411, 1
  %gen78 = mul i32 %414, 1
  %_79 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = add i32 0, %415
  %_80 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen81 = add i32 %416, 1
  %421 = sub i32 %411, 483030385
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 483030385
  %_82 = sub i32 %411, 1
  %gen83 = mul i32 %423, 1
  %424 = sub i32 0, %411
  %425 = add i32 0, %424
  %_84 = sub i32 0, %411
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen85 = add i32 %425, 1
  %428 = sub i32 0, %411
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc25alteredBB = add nsw i32 %411, 1
  store i32 %431, i32* %k, align 4
  store i32 232769651, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 421993296, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -528287534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end44, %for.inc42, %for.body30, %for.cond27, %originalBBpart291, %originalBB89, %for.end26, %originalBBpart287, %originalBB74, %for.inc24, %for.body19, %originalBBpart272, %originalBB70, %for.cond16, %if.else, %for.end14, %for.inc12, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [120 x i32]*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2102773792
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102773792
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1416843113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1416843113, label %first
    i32 -1744286322, label %originalBB
    i32 1628952298, label %originalBBpart2
    i32 1456091887, label %while.cond
    i32 -1977092596, label %while.body
    i32 19681399, label %while.end
    i32 1215402962, label %originalBB12
    i32 1116025964, label %originalBBpart214
    i32 -2054200787, label %originalBBalteredBB
    i32 -1863740898, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1744286322, i32 -2054200787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  store [120 x i32]* %a, [120 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %a.reload22 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload22, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1628952298, i32 -2054200787
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456091887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload21 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload21, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx1, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload26, align 4
  %44 = sub i32 %43, 544638711
  %45 = add i32 %44, 1
  %46 = add i32 %45, 544638711
  %add = add nsw i32 %43, 1
  %idxprom2 = sext i32 %46 to i64
  %a.reload20 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload20, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %42, %47
  %48 = select i1 %cmp, i32 -1977092596, i32 19681399
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload25, align 4
  %idxprom4 = sext i32 %49 to i64
  %a.reload19 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload19, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @fxs(i32 %50)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload24, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add8 = add nsw i32 %51, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload23, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload, align 4
  %idxprom9 = sext i32 %54 to i64
  %a.reload = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1456091887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 538817729
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 538817729
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1215402962, i32 -1863740898
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1238991059
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1238991059
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1116025964, i32 -1863740898
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1744286322, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1215402962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
