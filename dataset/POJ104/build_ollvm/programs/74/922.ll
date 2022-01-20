; ModuleID = 'source-C-CXX/74/922.c'
source_filename = "source-C-CXX/74/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @deal(i8* %a, i32* %ans) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 332529494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 332529494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 18629822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 18629822, label %first
    i32 -1725882977, label %originalBB
    i32 411082005, label %originalBBpart2
    i32 -355613921, label %for.cond
    i32 -326445506, label %if.then
    i32 -1451517891, label %originalBB21
    i32 2142804346, label %originalBBpart223
    i32 -1791382261, label %if.end
    i32 -858401022, label %originalBB25
    i32 1010703977, label %originalBBpart227
    i32 -34525766, label %if.then8
    i32 -343584091, label %originalBB29
    i32 91541598, label %originalBBpart237
    i32 -732434790, label %if.else
    i32 966107969, label %originalBB39
    i32 296509985, label %originalBBpart264
    i32 792759387, label %if.end18
    i32 1657772085, label %for.inc
    i32 -555884879, label %originalBB66
    i32 -2012130439, label %originalBBpart280
    i32 -1132783291, label %for.end
    i32 -863424936, label %originalBBalteredBB
    i32 1377483350, label %originalBB21alteredBB
    i32 2045485606, label %originalBB25alteredBB
    i32 -588532151, label %originalBB29alteredBB
    i32 1618801513, label %originalBB39alteredBB
    i32 1667598327, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1725882977, i32 -863424936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %ans.addr = alloca i32*, align 8
  store i32** %ans.addr, i32*** %ans.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload89, align 8
  %ans.addr.reload96 = load volatile i32**, i32*** %ans.addr.reg2mem
  store i32* %ans, i32** %ans.addr.reload96, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %ans.addr.reload95 = load volatile i32**, i32*** %ans.addr.reg2mem
  %27 = load i32*, i32** %ans.addr.reload95, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  store i32 0, i32* %arrayidx, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 792330506
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 792330506
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 411082005, i32 -863424936
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355613921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %55 = load i8*, i8** %a.addr.reload88, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp eq i32 %conv, 0
  %58 = select i1 %cmp, i32 -326445506, i32 -1791382261
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1036388917
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1036388917
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1451517891, i32 1377483350
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 598686572
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 598686572
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2142804346, i32 1377483350
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1132783291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -617080725
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -617080725
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -858401022, i32 2045485606
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %116 = load i8*, i8** %a.addr.reload87, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload103, align 4
  %idxprom3 = sext i32 %117 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %116, i64 %idxprom3
  %118 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %118 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1531859956
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1531859956
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1010703977, i32 2045485606
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -34525766, i32 -732434790
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1183640390
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1183640390
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -343584091, i32 -588532151
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload115, align 4
  %163 = add i32 %162, -843449771
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -843449771
  %inc = add nsw i32 %162, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload114, align 4
  %ans.addr.reload94 = load volatile i32**, i32*** %ans.addr.reg2mem
  %166 = load i32*, i32** %ans.addr.reload94, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %166, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1707772496
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1707772496
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 91541598, i32 -588532151
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 792759387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 74242790
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 74242790
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 966107969, i32 1618801513
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %ans.addr.reload93 = load volatile i32**, i32*** %ans.addr.reg2mem
  %210 = load i32*, i32** %ans.addr.reload93, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload112, align 4
  %idxprom11 = sext i32 %211 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %210, i64 %idxprom11
  %212 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %212, 10
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %213 = load i8*, i8** %a.addr.reload86, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload102, align 4
  %idxprom13 = sext i32 %214 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %213, i64 %idxprom13
  %215 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %215 to i32
  %216 = add i32 %mul, -1815030426
  %217 = add i32 %216, %conv15
  %218 = sub i32 %217, -1815030426
  %add = add nsw i32 %mul, %conv15
  %219 = add i32 %218, 1299535661
  %220 = sub i32 %219, 48
  %221 = sub i32 %220, 1299535661
  %sub = sub nsw i32 %218, 48
  %ans.addr.reload92 = load volatile i32**, i32*** %ans.addr.reg2mem
  %222 = load i32*, i32** %ans.addr.reload92, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload111, align 4
  %idxprom16 = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %222, i64 %idxprom16
  store i32 %221, i32* %arrayidx17, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 296509985, i32 1618801513
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 792759387, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1657772085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1151573760
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1151573760
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -555884879, i32 1667598327
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload101, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc19 = add nsw i32 %277, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload100, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1762991699
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1762991699
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2012130439, i32 1667598327
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -355613921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload110, align 4
  %308 = add i32 %307, -1403757101
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1403757101
  %add20 = add nsw i32 %307, 1
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %ans.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %ans, i32** %ans.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  %311 = load i32*, i32** %ans.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %311, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1725882977, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1451517891, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload85 = load volatile i8**, i8*** %a.addr.reg2mem
  %312 = load i8*, i8** %a.addr.reload85, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload99, align 4
  %idxprom3alteredBB = sext i32 %313 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %312, i64 %idxprom3alteredBB
  %314 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %314 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 -858401022, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload109, align 4
  %_ = shl i32 %315, 1
  %316 = add i32 %315, -1381869474
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1381869474
  %_30 = sub i32 %315, 1
  %gen = mul i32 %318, 1
  %_31 = shl i32 %315, 1
  %_32 = shl i32 %315, 1
  %319 = sub i32 0, %315
  %320 = add i32 0, %319
  %_33 = sub i32 0, %315
  %321 = sub i32 %320, 276851783
  %322 = add i32 %321, 1
  %323 = add i32 %322, 276851783
  %gen34 = add i32 %320, 1
  %_35 = shl i32 %315, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %315, %324
  %incalteredBB = add nsw i32 %315, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload108, align 4
  %ans.addr.reload91 = load volatile i32**, i32*** %ans.addr.reg2mem
  %326 = load i32*, i32** %ans.addr.reload91, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload107, align 4
  %idxprom9alteredBB = sext i32 %327 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %326, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -343584091, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %ans.addr.reload90 = load volatile i32**, i32*** %ans.addr.reg2mem
  %328 = load i32*, i32** %ans.addr.reload90, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload106, align 4
  %idxprom11alteredBB = sext i32 %329 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %328, i64 %idxprom11alteredBB
  %330 = load i32, i32* %arrayidx12alteredBB, align 4
  %_40 = shl i32 %330, 10
  %331 = add i32 0, -1509699108
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1509699108
  %_41 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 10
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen42 = add i32 %333, 10
  %338 = add i32 0, -813116881
  %339 = sub i32 %338, %330
  %340 = sub i32 %339, -813116881
  %_43 = sub i32 0, %330
  %341 = sub i32 0, 10
  %342 = sub i32 %340, %341
  %gen44 = add i32 %340, 10
  %343 = add i32 0, -1515982192
  %344 = sub i32 %343, %330
  %345 = sub i32 %344, -1515982192
  %_45 = sub i32 0, %330
  %346 = sub i32 0, %345
  %347 = sub i32 0, 10
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen46 = add i32 %345, 10
  %350 = sub i32 0, 2003914679
  %351 = sub i32 %350, %330
  %352 = add i32 %351, 2003914679
  %_47 = sub i32 0, %330
  %353 = add i32 %352, 193760741
  %354 = add i32 %353, 10
  %355 = sub i32 %354, 193760741
  %gen48 = add i32 %352, 10
  %356 = sub i32 %330, 184838739
  %357 = sub i32 %356, 10
  %358 = add i32 %357, 184838739
  %_49 = sub i32 %330, 10
  %gen50 = mul i32 %358, 10
  %359 = sub i32 0, %330
  %360 = add i32 0, %359
  %_51 = sub i32 0, %330
  %361 = sub i32 0, %360
  %362 = sub i32 0, 10
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen52 = add i32 %360, 10
  %mulalteredBB = mul nsw i32 %330, 10
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %365 = load i8*, i8** %a.addr.reload, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload98, align 4
  %idxprom13alteredBB = sext i32 %366 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom13alteredBB
  %367 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %367 to i32
  %368 = add i32 0, -101926812
  %369 = sub i32 %368, %mulalteredBB
  %370 = sub i32 %369, -101926812
  %_53 = sub i32 0, %mulalteredBB
  %371 = sub i32 0, %conv15alteredBB
  %372 = sub i32 %370, %371
  %gen54 = add i32 %370, %conv15alteredBB
  %373 = sub i32 %mulalteredBB, -1384410360
  %374 = sub i32 %373, %conv15alteredBB
  %375 = add i32 %374, -1384410360
  %_55 = sub i32 %mulalteredBB, %conv15alteredBB
  %gen56 = mul i32 %375, %conv15alteredBB
  %376 = add i32 %mulalteredBB, -1026915904
  %377 = sub i32 %376, %conv15alteredBB
  %378 = sub i32 %377, -1026915904
  %_57 = sub i32 %mulalteredBB, %conv15alteredBB
  %gen58 = mul i32 %378, %conv15alteredBB
  %379 = sub i32 0, %mulalteredBB
  %380 = sub i32 0, %conv15alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %addalteredBB = add nsw i32 %mulalteredBB, %conv15alteredBB
  %383 = add i32 %382, -1083334168
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, -1083334168
  %_59 = sub i32 %382, 48
  %gen60 = mul i32 %385, 48
  %386 = sub i32 0, %382
  %387 = add i32 0, %386
  %_61 = sub i32 0, %382
  %388 = add i32 %387, 797829147
  %389 = add i32 %388, 48
  %390 = sub i32 %389, 797829147
  %gen62 = add i32 %387, 48
  %391 = sub i32 0, 48
  %392 = add i32 %382, %391
  %subalteredBB = sub nsw i32 %382, 48
  %ans.addr.reload = load volatile i32**, i32*** %ans.addr.reg2mem
  %393 = load i32*, i32** %ans.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %393, i64 %idxprom16alteredBB
  store i32 %392, i32* %arrayidx17alteredBB, align 4
  store i32 966107969, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload97, align 4
  %_67 = shl i32 %395, 1
  %396 = add i32 %395, 995421347
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 995421347
  %_68 = sub i32 %395, 1
  %gen69 = mul i32 %398, 1
  %_70 = shl i32 %395, 1
  %399 = add i32 0, -2031650139
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, -2031650139
  %_71 = sub i32 0, %395
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen72 = add i32 %401, 1
  %406 = sub i32 0, -932290673
  %407 = sub i32 %406, %395
  %408 = add i32 %407, -932290673
  %_73 = sub i32 0, %395
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen74 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %395, %411
  %_75 = sub i32 %395, 1
  %gen76 = mul i32 %412, 1
  %413 = sub i32 0, -90637810
  %414 = sub i32 %413, %395
  %415 = add i32 %414, -90637810
  %_77 = sub i32 0, %395
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen78 = add i32 %415, 1
  %418 = add i32 %395, 1111797280
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1111797280
  %inc19alteredBB = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 -555884879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB66, %for.inc, %if.end18, %originalBBpart264, %originalBB39, %if.else, %originalBBpart237, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [4000 x i8], align 16
  %b = alloca [4000 x i8], align 16
  %aa = alloca [1000 x i32], align 16
  %bb = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605141503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1605141503, label %for.cond
    i32 1910645341, label %originalBB
    i32 2121680744, label %originalBBpart2
    i32 -2116777944, label %for.body
    i32 1567559912, label %for.inc
    i32 -499602776, label %originalBB40
    i32 -332429667, label %originalBBpart254
    i32 854091729, label %for.end
    i32 -378060108, label %for.cond9
    i32 -217682378, label %originalBB56
    i32 -1745886816, label %originalBBpart258
    i32 -1481585634, label %for.body11
    i32 1648655156, label %originalBB60
    i32 -1124354918, label %originalBBpart262
    i32 1869686723, label %for.cond14
    i32 1310922692, label %for.body18
    i32 -21964316, label %for.inc22
    i32 632247548, label %originalBB64
    i32 -683795164, label %originalBBpart276
    i32 -632841603, label %for.end24
    i32 751148395, label %originalBB78
    i32 -375635406, label %originalBBpart280
    i32 789863955, label %for.inc25
    i32 -874521621, label %for.end27
    i32 333004662, label %originalBB82
    i32 -2033344069, label %originalBBpart284
    i32 -1947412083, label %for.cond28
    i32 1717165737, label %for.body30
    i32 1271538698, label %originalBB86
    i32 -1475805221, label %originalBBpart288
    i32 -1090800647, label %if.then
    i32 -341953254, label %if.end
    i32 1379340395, label %for.inc36
    i32 21670879, label %for.end38
    i32 -1934500033, label %originalBBalteredBB
    i32 -897779753, label %originalBB40alteredBB
    i32 2109571101, label %originalBB56alteredBB
    i32 -1279205658, label %originalBB60alteredBB
    i32 -1892685555, label %originalBB64alteredBB
    i32 -1780638296, label %originalBB78alteredBB
    i32 -1732399475, label %originalBB82alteredBB
    i32 -853270783, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 1910645341, i32 -1934500033
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1217776448
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1217776448
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
  %41 = select i1 %39, i32 2121680744, i32 -1934500033
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2116777944, i32 854091729
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1567559912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1389041106
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1389041106
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -499602776, i32 -897779753
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -216104220
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -216104220
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -332429667, i32 -897779753
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1605141503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i32 0, i32 0
  %call5 = call i32 @deal(i8* %arraydecay3, i32* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i32 0, i32 0
  %call8 = call i32 @deal(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -378060108, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -130623600
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -130623600
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -217682378, i32 2109571101
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %116, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 557302383
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 557302383
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1745886816, i32 2109571101
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -1481585634, i32 -874521621
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1648655156, i32 -1279205658
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1298379138
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1298379138
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1124354918, i32 -1279205658
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1869686723, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %177, %179
  %180 = select i1 %cmp17, i32 1310922692, i32 -632841603
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc21 = add nsw i32 %182, 1
  store i32 %186, i32* %arrayidx20, align 4
  store i32 -21964316, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1424167319
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1424167319
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 632247548, i32 -1892685555
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc23 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1050572957
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1050572957
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -683795164, i32 -1892685555
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1869686723, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -185368945
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -185368945
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
  %246 = select i1 %244, i32 751148395, i32 -1780638296
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -378570627
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -378570627
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -375635406, i32 -1780638296
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 789863955, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc26 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -378060108, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1036306179
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1036306179
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 333004662, i32 -1732399475
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2033344069, i32 -1732399475
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1947412083, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %306, 1000
  %307 = select i1 %cmp29, i32 1717165737, i32 21670879
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1271538698, i32 -853270783
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %334 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom31
  %335 = load i32, i32* %arrayidx32, align 4
  %336 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %335, %336
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1475805221, i32 -853270783
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %363 = select i1 %cmp33.reload, i32 -1090800647, i32 -341953254
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %364 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %365 = load i32, i32* %arrayidx35, align 4
  store i32 %365, i32* %max, align 4
  store i32 -341953254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1379340395, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 560971281
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 560971281
  %inc37 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -1947412083, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %370, i32 %371)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %372, 1000
  store i32 1910645341, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 1625267126
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1625267126
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_41 = sub i32 %373, 1
  %gen42 = mul i32 %378, 1
  %379 = add i32 0, 657711336
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 657711336
  %_43 = sub i32 0, %373
  %382 = add i32 %381, 1814547916
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1814547916
  %gen44 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %373, %385
  %_45 = sub i32 %373, 1
  %gen46 = mul i32 %386, 1
  %387 = sub i32 0, %373
  %388 = add i32 0, %387
  %_47 = sub i32 0, %373
  %389 = sub i32 %388, -1803439621
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1803439621
  %gen48 = add i32 %388, 1
  %_49 = shl i32 %373, 1
  %392 = sub i32 0, 1
  %393 = add i32 %373, %392
  %_50 = sub i32 %373, 1
  %gen51 = mul i32 %393, 1
  %_52 = shl i32 %373, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %373, %394
  %incalteredBB = add nsw i32 %373, 1
  store i32 %395, i32* %i, align 4
  store i32 -499602776, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %396, %397
  store i32 -217682378, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %398 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom12alteredBB
  %399 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %399, i32* %j, align 4
  store i32 1648655156, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_65 = shl i32 %400, 1
  %401 = sub i32 %400, 177375805
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 177375805
  %_66 = sub i32 %400, 1
  %gen67 = mul i32 %403, 1
  %_68 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_69 = sub i32 0, %400
  %406 = sub i32 %405, 406495539
  %407 = add i32 %406, 1
  %408 = add i32 %407, 406495539
  %gen70 = add i32 %405, 1
  %409 = add i32 %400, -1350503213
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1350503213
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %411, 1
  %412 = add i32 %400, -625104703
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -625104703
  %_73 = sub i32 %400, 1
  %gen74 = mul i32 %414, 1
  %415 = sub i32 0, %400
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc23alteredBB = add nsw i32 %400, 1
  store i32 %418, i32* %j, align 4
  store i32 632247548, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 751148395, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 333004662, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %419 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %420 = load i32, i32* %arrayidx32alteredBB, align 4
  %421 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %420, %421
  store i32 1271538698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body30, %for.cond28, %originalBBpart284, %originalBB82, %for.end27, %for.inc25, %originalBBpart280, %originalBB78, %for.end24, %originalBBpart276, %originalBB64, %for.inc22, %for.body18, %for.cond14, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.end, %originalBBpart254, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
