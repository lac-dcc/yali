; ModuleID = 'source-C-CXX/93/2210.c'
source_filename = "source-C-CXX/93/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1891984996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1891984996, label %for.cond
    i32 -1398100519, label %originalBB
    i32 -86290479, label %originalBBpart2
    i32 1055168100, label %for.body
    i32 59936492, label %for.cond1
    i32 1738418075, label %for.body4
    i32 105560001, label %originalBB21
    i32 1635456632, label %originalBBpart223
    i32 941406725, label %if.then
    i32 -1137212858, label %if.end
    i32 1190771404, label %originalBB25
    i32 -1997714717, label %originalBBpart227
    i32 221390282, label %for.inc
    i32 -700717415, label %originalBB29
    i32 1268600975, label %originalBBpart232
    i32 -207250858, label %for.end
    i32 -633619153, label %originalBB34
    i32 749814760, label %originalBBpart236
    i32 -420342860, label %for.inc18
    i32 -975545791, label %originalBB38
    i32 -1345758204, label %originalBBpart250
    i32 -1432827882, label %for.end20
    i32 649851303, label %originalBB52
    i32 643083804, label %originalBBpart254
    i32 -631133694, label %originalBBalteredBB
    i32 -1055075814, label %originalBB21alteredBB
    i32 1950134381, label %originalBB25alteredBB
    i32 -599219945, label %originalBB29alteredBB
    i32 1895803220, label %originalBB34alteredBB
    i32 -393672598, label %originalBB38alteredBB
    i32 -1050787923, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1398100519, i32 -631133694
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 416077184
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 416077184
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -86290479, i32 -631133694
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1055168100, i32 -1432827882
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 59936492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n.addr, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %45, 864403276
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 864403276
  %sub = sub nsw i32 %45, %46
  %50 = sub i32 %49, -529211085
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -529211085
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp slt i32 %44, %52
  %53 = select i1 %cmp3, i32 1738418075, i32 -207250858
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 645006487
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 645006487
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 105560001, i32 -1055075814
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %69, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %72, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %71, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -372080040
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -372080040
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1635456632, i32 -1055075814
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 941406725, i32 -1137212858
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32*, i32** %a.addr, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %95, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  store i32 %97, i32* %t, align 4
  %98 = load i32*, i32** %a.addr, align 8
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add10 = add nsw i32 %99, 1
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %98, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %103, i64 %idxprom13
  store i32 %102, i32* %arrayidx14, align 4
  %105 = load i32, i32* %t, align 4
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1907734359
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1907734359
  %add15 = add nsw i32 %107, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %106, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  store i32 -1137212858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -623844511
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -623844511
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1190771404, i32 1950134381
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -532070828
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -532070828
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1997714717, i32 1950134381
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 221390282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1473126017
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1473126017
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -700717415, i32 -599219945
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1015497279
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1015497279
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1268600975, i32 -599219945
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 59936492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -633619153, i32 1895803220
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 698612567
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 698612567
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 749814760, i32 1895803220
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -420342860, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 285723380
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 285723380
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -975545791, i32 -393672598
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1664927127
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1664927127
  %inc19 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 -1345758204, i32 -393672598
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1891984996, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1061293966
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1061293966
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 649851303, i32 -1050787923
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 643083804, i32 -1050787923
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -1398100519, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %317 = load i32*, i32** %a.addr, align 8
  %318 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %317, i64 %idxpromalteredBB
  %319 = load i32, i32* %arrayidxalteredBB, align 4
  %320 = load i32*, i32** %a.addr, align 8
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1349458134
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1349458134
  %_ = sub i32 0, %321
  %325 = sub i32 %324, -170028619
  %326 = add i32 %325, 1
  %327 = add i32 %326, -170028619
  %gen = add i32 %324, 1
  %328 = sub i32 0, %321
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %addalteredBB = add nsw i32 %321, 1
  %idxprom5alteredBB = sext i32 %331 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom5alteredBB
  %332 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %319, %332
  store i32 105560001, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1190771404, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %_30 = shl i32 %333, 1
  %334 = sub i32 %333, 1999826321
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1999826321
  %incalteredBB = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -700717415, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -633619153, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_39 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_40 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen41 = add i32 %339, 1
  %_42 = shl i32 %337, 1
  %342 = sub i32 0, 1
  %343 = add i32 %337, %342
  %_43 = sub i32 %337, 1
  %gen44 = mul i32 %343, 1
  %344 = add i32 %337, -1702778243
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1702778243
  %_45 = sub i32 %337, 1
  %gen46 = mul i32 %346, 1
  %_47 = shl i32 %337, 1
  %_48 = shl i32 %337, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %337, %347
  %inc19alteredBB = add nsw i32 %337, 1
  store i32 %348, i32* %i, align 4
  store i32 -975545791, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 649851303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB52, %for.end20, %originalBBpart250, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1074999980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1074999980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1819402665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1819402665, label %first
    i32 558948186, label %originalBB
    i32 -245478337, label %originalBBpart2
    i32 1132040347, label %for.cond
    i32 -103515140, label %for.body
    i32 -94991324, label %originalBB28
    i32 1900787142, label %originalBBpart230
    i32 -336937016, label %for.inc
    i32 1600636190, label %for.end
    i32 384417053, label %for.cond2
    i32 1976191994, label %for.body4
    i32 1750633293, label %originalBB32
    i32 -1230468352, label %originalBBpart244
    i32 -1300664415, label %if.then
    i32 1459200721, label %if.end
    i32 1636552573, label %originalBB46
    i32 -572810040, label %originalBBpart248
    i32 1861330511, label %for.inc13
    i32 313437271, label %originalBB50
    i32 -2080810196, label %originalBBpart258
    i32 -684757835, label %for.end15
    i32 -791633305, label %for.cond16
    i32 -860375856, label %for.body18
    i32 297387172, label %for.inc22
    i32 1989286527, label %for.end24
    i32 1736557720, label %originalBBalteredBB
    i32 -1437446344, label %originalBB28alteredBB
    i32 -1525359412, label %originalBB32alteredBB
    i32 1455635336, label %originalBB46alteredBB
    i32 -894542070, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 558948186, i32 1736557720
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1780758273
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1780758273
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -245478337, i32 1736557720
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132040347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -103515140, i32 1600636190
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -94991324, i32 -1437446344
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload66 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload66, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1194910727
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1194910727
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1900787142, i32 -1437446344
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -336937016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload88, align 4
  %88 = sub i32 %87, -203353375
  %89 = add i32 %88, 1
  %90 = add i32 %89, -203353375
  %inc = add nsw i32 %87, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload87, align 4
  store i32 1132040347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 384417053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1976191994, i32 -684757835
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1312242510
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1312242510
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1750633293, i32 -1525359412
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload84, align 4
  %idxprom5 = sext i32 %109 to i64
  %a.reload65 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload65, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %110, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -543926247
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -543926247
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1230468352, i32 -1525359412
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -1300664415, i32 1459200721
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload83, align 4
  %idxprom8 = sext i32 %139 to i64
  %a.reload64 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload64, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload95, align 4
  %idxprom10 = sext i32 %141 to i64
  %b.reload69 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload69, i64 0, i64 %idxprom10
  store i32 %140, i32* %arrayidx11, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload94, align 4
  %143 = sub i32 %142, -469516773
  %144 = add i32 %143, 1
  %145 = add i32 %144, -469516773
  %inc12 = add nsw i32 %142, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload93, align 4
  store i32 1459200721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -899768608
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -899768608
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1636552573, i32 1455635336
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, -774518453
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -774518453
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -572810040, i32 1455635336
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1861330511, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1657828129
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1657828129
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 313437271, i32 -894542070
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload82, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc14 = add nsw i32 %203, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload81, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 -2080810196, i32 -894542070
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 384417053, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %b.reload68 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload68, i32 0, i32 0
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload92, align 4
  call void @sort(i32* %arraydecay, i32 %234)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -791633305, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload79, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %cmp17 = icmp slt i32 %235, %238
  %239 = select i1 %cmp17, i32 -860375856, i32 1989286527
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload78, align 4
  %idxprom19 = sext i32 %240 to i64
  %b.reload67 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload67, i64 0, i64 %idxprom19
  %241 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 297387172, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload77, align 4
  %243 = add i32 %242, 669818141
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 669818141
  %inc23 = add nsw i32 %242, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload76, align 4
  store i32 -791633305, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload75, align 4
  %idxprom25 = sext i32 %246 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom25
  %247 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 558948186, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload74, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %a.reload63 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload63, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -94991324, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload73, align 4
  %idxprom5alteredBB = sext i32 %249 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %250 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %250, 2
  %251 = add i32 %250, -2105860639
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -2105860639
  %_33 = sub i32 %250, 2
  %gen = mul i32 %253, 2
  %254 = sub i32 0, 2
  %255 = add i32 %250, %254
  %_34 = sub i32 %250, 2
  %gen35 = mul i32 %255, 2
  %256 = add i32 0, -10144674
  %257 = sub i32 %256, %250
  %258 = sub i32 %257, -10144674
  %_36 = sub i32 0, %250
  %259 = sub i32 0, %258
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen37 = add i32 %258, 2
  %_38 = shl i32 %250, 2
  %263 = sub i32 0, %250
  %264 = add i32 0, %263
  %_39 = sub i32 0, %250
  %265 = add i32 %264, -1229286190
  %266 = add i32 %265, 2
  %267 = sub i32 %266, -1229286190
  %gen40 = add i32 %264, 2
  %_41 = shl i32 %250, 2
  %_42 = shl i32 %250, 2
  %remalteredBB = srem i32 %250, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1750633293, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1636552573, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload72, align 4
  %_51 = shl i32 %268, 1
  %_52 = shl i32 %268, 1
  %269 = sub i32 0, -1672537015
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1672537015
  %_53 = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen54 = add i32 %271, 1
  %_55 = shl i32 %268, 1
  %_56 = shl i32 %268, 1
  %274 = sub i32 %268, -1409308984
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1409308984
  %inc14alteredBB = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 313437271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %for.end15, %originalBBpart258, %originalBB50, %for.inc13, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB32, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
