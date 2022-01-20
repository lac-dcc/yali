; ModuleID = 'source-C-CXX/9/1332.c'
source_filename = "source-C-CXX/9/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32* %array, i32 %K) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %K.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 672890363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 672890363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 279490294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 279490294, label %first
    i32 -70911255, label %originalBB
    i32 1494345801, label %originalBBpart2
    i32 -67285717, label %if.then
    i32 -1217822313, label %if.else
    i32 311658278, label %for.cond
    i32 -2072801045, label %originalBB11
    i32 -1732451615, label %originalBBpart213
    i32 1137050579, label %for.body
    i32 1340166689, label %originalBB15
    i32 1366881989, label %originalBBpart217
    i32 -1302381353, label %if.then6
    i32 1005162730, label %if.then8
    i32 -1286260279, label %originalBB19
    i32 -969258701, label %originalBBpart221
    i32 -1220201488, label %if.end
    i32 -1323825645, label %if.end10
    i32 1219778333, label %for.inc
    i32 910055915, label %originalBB23
    i32 145705696, label %originalBBpart233
    i32 -440995137, label %for.end
    i32 1278173455, label %originalBB35
    i32 -1996703634, label %originalBBpart241
    i32 77910534, label %return
    i32 11210164, label %originalBBalteredBB
    i32 -1303123732, label %originalBB11alteredBB
    i32 238598193, label %originalBB15alteredBB
    i32 493986837, label %originalBB19alteredBB
    i32 -943624420, label %originalBB23alteredBB
    i32 789993491, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -70911255, i32 11210164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %K.addr = alloca i32, align 4
  store i32* %K.addr, i32** %K.addr.reg2mem
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload53, align 4
  %array.addr.reload60 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload60, align 8
  %K.addr.reload65 = load volatile i32*, i32** %K.addr.reg2mem
  store i32 %K, i32* %K.addr.reload65, align 4
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload70, align 4
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload52, align 4
  %K.addr.reload64 = load volatile i32*, i32** %K.addr.reg2mem
  %16 = load i32, i32* %K.addr.reload64, align 4
  %17 = sub i32 %16, 225363819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 225363819
  %sub = sub nsw i32 %16, 1
  %cmp = icmp eq i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1679271951
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1679271951
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1494345801, i32 11210164
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -67285717, i32 -1217822313
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 77910534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %K.addr.reload63 = load volatile i32*, i32** %K.addr.reg2mem
  %48 = load i32, i32* %K.addr.reload63, align 4
  %49 = add i32 %48, -1734898019
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1734898019
  %sub1 = sub nsw i32 %48, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload81, align 4
  store i32 311658278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2072801045, i32 -1303123732
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload80, align 4
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  %67 = load i32, i32* %a.addr.reload51, align 4
  %cmp2 = icmp sgt i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -907130363
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -907130363
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1732451615, i32 -1303123732
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 1137050579, i32 -440995137
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1946065609
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1946065609
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1340166689, i32 238598193
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %array.addr.reload59 = load volatile i32**, i32*** %array.addr.reg2mem
  %123 = load i32*, i32** %array.addr.reload59, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload79, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds i32, i32* %123, i64 %idxprom
  %125 = load i32, i32* %arrayidx, align 4
  %array.addr.reload58 = load volatile i32**, i32*** %array.addr.reg2mem
  %126 = load i32*, i32** %array.addr.reload58, align 8
  %a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem
  %127 = load i32, i32* %a.addr.reload50, align 4
  %idxprom3 = sext i32 %127 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %126, i64 %idxprom3
  %128 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %125, %128
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 467969105
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 467969105
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1366881989, i32 238598193
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 -1302381353, i32 -1323825645
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload78, align 4
  %array.addr.reload57 = load volatile i32**, i32*** %array.addr.reg2mem
  %158 = load i32*, i32** %array.addr.reload57, align 8
  %K.addr.reload62 = load volatile i32*, i32** %K.addr.reg2mem
  %159 = load i32, i32* %K.addr.reload62, align 4
  %call = call i32 @f(i32 %157, i32* %158, i32 %159)
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  %160 = load i32, i32* %max.reload69, align 4
  %cmp7 = icmp sgt i32 %call, %160
  %161 = select i1 %cmp7, i32 1005162730, i32 -1220201488
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2124463325
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2124463325
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1286260279, i32 493986837
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload77, align 4
  %array.addr.reload56 = load volatile i32**, i32*** %array.addr.reg2mem
  %190 = load i32*, i32** %array.addr.reload56, align 8
  %K.addr.reload61 = load volatile i32*, i32** %K.addr.reg2mem
  %191 = load i32, i32* %K.addr.reload61, align 4
  %call9 = call i32 @f(i32 %189, i32* %190, i32 %191)
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  store i32 %call9, i32* %max.reload68, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 890890366
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 890890366
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -969258701, i32 493986837
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1220201488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323825645, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1219778333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 491673329
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 491673329
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
  %233 = select i1 %231, i32 910055915, i32 -943624420
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload76, align 4
  %235 = add i32 %234, 972316944
  %236 = add i32 %235, -1
  %237 = sub i32 %236, 972316944
  %dec = add nsw i32 %234, -1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload75, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 145705696, i32 -943624420
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 311658278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1278173455, i32 789993491
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload67, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %278, 1
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %282, i32* %retval.reload47, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1404170130
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1404170130
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1996703634, i32 789993491
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 77910534, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload46, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %array.addralteredBB = alloca i32*, align 8
  %K.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %K, i32* %K.addralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %299 = load i32, i32* %a.addralteredBB, align 4
  %300 = load i32, i32* %K.addralteredBB, align 4
  %301 = sub i32 0, 497496334
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 497496334
  %_ = sub i32 0, %300
  %304 = add i32 %303, -864851435
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -864851435
  %gen = add i32 %303, 1
  %307 = sub i32 %300, -1764044506
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1764044506
  %subalteredBB = sub nsw i32 %300, 1
  %cmpalteredBB = icmp eq i32 %299, %309
  store i32 -70911255, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload74, align 4
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  %311 = load i32, i32* %a.addr.reload49, align 4
  %cmp2alteredBB = icmp sgt i32 %310, %311
  store i32 -2072801045, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %array.addr.reload55 = load volatile i32**, i32*** %array.addr.reg2mem
  %312 = load i32*, i32** %array.addr.reload55, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload73, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %312, i64 %idxpromalteredBB
  %314 = load i32, i32* %arrayidxalteredBB, align 4
  %array.addr.reload54 = load volatile i32**, i32*** %array.addr.reg2mem
  %315 = load i32*, i32** %array.addr.reload54, align 8
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %316 = load i32, i32* %a.addr.reload, align 4
  %idxprom3alteredBB = sext i32 %316 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %315, i64 %idxprom3alteredBB
  %317 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %314, %317
  store i32 1340166689, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload72, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %319 = load i32*, i32** %array.addr.reload, align 8
  %K.addr.reload = load volatile i32*, i32** %K.addr.reg2mem
  %320 = load i32, i32* %K.addr.reload, align 4
  %call9alteredBB = call i32 @f(i32 %318, i32* %319, i32 %320)
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 %call9alteredBB, i32* %max.reload66, align 4
  store i32 -1286260279, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload71, align 4
  %_24 = shl i32 %321, -1
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_25 = sub i32 0, %321
  %324 = sub i32 %323, 1180590032
  %325 = add i32 %324, -1
  %326 = add i32 %325, 1180590032
  %gen26 = add i32 %323, -1
  %_27 = shl i32 %321, -1
  %_28 = shl i32 %321, -1
  %_29 = shl i32 %321, -1
  %327 = add i32 0, -1140996392
  %328 = sub i32 %327, %321
  %329 = sub i32 %328, -1140996392
  %_30 = sub i32 0, %321
  %330 = sub i32 %329, 991973855
  %331 = add i32 %330, -1
  %332 = add i32 %331, 991973855
  %gen31 = add i32 %329, -1
  %333 = sub i32 %321, -2008049132
  %334 = add i32 %333, -1
  %335 = add i32 %334, -2008049132
  %decalteredBB = add nsw i32 %321, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload, align 4
  store i32 910055915, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_36 = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen37 = add i32 %338, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_38 = sub i32 %336, 1
  %gen39 = mul i32 %344, 1
  %345 = add i32 %336, 1033162286
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1033162286
  %addalteredBB = add nsw i32 %336, 1
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %347, i32* %retval.reload, align 4
  store i32 1278173455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB35, %for.end, %originalBBpart233, %originalBB23, %for.inc, %if.end10, %if.end, %originalBBpart221, %originalBB19, %if.then8, %if.then6, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %K = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %K)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1401092460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1401092460, label %for.cond
    i32 -1992695324, label %originalBB
    i32 1126023769, label %originalBBpart2
    i32 -168404223, label %for.body
    i32 1687521157, label %for.inc
    i32 -627596621, label %for.end
    i32 266915965, label %for.cond2
    i32 263537890, label %for.body5
    i32 -712420229, label %if.then
    i32 1482407414, label %if.end
    i32 -862420704, label %for.inc10
    i32 -1769383243, label %for.end12
    i32 -1832206611, label %originalBB14
    i32 1313328374, label %originalBBpart216
    i32 2019706030, label %originalBBalteredBB
    i32 1657359980, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -602193918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -602193918
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
  %26 = select i1 %24, i32 -1992695324, i32 2019706030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %K, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 232388931
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 232388931
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1126023769, i32 2019706030
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -168404223, i32 -627596621
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1687521157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 %48, -2081609530
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2081609530
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  store i32 -1401092460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266915965, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %K, align 4
  %54 = sub i32 %53, -1879233567
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1879233567
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp sle i32 %52, %56
  %57 = select i1 %cmp4, i32 263537890, i32 -1769383243
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %A, i32 0, i32 0
  %59 = load i32, i32* %K, align 4
  %call6 = call i32 @f(i32 %58, i32* %arraydecay, i32 %59)
  %60 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %call6, %60
  %61 = select i1 %cmp7, i32 -712420229, i32 1482407414
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %arraydecay8 = getelementptr inbounds [25 x i32], [25 x i32]* %A, i32 0, i32 0
  %63 = load i32, i32* %K, align 4
  %call9 = call i32 @f(i32 %62, i32* %arraydecay8, i32 %63)
  store i32 %call9, i32* %max, align 4
  store i32 1482407414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -862420704, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 2123405257
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2123405257
  %inc11 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 266915965, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 312834706
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 312834706
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1832206611, i32 1657359980
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %95 = load i32, i32* %max, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* %retval, align 4
  store i32 %96, i32* %.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1617115314
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1617115314
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1313328374, i32 1657359980
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %K, align 4
  %126 = sub i32 %125, -463159368
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -463159368
  %_ = sub i32 %125, 1
  %gen = mul i32 %128, 1
  %129 = sub i32 %125, -1873088508
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1873088508
  %subalteredBB = sub nsw i32 %125, 1
  %cmpalteredBB = icmp sle i32 %124, %131
  store i32 -1992695324, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %max, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* %retval, align 4
  store i32 -1832206611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end12, %for.inc10, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
