; ModuleID = 'source-C-CXX/16/295.c'
source_filename = "source-C-CXX/16/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8* %x, i32 %l) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %switchVar = alloca i32
  store i32 1162730701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1162730701, label %for.cond
    i32 385416854, label %originalBB
    i32 2076923673, label %originalBBpart2
    i32 -1668904280, label %for.body
    i32 487969994, label %originalBB76
    i32 -2144574105, label %originalBBpart278
    i32 480043736, label %for.cond1
    i32 -556516765, label %originalBB80
    i32 -944585545, label %originalBBpart282
    i32 -757728592, label %for.body3
    i32 -1504697767, label %if.then
    i32 -361044358, label %if.end
    i32 1437335518, label %originalBB84
    i32 -80310003, label %originalBBpart290
    i32 -1427099043, label %for.cond6
    i32 -47451907, label %originalBB92
    i32 -129237476, label %originalBBpart294
    i32 470980711, label %for.body9
    i32 541185545, label %land.lhs.true
    i32 -1356533434, label %if.then20
    i32 1801584011, label %originalBB96
    i32 -1405790167, label %originalBBpart298
    i32 -145058631, label %if.end21
    i32 243954492, label %if.then27
    i32 1904845497, label %originalBB100
    i32 -282999067, label %originalBBpart2102
    i32 301699400, label %if.end28
    i32 -659435828, label %if.then34
    i32 -403186957, label %originalBB104
    i32 -663581249, label %originalBBpart2114
    i32 412893890, label %if.end39
    i32 -771490567, label %originalBB116
    i32 1510456446, label %originalBBpart2118
    i32 947748139, label %for.inc
    i32 291188924, label %originalBB120
    i32 -622579019, label %originalBBpart2129
    i32 -20604902, label %for.end
    i32 -565330069, label %for.inc41
    i32 1141908183, label %for.end43
    i32 425756347, label %originalBB131
    i32 937814998, label %originalBBpart2133
    i32 451776694, label %for.end44
    i32 -27287514, label %for.cond45
    i32 297090692, label %for.body48
    i32 847261768, label %land.lhs.true54
    i32 -1261005049, label %if.then60
    i32 1792635313, label %if.else
    i32 544932530, label %if.then66
    i32 -797990198, label %originalBB135
    i32 -643317985, label %originalBBpart2137
    i32 672544097, label %if.else68
    i32 648190096, label %originalBB139
    i32 1084609673, label %originalBBpart2141
    i32 1009433109, label %if.end70
    i32 1543697529, label %if.end71
    i32 -146710097, label %for.inc72
    i32 -240650053, label %for.end74
    i32 -728094656, label %originalBBalteredBB
    i32 964673109, label %originalBB76alteredBB
    i32 1786010789, label %originalBB80alteredBB
    i32 -692695695, label %originalBB84alteredBB
    i32 1467199055, label %originalBB92alteredBB
    i32 497987547, label %originalBB96alteredBB
    i32 -1013900369, label %originalBB100alteredBB
    i32 -1683748628, label %originalBB104alteredBB
    i32 -1647735378, label %originalBB116alteredBB
    i32 -235005101, label %originalBB120alteredBB
    i32 -2052871736, label %originalBB131alteredBB
    i32 1276340790, label %originalBB135alteredBB
    i32 -574095224, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -427572573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -427572573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 385416854, i32 -728094656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %count, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2076923673, i32 -728094656
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1668904280, i32 451776694
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2146153358
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2146153358
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 487969994, i32 964673109
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1211688678
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1211688678
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2144574105, i32 964673109
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 480043736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -556516765, i32 1786010789
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %l.addr, align 4
  %cmp2 = icmp slt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -944585545, i32 1786010789
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -757728592, i32 1141908183
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i8*, i8** %x.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds i8, i8* %128, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %130 to i32
  %cmp4 = icmp ne i32 %conv, 40
  %131 = select i1 %cmp4, i32 -1504697767, i32 -361044358
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -565330069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2034495367
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2034495367
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1437335518, i32 -692695695
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -434475432
  %149 = add i32 %148, 1
  %150 = add i32 %149, -434475432
  %add = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -609260702
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -609260702
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -80310003, i32 -692695695
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1427099043, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1967776998
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1967776998
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -47451907, i32 1467199055
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %l.addr, align 4
  %cmp7 = icmp slt i32 %205, %206
  store i1 %cmp7, i1* %cmp7.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 782625365
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 782625365
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -129237476, i32 1467199055
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %222 = select i1 %cmp7.reload, i32 470980711, i32 -20604902
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %223 = load i8*, i8** %x.addr, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %224 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %223, i64 %idxprom10
  %225 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %225 to i32
  %cmp13 = icmp ne i32 %conv12, 40
  %226 = select i1 %cmp13, i32 541185545, i32 -145058631
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i8*, i8** %x.addr, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %228 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %227, i64 %idxprom15
  %229 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %229 to i32
  %cmp18 = icmp ne i32 %conv17, 41
  %230 = select i1 %cmp18, i32 -1356533434, i32 -145058631
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 275532885
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 275532885
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1801584011, i32 497987547
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 738876134
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 738876134
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1405790167, i32 497987547
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 947748139, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %285 = load i8*, i8** %x.addr, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %286 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %285, i64 %idxprom22
  %287 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %287 to i32
  %cmp25 = icmp eq i32 %conv24, 40
  %288 = select i1 %cmp25, i32 243954492, i32 301699400
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1784710385
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1784710385
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1904845497, i32 -1013900369
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1920274792
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1920274792
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -282999067, i32 -1013900369
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -20604902, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %343 = load i8*, i8** %x.addr, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %344 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %343, i64 %idxprom29
  %345 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %345 to i32
  %cmp32 = icmp eq i32 %conv31, 41
  %346 = select i1 %cmp32, i32 -659435828, i32 412893890
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -53465638
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -53465638
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -403186957, i32 -1683748628
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %362 = load i32, i32* %count, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc = add nsw i32 %362, 1
  store i32 %366, i32* %count, align 4
  %367 = load i8*, i8** %x.addr, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %368 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %367, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %369 = load i8*, i8** %x.addr, align 8
  %370 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %370 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %369, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2064866498
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2064866498
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -663581249, i32 -1683748628
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -20604902, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -815622133
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -815622133
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -771490567, i32 -1647735378
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1510456446, i32 -1647735378
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 947748139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 291188924, i32 -235005101
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc40 = add nsw i32 %441, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1213139714
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1213139714
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -622579019, i32 -235005101
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1427099043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -565330069, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc42 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 480043736, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 425756347, i32 -2052871736
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 937814998, i32 -2052871736
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1162730701, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -27287514, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %l.addr, align 4
  %cmp46 = icmp slt i32 %516, %517
  %518 = select i1 %cmp46, i32 297090692, i32 -240650053
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %519 = load i8*, i8** %x.addr, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %520 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %519, i64 %idxprom49
  %521 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %521 to i32
  %cmp52 = icmp ne i32 %conv51, 40
  %522 = select i1 %cmp52, i32 847261768, i32 1792635313
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %523 = load i8*, i8** %x.addr, align 8
  %524 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %524 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %523, i64 %idxprom55
  %525 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %525 to i32
  %cmp58 = icmp ne i32 %conv57, 41
  %526 = select i1 %cmp58, i32 -1261005049, i32 1792635313
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1543697529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %527 = load i8*, i8** %x.addr, align 8
  %528 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %528 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %527, i64 %idxprom61
  %529 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %529 to i32
  %cmp64 = icmp eq i32 %conv63, 40
  %530 = select i1 %cmp64, i32 544932530, i32 672544097
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -746146933
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -746146933
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -797990198, i32 1276340790
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -524678561
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -524678561
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -643317985, i32 1276340790
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1009433109, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1251678572
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1251678572
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 648190096, i32 -574095224
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1084609673, i32 -574095224
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1009433109, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1543697529, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -146710097, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -1956589340
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1956589340
  %inc73 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -27287514, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %count, align 4
  %cmpalteredBB = icmp ne i32 %594, 0
  store i32 385416854, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 487969994, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %l.addr, align 4
  %cmp2alteredBB = icmp slt i32 %595, %596
  store i32 -556516765, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_ = sub i32 0, %597
  %600 = add i32 %599, 947579774
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 947579774
  %gen = add i32 %599, 1
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_85 = sub i32 0, %597
  %605 = add i32 %604, -477577361
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -477577361
  %gen86 = add i32 %604, 1
  %_87 = shl i32 %597, 1
  %_88 = shl i32 %597, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %597, %608
  %addalteredBB = add nsw i32 %597, 1
  store i32 %609, i32* %j, align 4
  store i32 1437335518, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %l.addr, align 4
  %cmp7alteredBB = icmp slt i32 %610, %611
  store i32 -47451907, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1801584011, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1904845497, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %count, align 4
  %613 = add i32 0, -1103789347
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -1103789347
  %_105 = sub i32 0, %612
  %616 = add i32 %615, 1838371393
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1838371393
  %gen106 = add i32 %615, 1
  %619 = add i32 0, -31505723
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, -31505723
  %_107 = sub i32 0, %612
  %622 = add i32 %621, -485465986
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -485465986
  %gen108 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %612, %625
  %_109 = sub i32 %612, 1
  %gen110 = mul i32 %626, 1
  %_111 = shl i32 %612, 1
  %_112 = shl i32 %612, 1
  %627 = sub i32 0, %612
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %612, 1
  store i32 %630, i32* %count, align 4
  %631 = load i8*, i8** %x.addr, align 8
  %632 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %632 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %631, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  %633 = load i8*, i8** %x.addr, align 8
  %634 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %634 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %633, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  store i32 -403186957, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -771490567, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %_121 = shl i32 %635, 1
  %636 = sub i32 0, -1138862487
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1138862487
  %_122 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen123 = add i32 %638, 1
  %643 = sub i32 %635, -166013026
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -166013026
  %_124 = sub i32 %635, 1
  %gen125 = mul i32 %645, 1
  %_126 = shl i32 %635, 1
  %_127 = shl i32 %635, 1
  %646 = add i32 %635, 359166879
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 359166879
  %inc40alteredBB = add nsw i32 %635, 1
  store i32 %648, i32* %j, align 4
  store i32 291188924, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 425756347, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -797990198, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 648190096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.end70, %originalBBpart2141, %originalBB139, %if.else68, %originalBBpart2137, %originalBB135, %if.then66, %if.else, %if.then60, %land.lhs.true54, %for.body48, %for.cond45, %for.end44, %originalBBpart2133, %originalBB131, %for.end43, %for.inc41, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end39, %originalBBpart2114, %originalBB104, %if.then34, %if.end28, %originalBBpart2102, %originalBB100, %if.then27, %if.end21, %originalBBpart298, %originalBB96, %if.then20, %land.lhs.true, %for.body9, %originalBBpart294, %originalBB92, %for.cond6, %originalBBpart290, %originalBB84, %if.end, %if.then, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 505627554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 505627554, label %for.cond
    i32 -731803952, label %originalBB
    i32 -1478619247, label %originalBBpart2
    i32 2062706960, label %if.then
    i32 835544744, label %originalBB13
    i32 167406660, label %originalBBpart215
    i32 -67156371, label %if.end
    i32 -1626420672, label %originalBB17
    i32 408257121, label %originalBBpart219
    i32 231599009, label %for.cond8
    i32 -292603956, label %originalBB21
    i32 -1753382750, label %originalBBpart223
    i32 -355580664, label %for.body
    i32 2083989753, label %originalBB25
    i32 -936891243, label %originalBBpart227
    i32 -1466622169, label %for.inc
    i32 2036902293, label %for.end
    i32 912733949, label %originalBB29
    i32 -122266747, label %originalBBpart231
    i32 795300355, label %for.end12
    i32 -1382843401, label %originalBBalteredBB
    i32 -412215073, label %originalBB13alteredBB
    i32 1771097816, label %originalBB17alteredBB
    i32 -1788631888, label %originalBB21alteredBB
    i32 1382664886, label %originalBB25alteredBB
    i32 2113593981, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 824515515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 824515515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -731803952, i32 -1382843401
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1478619247, i32 -1382843401
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2062706960, i32 -67156371
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 835544744, i32 -412215073
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 708079359
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 708079359
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 167406660, i32 -412215073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 795300355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1626420672, i32 1771097816
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %110 = load i32, i32* %l, align 4
  call void @pipei(i8* %arraydecay7, i32 %110)
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 408257121, i32 1771097816
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 231599009, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -716943738
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -716943738
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -292603956, i32 -1788631888
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %152, %153
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1753382750, i32 -1788631888
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 -355580664, i32 2036902293
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, -2062756063
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2062756063
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2083989753, i32 1382664886
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom = sext i32 %208 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx11, align 1
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 925694417
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 925694417
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -936891243, i32 1382664886
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1466622169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -338467501
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -338467501
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 231599009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -1753705862
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1753705862
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 912733949, i32 2113593981
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -122266747, i32 2113593981
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 505627554, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  %294 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %294 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -731803952, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 835544744, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %l, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %call6alteredBB = call i32 @puts(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i32 0, i32 0
  %295 = load i32, i32* %l, align 4
  call void @pipei(i8* %arraydecay7alteredBB, i32 %295)
  store i32 0, i32* %i, align 4
  store i32 -1626420672, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %296, %297
  store i32 -292603956, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  store i32 2083989753, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 912733949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond8, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
