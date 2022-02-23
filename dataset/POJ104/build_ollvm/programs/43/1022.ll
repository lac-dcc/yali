; ModuleID = 'source-C-CXX/43/1022.c'
source_filename = "source-C-CXX/43/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem155 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %re = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [10 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 184324447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 184324447, label %first
    i32 -2062910114, label %if.then
    i32 230215033, label %originalBB
    i32 1299554205, label %originalBBpart2
    i32 1832419226, label %for.cond
    i32 -1700038035, label %for.body
    i32 371243076, label %originalBB54
    i32 -1385290690, label %originalBBpart261
    i32 -984303382, label %for.inc
    i32 192833657, label %for.end
    i32 -416796268, label %for.cond2
    i32 230658773, label %for.body4
    i32 -1814146762, label %for.inc7
    i32 559073369, label %for.end9
    i32 1309867144, label %for.cond10
    i32 909357869, label %originalBB63
    i32 46486089, label %originalBBpart265
    i32 -480811290, label %for.body12
    i32 108964179, label %for.inc15
    i32 -1505719329, label %for.end17
    i32 -1245612318, label %if.end
    i32 -39431199, label %originalBB67
    i32 1329318020, label %originalBBpart269
    i32 258347994, label %lor.lhs.false
    i32 -689425904, label %originalBB71
    i32 1628715961, label %originalBBpart273
    i32 -1434669471, label %if.then20
    i32 1951008820, label %if.end21
    i32 1452690143, label %originalBB75
    i32 359261918, label %originalBBpart277
    i32 -1556864055, label %if.then23
    i32 -1405354821, label %for.cond24
    i32 716714144, label %originalBB79
    i32 -117545945, label %originalBBpart281
    i32 782844888, label %for.body26
    i32 1641323771, label %originalBB83
    i32 1218368066, label %originalBBpart2107
    i32 -1919134291, label %for.inc31
    i32 2129819642, label %for.end33
    i32 2114173933, label %originalBB109
    i32 -923895875, label %originalBBpart2111
    i32 370676975, label %for.cond34
    i32 -2062581872, label %originalBB113
    i32 319360436, label %originalBBpart2115
    i32 -829514942, label %for.body36
    i32 -1391276897, label %originalBB117
    i32 1468815579, label %originalBBpart2148
    i32 1992610069, label %for.inc41
    i32 -1020946554, label %for.end43
    i32 -923322134, label %for.cond45
    i32 1307860461, label %for.body47
    i32 -1379892391, label %for.inc50
    i32 562561502, label %for.end52
    i32 1081405891, label %if.end53
    i32 1484621144, label %originalBB150
    i32 -1403588602, label %originalBBpart2152
    i32 -1295519268, label %originalBBalteredBB
    i32 1962851004, label %originalBB54alteredBB
    i32 -1777553850, label %originalBB63alteredBB
    i32 -975275953, label %originalBB67alteredBB
    i32 1441805457, label %originalBB71alteredBB
    i32 -1331233879, label %originalBB75alteredBB
    i32 -434148164, label %originalBB79alteredBB
    i32 226720105, label %originalBB83alteredBB
    i32 -430462101, label %originalBB109alteredBB
    i32 -1427034726, label %originalBB113alteredBB
    i32 -1713204896, label %originalBB117alteredBB
    i32 1169178446, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %2 = select i1 %cmp, i32 -2062910114, i32 -1245612318
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1369534248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1369534248
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 230215033, i32 -1295519268
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1299554205, i32 -1295519268
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832419226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %44, 0
  %45 = select i1 %cmp1, i32 -1700038035, i32 192833657
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1040645221
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1040645221
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 371243076, i32 1962851004
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %61, 10
  %62 = load i32, i32* %m, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %63 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %63, 10
  store i32 %div, i32* %n.addr, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1385290690, i32 1962851004
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -984303382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 %78, -1257725000
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1257725000
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %m, align 4
  store i32 1832419226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n.addr, align 4
  store i32 -416796268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %82, %83
  %84 = select i1 %cmp3, i32 230658773, i32 559073369
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %85, 10
  %86 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %88 = sub i32 %mul, 753340228
  %89 = add i32 %88, %87
  %90 = add i32 %89, 753340228
  %add = add nsw i32 %mul, %87
  store i32 %90, i32* %n.addr, align 4
  store i32 -1814146762, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc8 = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  store i32 -416796268, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1309867144, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 909357869, i32 -1777553850
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %122, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 46486089, i32 -1777553850
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -480811290, i32 -1505719329
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 108964179, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 569196977
  %141 = add i32 %140, 1
  %142 = add i32 %141, 569196977
  %inc16 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1309867144, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1245612318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2104712236
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2104712236
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -39431199, i32 -975275953
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp eq i32 %158, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1849130580
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1849130580
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1329318020, i32 -975275953
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 -1434669471, i32 258347994
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -689425904, i32 1441805457
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %201 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp eq i32 %201, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -842852820
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -842852820
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1628715961, i32 1441805457
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 -1434669471, i32 1951008820
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %n.addr, align 4
  store i32 1951008820, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -464108628
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -464108628
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1452690143, i32 -1331233879
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %257 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp slt i32 %257, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 359261918, i32 -1331233879
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %284 = select i1 %cmp22.reload, i32 -1556864055, i32 1081405891
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %285 = load i32, i32* %n.addr, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %sub = sub nsw i32 0, %285
  store i32 %287, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 -1405354821, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 716714144, i32 -434148164
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %314 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp ne i32 %314, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -117545945, i32 -434148164
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %341 = select i1 %cmp25.reload, i32 782844888, i32 2129819642
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1255433613
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1255433613
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1641323771, i32 226720105
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %357 = load i32, i32* %n.addr, align 4
  %rem27 = srem i32 %357, 10
  %358 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %358 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom28
  store i32 %rem27, i32* %arrayidx29, align 4
  %359 = load i32, i32* %n.addr, align 4
  %div30 = sdiv i32 %359, 10
  store i32 %div30, i32* %n.addr, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1218368066, i32 226720105
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1919134291, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = add i32 %386, 650702185
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 650702185
  %inc32 = add nsw i32 %386, 1
  store i32 %389, i32* %m, align 4
  store i32 -1405354821, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1728237192
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1728237192
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2114173933, i32 -430462101
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n.addr, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -923895875, i32 -430462101
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 370676975, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2062581872, i32 -1427034726
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %457, %458
  store i1 %cmp35, i1* %cmp35.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 319360436, i32 -1427034726
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %473 = select i1 %cmp35.reload, i32 -829514942, i32 -1020946554
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1589900322
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1589900322
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1391276897, i32 -1713204896
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %489 = load i32, i32* %n.addr, align 4
  %mul37 = mul nsw i32 %489, 10
  %490 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %490 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom38
  %491 = load i32, i32* %arrayidx39, align 4
  %492 = sub i32 %mul37, 616121413
  %493 = add i32 %492, %491
  %494 = add i32 %493, 616121413
  %add40 = add nsw i32 %mul37, %491
  store i32 %494, i32* %n.addr, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1163104774
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1163104774
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1468815579, i32 -1713204896
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1992610069, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -232711050
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -232711050
  %inc42 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 370676975, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %514 = load i32, i32* %n.addr, align 4
  %mul44 = mul nsw i32 %514, -1
  store i32 %mul44, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -923322134, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %515, 10
  %516 = select i1 %cmp46, i32 1307860461, i32 562561502
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %517 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 -1379892391, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc51 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 -923322134, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1081405891, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1656982561
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1656982561
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1484621144, i32 1169178446
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %550 = load i32, i32* %n.addr, align 4
  store i32 %550, i32* %.reg2mem155
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1343690069
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1343690069
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1403588602, i32 1169178446
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem155
  ret i32 %.reload156

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 230215033, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %566, 10
  %_55 = shl i32 %566, 10
  %remalteredBB = srem i32 %566, 10
  %567 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %568 = load i32, i32* %n.addr, align 4
  %569 = add i32 0, 273534708
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 273534708
  %_56 = sub i32 0, %568
  %572 = sub i32 %571, 1536493242
  %573 = add i32 %572, 10
  %574 = add i32 %573, 1536493242
  %gen = add i32 %571, 10
  %_57 = shl i32 %568, 10
  %575 = add i32 0, -583388827
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -583388827
  %_58 = sub i32 0, %568
  %578 = add i32 %577, -2023102000
  %579 = add i32 %578, 10
  %580 = sub i32 %579, -2023102000
  %gen59 = add i32 %577, 10
  %divalteredBB = sdiv i32 %568, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 371243076, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %581, 10
  store i32 909357869, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp eq i32 %582, 0
  store i32 -39431199, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp eq i32 %583, 0
  store i32 -689425904, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %n.addr, align 4
  %cmp22alteredBB = icmp slt i32 %584, 0
  store i32 1452690143, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %n.addr, align 4
  %cmp25alteredBB = icmp ne i32 %585, 0
  store i32 716714144, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %n.addr, align 4
  %587 = add i32 %586, 1105040804
  %588 = sub i32 %587, 10
  %589 = sub i32 %588, 1105040804
  %_84 = sub i32 %586, 10
  %gen85 = mul i32 %589, 10
  %590 = add i32 %586, 1587737364
  %591 = sub i32 %590, 10
  %592 = sub i32 %591, 1587737364
  %_86 = sub i32 %586, 10
  %gen87 = mul i32 %592, 10
  %593 = add i32 %586, 2046991197
  %594 = sub i32 %593, 10
  %595 = sub i32 %594, 2046991197
  %_88 = sub i32 %586, 10
  %gen89 = mul i32 %595, 10
  %596 = sub i32 0, %586
  %597 = add i32 0, %596
  %_90 = sub i32 0, %586
  %598 = add i32 %597, -834169015
  %599 = add i32 %598, 10
  %600 = sub i32 %599, -834169015
  %gen91 = add i32 %597, 10
  %_92 = shl i32 %586, 10
  %601 = sub i32 0, 10
  %602 = add i32 %586, %601
  %_93 = sub i32 %586, 10
  %gen94 = mul i32 %602, 10
  %_95 = shl i32 %586, 10
  %603 = sub i32 0, %586
  %604 = add i32 0, %603
  %_96 = sub i32 0, %586
  %605 = sub i32 0, %604
  %606 = sub i32 0, 10
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen97 = add i32 %604, 10
  %rem27alteredBB = srem i32 %586, 10
  %609 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %609 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom28alteredBB
  store i32 %rem27alteredBB, i32* %arrayidx29alteredBB, align 4
  %610 = load i32, i32* %n.addr, align 4
  %611 = add i32 0, -96514119
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -96514119
  %_98 = sub i32 0, %610
  %614 = sub i32 0, %613
  %615 = sub i32 0, 10
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen99 = add i32 %613, 10
  %618 = add i32 0, -482281487
  %619 = sub i32 %618, %610
  %620 = sub i32 %619, -482281487
  %_100 = sub i32 0, %610
  %621 = add i32 %620, 2076204603
  %622 = add i32 %621, 10
  %623 = sub i32 %622, 2076204603
  %gen101 = add i32 %620, 10
  %624 = sub i32 0, -1982957063
  %625 = sub i32 %624, %610
  %626 = add i32 %625, -1982957063
  %_102 = sub i32 0, %610
  %627 = sub i32 %626, 733057206
  %628 = add i32 %627, 10
  %629 = add i32 %628, 733057206
  %gen103 = add i32 %626, 10
  %630 = add i32 0, 1110319267
  %631 = sub i32 %630, %610
  %632 = sub i32 %631, 1110319267
  %_104 = sub i32 0, %610
  %633 = sub i32 %632, -584236019
  %634 = add i32 %633, 10
  %635 = add i32 %634, -584236019
  %gen105 = add i32 %632, 10
  %div30alteredBB = sdiv i32 %610, 10
  store i32 %div30alteredBB, i32* %n.addr, align 4
  store i32 1641323771, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n.addr, align 4
  store i32 2114173933, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %636, %637
  store i32 -2062581872, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %n.addr, align 4
  %639 = sub i32 0, 1576813423
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1576813423
  %_118 = sub i32 0, %638
  %642 = sub i32 0, 10
  %643 = sub i32 %641, %642
  %gen119 = add i32 %641, 10
  %644 = add i32 0, 1356792694
  %645 = sub i32 %644, %638
  %646 = sub i32 %645, 1356792694
  %_120 = sub i32 0, %638
  %647 = sub i32 0, %646
  %648 = sub i32 0, 10
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen121 = add i32 %646, 10
  %651 = sub i32 %638, 1296941219
  %652 = sub i32 %651, 10
  %653 = add i32 %652, 1296941219
  %_122 = sub i32 %638, 10
  %gen123 = mul i32 %653, 10
  %654 = sub i32 0, %638
  %655 = add i32 0, %654
  %_124 = sub i32 0, %638
  %656 = add i32 %655, 165380550
  %657 = add i32 %656, 10
  %658 = sub i32 %657, 165380550
  %gen125 = add i32 %655, 10
  %_126 = shl i32 %638, 10
  %659 = add i32 0, -1055127200
  %660 = sub i32 %659, %638
  %661 = sub i32 %660, -1055127200
  %_127 = sub i32 0, %638
  %662 = add i32 %661, -1052969587
  %663 = add i32 %662, 10
  %664 = sub i32 %663, -1052969587
  %gen128 = add i32 %661, 10
  %665 = sub i32 0, %638
  %666 = add i32 0, %665
  %_129 = sub i32 0, %638
  %667 = sub i32 %666, 602506743
  %668 = add i32 %667, 10
  %669 = add i32 %668, 602506743
  %gen130 = add i32 %666, 10
  %670 = sub i32 %638, 1135988868
  %671 = sub i32 %670, 10
  %672 = add i32 %671, 1135988868
  %_131 = sub i32 %638, 10
  %gen132 = mul i32 %672, 10
  %mul37alteredBB = mul nsw i32 %638, 10
  %673 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %673 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom38alteredBB
  %674 = load i32, i32* %arrayidx39alteredBB, align 4
  %_133 = shl i32 %mul37alteredBB, %674
  %_134 = shl i32 %mul37alteredBB, %674
  %675 = add i32 0, -2003635504
  %676 = sub i32 %675, %mul37alteredBB
  %677 = sub i32 %676, -2003635504
  %_135 = sub i32 0, %mul37alteredBB
  %678 = sub i32 0, %674
  %679 = sub i32 %677, %678
  %gen136 = add i32 %677, %674
  %680 = sub i32 0, %674
  %681 = add i32 %mul37alteredBB, %680
  %_137 = sub i32 %mul37alteredBB, %674
  %gen138 = mul i32 %681, %674
  %682 = add i32 0, 1863762338
  %683 = sub i32 %682, %mul37alteredBB
  %684 = sub i32 %683, 1863762338
  %_139 = sub i32 0, %mul37alteredBB
  %685 = sub i32 0, %684
  %686 = sub i32 0, %674
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen140 = add i32 %684, %674
  %689 = sub i32 0, 582636502
  %690 = sub i32 %689, %mul37alteredBB
  %691 = add i32 %690, 582636502
  %_141 = sub i32 0, %mul37alteredBB
  %692 = add i32 %691, 1993377301
  %693 = add i32 %692, %674
  %694 = sub i32 %693, 1993377301
  %gen142 = add i32 %691, %674
  %695 = sub i32 %mul37alteredBB, -1235098450
  %696 = sub i32 %695, %674
  %697 = add i32 %696, -1235098450
  %_143 = sub i32 %mul37alteredBB, %674
  %gen144 = mul i32 %697, %674
  %698 = sub i32 %mul37alteredBB, -2000911077
  %699 = sub i32 %698, %674
  %700 = add i32 %699, -2000911077
  %_145 = sub i32 %mul37alteredBB, %674
  %gen146 = mul i32 %700, %674
  %701 = sub i32 %mul37alteredBB, 523905231
  %702 = add i32 %701, %674
  %703 = add i32 %702, 523905231
  %add40alteredBB = add nsw i32 %mul37alteredBB, %674
  store i32 %703, i32* %n.addr, align 4
  store i32 -1391276897, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %n.addr, align 4
  store i32 1484621144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB150, %if.end53, %for.end52, %for.inc50, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart2148, %originalBB117, %for.body36, %originalBBpart2115, %originalBB113, %for.cond34, %originalBBpart2111, %originalBB109, %for.end33, %for.inc31, %originalBBpart2107, %originalBB83, %for.body26, %originalBBpart281, %originalBB79, %for.cond24, %if.then23, %originalBBpart277, %originalBB75, %if.end21, %if.then20, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart269, %originalBB67, %if.end, %for.end17, %for.inc15, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart261, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1580125515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1580125515, label %for.cond
    i32 -489685237, label %for.body
    i32 717366956, label %originalBB
    i32 -1014859038, label %originalBBpart2
    i32 977505278, label %for.inc
    i32 1066298319, label %for.end
    i32 -1052410427, label %originalBB11
    i32 -857291522, label %originalBBpart213
    i32 -807302317, label %for.cond1
    i32 -1531196857, label %originalBB15
    i32 1709789008, label %originalBBpart217
    i32 1315210066, label %for.body3
    i32 1954209299, label %for.inc8
    i32 -1738370031, label %originalBB19
    i32 1833717386, label %originalBBpart229
    i32 1106219719, label %for.end10
    i32 -1420839620, label %originalBBalteredBB
    i32 1141998068, label %originalBB11alteredBB
    i32 -347493081, label %originalBB15alteredBB
    i32 2136401009, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -489685237, i32 1066298319
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1052076989
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1052076989
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 717366956, i32 -1420839620
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -2003315213
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2003315213
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1014859038, i32 -1420839620
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 977505278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1788806663
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1788806663
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1580125515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1052410427, i32 1141998068
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -961136488
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -961136488
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
  %101 = select i1 %99, i32 -857291522, i32 1141998068
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -807302317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 614566424
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 614566424
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1531196857, i32 -347493081
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %129, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 941929358
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 941929358
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1709789008, i32 -347493081
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 1315210066, i32 1106219719
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom4
  %147 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %147)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 1954209299, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -159947766
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -159947766
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1738370031, i32 2136401009
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc9 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -1145864206
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1145864206
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1833717386, i32 2136401009
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -807302317, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 717366956, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1052410427, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %194, 6
  store i32 -1531196857, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_ = sub i32 0, %195
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 1
  %202 = sub i32 %195, 1584832841
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1584832841
  %_20 = sub i32 %195, 1
  %gen21 = mul i32 %204, 1
  %205 = sub i32 0, -602148550
  %206 = sub i32 %205, %195
  %207 = add i32 %206, -602148550
  %_22 = sub i32 0, %195
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen23 = add i32 %207, 1
  %212 = sub i32 0, 1
  %213 = add i32 %195, %212
  %_24 = sub i32 %195, 1
  %gen25 = mul i32 %213, 1
  %214 = sub i32 0, -310011292
  %215 = sub i32 %214, %195
  %216 = add i32 %215, -310011292
  %_26 = sub i32 0, %195
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen27 = add i32 %216, 1
  %221 = sub i32 %195, -939614248
  %222 = add i32 %221, 1
  %223 = add i32 %222, -939614248
  %inc9alteredBB = add nsw i32 %195, 1
  store i32 %223, i32* %i, align 4
  store i32 -1738370031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB19, %for.inc8, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
