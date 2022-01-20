; ModuleID = 'source-C-CXX/42/673.c'
source_filename = "source-C-CXX/42/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1083232990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1083232990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1966683709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1966683709, label %first
    i32 -1992242651, label %originalBB
    i32 1158322363, label %originalBBpart2
    i32 897585128, label %for.cond
    i32 2033788586, label %originalBB30
    i32 -253783621, label %originalBBpart246
    i32 2000888109, label %for.body
    i32 1473069398, label %for.cond1
    i32 -1938321334, label %for.body4
    i32 513037227, label %if.then
    i32 -272512072, label %originalBB48
    i32 1221329542, label %originalBBpart253
    i32 -1561348408, label %if.else
    i32 981469549, label %if.end
    i32 955894657, label %for.end
    i32 -1891116386, label %originalBB55
    i32 -1105446966, label %originalBBpart257
    i32 1793172898, label %if.then9
    i32 -827960717, label %if.else10
    i32 -2101284094, label %for.cond11
    i32 836913859, label %originalBB59
    i32 -1904432715, label %originalBBpart271
    i32 -853389273, label %for.body14
    i32 669999072, label %originalBB73
    i32 -897675561, label %originalBBpart284
    i32 737163272, label %if.then17
    i32 473871031, label %if.else19
    i32 954747578, label %if.end21
    i32 -664356606, label %for.end22
    i32 1977235320, label %if.then24
    i32 -440903080, label %if.end26
    i32 1614252825, label %if.end27
    i32 -1603182743, label %for.inc
    i32 -319131492, label %originalBB86
    i32 -1289781562, label %originalBBpart292
    i32 -345703592, label %for.end29
    i32 1154218041, label %originalBBalteredBB
    i32 -423517396, label %originalBB30alteredBB
    i32 893662395, label %originalBB48alteredBB
    i32 1419821189, label %originalBB55alteredBB
    i32 1842945628, label %originalBB59alteredBB
    i32 875352268, label %originalBB73alteredBB
    i32 773358620, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -1992242651, i32 1154218041
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 779521422
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 779521422
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1158322363, i32 1154218041
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897585128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 959374777
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 959374777
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2033788586, i32 -423517396
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload109, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload99, align 4
  %div = sdiv i32 %58, 2
  %cmp = icmp sle i32 %57, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 969341851
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 969341851
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -253783621, i32 -423517396
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2000888109, i32 -345703592
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload119, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload131, align 4
  store i32 1473069398, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload118, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %89 = add i32 %88, 1049657239
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1049657239
  %add = add nsw i32 %88, 1
  %div2 = sdiv i32 %91, 2
  %cmp3 = icmp sle i32 %87, %div2
  %92 = select i1 %cmp3, i32 -1938321334, i32 955894657
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload107, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload117, align 4
  %rem = srem i32 %93, %94
  %cmp5 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp5, i32 513037227, i32 -1561348408
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
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
  %109 = select i1 %107, i32 -272512072, i32 893662395
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload130, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add6 = add nsw i32 %110, 1
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  store i32 %112, i32* %x.reload129, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2146013836
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2146013836
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1221329542, i32 893662395
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 955894657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload116, align 4
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %add7 = add nsw i32 %140, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %142, i32* %k.reload, align 4
  store i32 981469549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473069398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -211179305
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -211179305
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1891116386, i32 1419821189
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload128, align 4
  %cmp8 = icmp ne i32 %158, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1105446966, i32 1419821189
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 1793172898, i32 -827960717
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1603182743, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload98, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload106, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub = sub nsw i32 %186, %187
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload115, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 3, i32* %l.reload125, align 4
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload134, align 4
  store i32 -2101284094, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 836913859, i32 1842945628
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload124, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload114, align 4
  %div12 = sdiv i32 %217, 2
  %cmp13 = icmp sle i32 %216, %div12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 60982055
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 60982055
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1904432715, i32 1842945628
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %245 = select i1 %cmp13.reload, i32 -853389273, i32 -664356606
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1638632648
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1638632648
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 669999072, i32 875352268
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload113, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload123, align 4
  %rem15 = srem i32 %273, %274
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 734605971
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 734605971
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -897675561, i32 875352268
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %290 = select i1 %cmp16.reload, i32 737163272, i32 473871031
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %291 = load i32, i32* %y.reload133, align 4
  %292 = sub i32 %291, -1939834065
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1939834065
  %add18 = add nsw i32 %291, 1
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  store i32 %294, i32* %y.reload132, align 4
  store i32 -664356606, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload122, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add20 = add nsw i32 %295, 2
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %299, i32* %l.reload121, align 4
  store i32 954747578, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2101284094, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %300 = load i32, i32* %y.reload, align 4
  %cmp23 = icmp eq i32 %300, 0
  %301 = select i1 %cmp23, i32 1977235320, i32 -440903080
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload105, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload112, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %303)
  store i32 -440903080, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1614252825, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1603182743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1334063168
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1334063168
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -319131492, i32 773358620
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload104, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add28 = add nsw i32 %319, 2
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload103, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1289781562, i32 773358620
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 897585128, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1992242651, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %341 = add i32 %340, 232444317
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, 232444317
  %_ = sub i32 %340, 2
  %gen = mul i32 %343, 2
  %344 = sub i32 0, -2449781
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -2449781
  %_31 = sub i32 0, %340
  %347 = sub i32 0, %346
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen32 = add i32 %346, 2
  %351 = add i32 0, 361105251
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, 361105251
  %_33 = sub i32 0, %340
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %gen34 = add i32 %353, 2
  %356 = add i32 0, 1237081783
  %357 = sub i32 %356, %340
  %358 = sub i32 %357, 1237081783
  %_35 = sub i32 0, %340
  %359 = add i32 %358, 973304845
  %360 = add i32 %359, 2
  %361 = sub i32 %360, 973304845
  %gen36 = add i32 %358, 2
  %362 = add i32 0, 1716806104
  %363 = sub i32 %362, %340
  %364 = sub i32 %363, 1716806104
  %_37 = sub i32 0, %340
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen38 = add i32 %364, 2
  %369 = sub i32 %340, 276135132
  %370 = sub i32 %369, 2
  %371 = add i32 %370, 276135132
  %_39 = sub i32 %340, 2
  %gen40 = mul i32 %371, 2
  %372 = sub i32 0, 2
  %373 = add i32 %340, %372
  %_41 = sub i32 %340, 2
  %gen42 = mul i32 %373, 2
  %_43 = shl i32 %340, 2
  %_44 = shl i32 %340, 2
  %divalteredBB = sdiv i32 %340, 2
  %cmpalteredBB = icmp sle i32 %339, %divalteredBB
  store i32 2033788586, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload127, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_49 = sub i32 0, %374
  %377 = add i32 %376, 578612720
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 578612720
  %gen50 = add i32 %376, 1
  %_51 = shl i32 %374, 1
  %380 = add i32 %374, 232140487
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 232140487
  %add6alteredBB = add nsw i32 %374, 1
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  store i32 %382, i32* %x.reload126, align 4
  store i32 -272512072, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload, align 4
  %cmp8alteredBB = icmp ne i32 %383, 0
  store i32 -1891116386, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload120, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload111, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %_60 = sub i32 %385, 2
  %gen61 = mul i32 %387, 2
  %388 = add i32 %385, 803518238
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 803518238
  %_62 = sub i32 %385, 2
  %gen63 = mul i32 %390, 2
  %391 = sub i32 0, -1691281780
  %392 = sub i32 %391, %385
  %393 = add i32 %392, -1691281780
  %_64 = sub i32 0, %385
  %394 = sub i32 %393, 459310024
  %395 = add i32 %394, 2
  %396 = add i32 %395, 459310024
  %gen65 = add i32 %393, 2
  %397 = add i32 0, 1835169694
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, 1835169694
  %_66 = sub i32 0, %385
  %400 = sub i32 0, %399
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen67 = add i32 %399, 2
  %404 = add i32 0, -229457354
  %405 = sub i32 %404, %385
  %406 = sub i32 %405, -229457354
  %_68 = sub i32 0, %385
  %407 = sub i32 %406, -1485045121
  %408 = add i32 %407, 2
  %409 = add i32 %408, -1485045121
  %gen69 = add i32 %406, 2
  %div12alteredBB = sdiv i32 %385, 2
  %cmp13alteredBB = icmp sle i32 %384, %div12alteredBB
  store i32 836913859, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload, align 4
  %_74 = shl i32 %410, %411
  %412 = sub i32 0, %410
  %413 = add i32 0, %412
  %_75 = sub i32 0, %410
  %414 = sub i32 %413, 549051886
  %415 = add i32 %414, %411
  %416 = add i32 %415, 549051886
  %gen76 = add i32 %413, %411
  %_77 = shl i32 %410, %411
  %417 = sub i32 0, -1723001838
  %418 = sub i32 %417, %410
  %419 = add i32 %418, -1723001838
  %_78 = sub i32 0, %410
  %420 = sub i32 0, %411
  %421 = sub i32 %419, %420
  %gen79 = add i32 %419, %411
  %_80 = shl i32 %410, %411
  %422 = sub i32 0, -975362952
  %423 = sub i32 %422, %410
  %424 = add i32 %423, -975362952
  %_81 = sub i32 0, %410
  %425 = sub i32 %424, -343454374
  %426 = add i32 %425, %411
  %427 = add i32 %426, -343454374
  %gen82 = add i32 %424, %411
  %rem15alteredBB = srem i32 %410, %411
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 669999072, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload101, align 4
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %_87 = sub i32 %428, 2
  %gen88 = mul i32 %430, 2
  %431 = add i32 %428, 1527517498
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, 1527517498
  %_89 = sub i32 %428, 2
  %gen90 = mul i32 %433, 2
  %434 = sub i32 0, %428
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add28alteredBB = add nsw i32 %428, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 -319131492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB86, %for.inc, %if.end27, %if.end26, %if.then24, %for.end22, %if.end21, %if.else19, %if.then17, %originalBBpart284, %originalBB73, %for.body14, %originalBBpart271, %originalBB59, %for.cond11, %if.else10, %if.then9, %originalBBpart257, %originalBB55, %for.end, %if.end, %if.else, %originalBBpart253, %originalBB48, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart246, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
