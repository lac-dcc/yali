; ModuleID = 'source-C-CXX/15/482.c'
source_filename = "source-C-CXX/15/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem369 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 893379397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 893379397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -1544462207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -1544462207, label %first
    i32 1213348738, label %originalBB
    i32 542628097, label %originalBBpart2
    i32 1378992454, label %land.lhs.true
    i32 1702873742, label %if.then
    i32 -1422559762, label %originalBB59
    i32 -2060884530, label %originalBBpart261
    i32 -1721204318, label %if.else
    i32 -727221148, label %land.lhs.true4
    i32 -1142874996, label %originalBB63
    i32 -1425999672, label %originalBBpart265
    i32 1290301976, label %if.then6
    i32 -225059415, label %originalBB67
    i32 1338442284, label %originalBBpart298
    i32 159732014, label %if.else8
    i32 1440434087, label %land.lhs.true10
    i32 2017372002, label %if.then12
    i32 -1250899731, label %if.else27
    i32 -1283983085, label %land.lhs.true29
    i32 1838513236, label %originalBB100
    i32 -836908933, label %originalBBpart2102
    i32 1802158288, label %if.then31
    i32 -1728057604, label %originalBB104
    i32 -1476898986, label %originalBBpart2270
    i32 -886629298, label %if.else55
    i32 506371132, label %originalBB272
    i32 826279737, label %originalBBpart2274
    i32 1981695756, label %if.end
    i32 1406753564, label %originalBB276
    i32 1616910004, label %originalBBpart2278
    i32 34254788, label %if.end56
    i32 -972817298, label %originalBB280
    i32 33942514, label %originalBBpart2282
    i32 1340442545, label %if.end57
    i32 -784303831, label %originalBB284
    i32 1963863139, label %originalBBpart2286
    i32 -214625450, label %if.end58
    i32 1492739696, label %originalBB288
    i32 -1271590941, label %originalBBpart2290
    i32 -212526682, label %originalBBalteredBB
    i32 -561757641, label %originalBB59alteredBB
    i32 -1316750133, label %originalBB63alteredBB
    i32 -1316598617, label %originalBB67alteredBB
    i32 -900556739, label %originalBB100alteredBB
    i32 2068891167, label %originalBB104alteredBB
    i32 -414449241, label %originalBB272alteredBB
    i32 -658522475, label %originalBB276alteredBB
    i32 -1269521072, label %originalBB280alteredBB
    i32 1693902673, label %originalBB284alteredBB
    i32 -1868676514, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload294, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload294, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload294
  %26 = select i1 %24, i32 1213348738, i32 -212526682
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload298 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload298, align 4
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload325)
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload324, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 27947122
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 27947122
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 542628097, i32 -212526682
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1378992454, i32 -1721204318
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload323, align 4
  %cmp1 = icmp sge i32 %56, 0
  %57 = select i1 %cmp1, i32 1702873742, i32 -1721204318
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1422559762, i32 -561757641
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload322 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload322, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1263299605
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1263299605
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2060884530, i32 -561757641
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -214625450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload321 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload321, align 4
  %cmp3 = icmp sge i32 %112, 10
  %113 = select i1 %cmp3, i32 -727221148, i32 159732014
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -1142874996, i32 -1316750133
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload320 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload320, align 4
  %cmp5 = icmp slt i32 %140, 100
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1425999672, i32 -1316750133
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %167 = select i1 %cmp5.reload, i32 1290301976, i32 159732014
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -96072252
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -96072252
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -225059415, i32 -1316598617
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload319 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload319, align 4
  %rem = srem i32 %183, 10
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload344, align 4
  %a.reload318 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload318, align 4
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload343, align 4
  %186 = add i32 %184, -1946040108
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1946040108
  %sub = sub nsw i32 %184, %185
  %div = sdiv i32 %188, 10
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload358, align 4
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload342, align 4
  %mul = mul nsw i32 %189, 10
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload357, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %mul, %191
  %add = add nsw i32 %mul, %190
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -882874853
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -882874853
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1338442284, i32 -1316598617
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1340442545, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %a.reload317 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload317, align 4
  %cmp9 = icmp sgt i32 %208, 99
  %209 = select i1 %cmp9, i32 1440434087, i32 -1250899731
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload316, align 4
  %cmp11 = icmp slt i32 %210, 1000
  %211 = select i1 %cmp11, i32 2017372002, i32 -1250899731
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload315, align 4
  %rem13 = srem i32 %212, 10
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem13, i32* %b.reload341, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload314, align 4
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload340, align 4
  %215 = sub i32 %213, -483350410
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -483350410
  %sub14 = sub nsw i32 %213, %214
  %div15 = sdiv i32 %217, 10
  %rem16 = srem i32 %div15, 10
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem16, i32* %c.reload356, align 4
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload313, align 4
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload339, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub17 = sub nsw i32 %218, %219
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload355, align 4
  %mul18 = mul nsw i32 %222, 10
  %223 = sub i32 0, %mul18
  %224 = add i32 %221, %223
  %sub19 = sub nsw i32 %221, %mul18
  %div20 = sdiv i32 %224, 100
  %rem21 = srem i32 %div20, 10
  %d.reload365 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem21, i32* %d.reload365, align 4
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload338, align 4
  %mul22 = mul nsw i32 %225, 100
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload354, align 4
  %mul23 = mul nsw i32 %226, 10
  %227 = sub i32 0, %mul22
  %228 = sub i32 0, %mul23
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add24 = add nsw i32 %mul22, %mul23
  %d.reload364 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload364, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %add25 = add nsw i32 %230, %231
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 34254788, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload312, align 4
  %cmp28 = icmp sgt i32 %234, 999
  %235 = select i1 %cmp28, i32 -1283983085, i32 -886629298
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 382379971
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 382379971
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1838513236, i32 -900556739
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload311, align 4
  %cmp30 = icmp slt i32 %251, 10001
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -836908933, i32 -900556739
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %278 = select i1 %cmp30.reload, i32 1802158288, i32 -886629298
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
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
  %292 = select i1 %290, i32 -1728057604, i32 2068891167
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload310, align 4
  %rem32 = srem i32 %293, 10
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem32, i32* %b.reload337, align 4
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload309, align 4
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload336, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub33 = sub nsw i32 %294, %295
  %div34 = sdiv i32 %297, 10
  %rem35 = srem i32 %div34, 10
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem35, i32* %c.reload353, align 4
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload308, align 4
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload335, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub36 = sub nsw i32 %298, %299
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload352, align 4
  %mul37 = mul nsw i32 %302, 10
  %303 = sub i32 %301, 1272855118
  %304 = sub i32 %303, %mul37
  %305 = add i32 %304, 1272855118
  %sub38 = sub nsw i32 %301, %mul37
  %div39 = sdiv i32 %305, 100
  %rem40 = srem i32 %div39, 10
  %d.reload363 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem40, i32* %d.reload363, align 4
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload307, align 4
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload334, align 4
  %308 = add i32 %306, -1601852456
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1601852456
  %sub41 = sub nsw i32 %306, %307
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload351, align 4
  %mul42 = mul nsw i32 %311, 10
  %312 = add i32 %310, 2037627310
  %313 = sub i32 %312, %mul42
  %314 = sub i32 %313, 2037627310
  %sub43 = sub nsw i32 %310, %mul42
  %d.reload362 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload362, align 4
  %mul44 = mul nsw i32 %315, 100
  %316 = sub i32 0, %mul44
  %317 = add i32 %314, %316
  %sub45 = sub nsw i32 %314, %mul44
  %div46 = sdiv i32 %317, 1000
  %rem47 = srem i32 %div46, 10
  %f.reload368 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem47, i32* %f.reload368, align 4
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload333, align 4
  %mul48 = mul nsw i32 %318, 1000
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload350, align 4
  %mul49 = mul nsw i32 %319, 100
  %320 = add i32 %mul48, 980039792
  %321 = add i32 %320, %mul49
  %322 = sub i32 %321, 980039792
  %add50 = add nsw i32 %mul48, %mul49
  %d.reload361 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload361, align 4
  %mul51 = mul nsw i32 %323, 10
  %324 = sub i32 0, %322
  %325 = sub i32 0, %mul51
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add52 = add nsw i32 %322, %mul51
  %f.reload367 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload367, align 4
  %329 = sub i32 %327, 1631036049
  %330 = add i32 %329, %328
  %331 = add i32 %330, 1631036049
  %add53 = add nsw i32 %327, %328
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1476898986, i32 2068891167
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1981695756, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 483669031
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 483669031
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 506371132, i32 -414449241
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %retval.reload297 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload297, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -202814174
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -202814174
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 826279737, i32 -414449241
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -214625450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2053016577
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2053016577
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1406753564, i32 -658522475
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1795189918
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1795189918
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1616910004, i32 -658522475
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 34254788, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -854700720
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -854700720
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -972817298, i32 -1269521072
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 33942514, i32 -1269521072
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1340442545, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1544367802
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1544367802
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -784303831, i32 1693902673
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1963863139, i32 1693902673
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -214625450, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1492739696, i32 -1868676514
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  %538 = load i32, i32* %retval.reload296, align 4
  store i32 %538, i32* %.reg2mem369
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1944914680
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1944914680
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1271590941, i32 -1868676514
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem369
  ret i32 %.reload370

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %554 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %554, 10
  store i32 1213348738, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload306, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %555)
  store i32 -1422559762, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %556 = load i32, i32* %a.reload305, align 4
  %cmp5alteredBB = icmp slt i32 %556, 100
  store i32 -1142874996, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %557 = load i32, i32* %a.reload304, align 4
  %558 = sub i32 0, -1612186005
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1612186005
  %_ = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 10
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen = add i32 %560, 10
  %565 = add i32 %557, -946263655
  %566 = sub i32 %565, 10
  %567 = sub i32 %566, -946263655
  %_68 = sub i32 %557, 10
  %gen69 = mul i32 %567, 10
  %_70 = shl i32 %557, 10
  %remalteredBB = srem i32 %557, 10
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload332, align 4
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload303, align 4
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload331, align 4
  %570 = sub i32 %568, 757542226
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 757542226
  %_71 = sub i32 %568, %569
  %gen72 = mul i32 %572, %569
  %_73 = shl i32 %568, %569
  %_74 = shl i32 %568, %569
  %_75 = shl i32 %568, %569
  %573 = sub i32 0, %569
  %574 = add i32 %568, %573
  %subalteredBB = sub nsw i32 %568, %569
  %_76 = shl i32 %574, 10
  %575 = add i32 0, -2075338085
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -2075338085
  %_77 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 10
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen78 = add i32 %577, 10
  %582 = sub i32 0, %574
  %583 = add i32 0, %582
  %_79 = sub i32 0, %574
  %584 = sub i32 0, 10
  %585 = sub i32 %583, %584
  %gen80 = add i32 %583, 10
  %586 = sub i32 0, 10
  %587 = add i32 %574, %586
  %_81 = sub i32 %574, 10
  %gen82 = mul i32 %587, 10
  %_83 = shl i32 %574, 10
  %divalteredBB = sdiv i32 %574, 10
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload349, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %588 = load i32, i32* %b.reload330, align 4
  %589 = add i32 %588, -1571043069
  %590 = sub i32 %589, 10
  %591 = sub i32 %590, -1571043069
  %_84 = sub i32 %588, 10
  %gen85 = mul i32 %591, 10
  %_86 = shl i32 %588, 10
  %592 = sub i32 %588, 1195411203
  %593 = sub i32 %592, 10
  %594 = add i32 %593, 1195411203
  %_87 = sub i32 %588, 10
  %gen88 = mul i32 %594, 10
  %_89 = shl i32 %588, 10
  %595 = add i32 0, 1509772519
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, 1509772519
  %_90 = sub i32 0, %588
  %598 = sub i32 0, %597
  %599 = sub i32 0, 10
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen91 = add i32 %597, 10
  %602 = sub i32 0, -1775445292
  %603 = sub i32 %602, %588
  %604 = add i32 %603, -1775445292
  %_92 = sub i32 0, %588
  %605 = add i32 %604, -1581546657
  %606 = add i32 %605, 10
  %607 = sub i32 %606, -1581546657
  %gen93 = add i32 %604, 10
  %mulalteredBB = mul nsw i32 %588, 10
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %608 = load i32, i32* %c.reload348, align 4
  %_94 = shl i32 %mulalteredBB, %608
  %_95 = shl i32 %mulalteredBB, %608
  %_96 = shl i32 %mulalteredBB, %608
  %609 = sub i32 0, %608
  %610 = sub i32 %mulalteredBB, %609
  %addalteredBB = add nsw i32 %mulalteredBB, %608
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  store i32 -225059415, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload302, align 4
  %cmp30alteredBB = icmp slt i32 %611, 10001
  store i32 1838513236, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %612 = load i32, i32* %a.reload301, align 4
  %_105 = shl i32 %612, 10
  %613 = add i32 0, -158770355
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -158770355
  %_106 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 10
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen107 = add i32 %615, 10
  %620 = sub i32 0, 1710868634
  %621 = sub i32 %620, %612
  %622 = add i32 %621, 1710868634
  %_108 = sub i32 0, %612
  %623 = sub i32 0, 10
  %624 = sub i32 %622, %623
  %gen109 = add i32 %622, 10
  %625 = sub i32 0, 10
  %626 = add i32 %612, %625
  %_110 = sub i32 %612, 10
  %gen111 = mul i32 %626, 10
  %_112 = shl i32 %612, 10
  %rem32alteredBB = srem i32 %612, 10
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem32alteredBB, i32* %b.reload329, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload300, align 4
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %628 = load i32, i32* %b.reload328, align 4
  %629 = sub i32 0, 1554496028
  %630 = sub i32 %629, %627
  %631 = add i32 %630, 1554496028
  %_113 = sub i32 0, %627
  %632 = sub i32 %631, -1495465973
  %633 = add i32 %632, %628
  %634 = add i32 %633, -1495465973
  %gen114 = add i32 %631, %628
  %_115 = shl i32 %627, %628
  %635 = add i32 %627, -385717863
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, -385717863
  %_116 = sub i32 %627, %628
  %gen117 = mul i32 %637, %628
  %638 = add i32 0, 730378849
  %639 = sub i32 %638, %627
  %640 = sub i32 %639, 730378849
  %_118 = sub i32 0, %627
  %641 = sub i32 0, %640
  %642 = sub i32 0, %628
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen119 = add i32 %640, %628
  %645 = add i32 %627, 1723565522
  %646 = sub i32 %645, %628
  %647 = sub i32 %646, 1723565522
  %_120 = sub i32 %627, %628
  %gen121 = mul i32 %647, %628
  %_122 = shl i32 %627, %628
  %648 = add i32 0, 1430829316
  %649 = sub i32 %648, %627
  %650 = sub i32 %649, 1430829316
  %_123 = sub i32 0, %627
  %651 = sub i32 %650, 295031036
  %652 = add i32 %651, %628
  %653 = add i32 %652, 295031036
  %gen124 = add i32 %650, %628
  %654 = sub i32 0, %628
  %655 = add i32 %627, %654
  %_125 = sub i32 %627, %628
  %gen126 = mul i32 %655, %628
  %656 = add i32 %627, 1725521205
  %657 = sub i32 %656, %628
  %658 = sub i32 %657, 1725521205
  %sub33alteredBB = sub nsw i32 %627, %628
  %659 = add i32 0, 1413858323
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 1413858323
  %_127 = sub i32 0, %658
  %662 = sub i32 %661, -1801653603
  %663 = add i32 %662, 10
  %664 = add i32 %663, -1801653603
  %gen128 = add i32 %661, 10
  %665 = sub i32 0, -1541489168
  %666 = sub i32 %665, %658
  %667 = add i32 %666, -1541489168
  %_129 = sub i32 0, %658
  %668 = add i32 %667, 996440848
  %669 = add i32 %668, 10
  %670 = sub i32 %669, 996440848
  %gen130 = add i32 %667, 10
  %671 = sub i32 0, 10
  %672 = add i32 %658, %671
  %_131 = sub i32 %658, 10
  %gen132 = mul i32 %672, 10
  %673 = sub i32 0, %658
  %674 = add i32 0, %673
  %_133 = sub i32 0, %658
  %675 = sub i32 %674, 1625219252
  %676 = add i32 %675, 10
  %677 = add i32 %676, 1625219252
  %gen134 = add i32 %674, 10
  %678 = sub i32 0, 1392866745
  %679 = sub i32 %678, %658
  %680 = add i32 %679, 1392866745
  %_135 = sub i32 0, %658
  %681 = add i32 %680, -495771667
  %682 = add i32 %681, 10
  %683 = sub i32 %682, -495771667
  %gen136 = add i32 %680, 10
  %684 = sub i32 0, 524420705
  %685 = sub i32 %684, %658
  %686 = add i32 %685, 524420705
  %_137 = sub i32 0, %658
  %687 = add i32 %686, 1401850588
  %688 = add i32 %687, 10
  %689 = sub i32 %688, 1401850588
  %gen138 = add i32 %686, 10
  %div34alteredBB = sdiv i32 %658, 10
  %690 = sub i32 %div34alteredBB, 652220206
  %691 = sub i32 %690, 10
  %692 = add i32 %691, 652220206
  %_139 = sub i32 %div34alteredBB, 10
  %gen140 = mul i32 %692, 10
  %693 = add i32 %div34alteredBB, -1194183963
  %694 = sub i32 %693, 10
  %695 = sub i32 %694, -1194183963
  %_141 = sub i32 %div34alteredBB, 10
  %gen142 = mul i32 %695, 10
  %_143 = shl i32 %div34alteredBB, 10
  %696 = sub i32 0, %div34alteredBB
  %697 = add i32 0, %696
  %_144 = sub i32 0, %div34alteredBB
  %698 = add i32 %697, -468153985
  %699 = add i32 %698, 10
  %700 = sub i32 %699, -468153985
  %gen145 = add i32 %697, 10
  %rem35alteredBB = srem i32 %div34alteredBB, 10
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem35alteredBB, i32* %c.reload347, align 4
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %701 = load i32, i32* %a.reload299, align 4
  %b.reload327 = load volatile i32*, i32** %b.reg2mem
  %702 = load i32, i32* %b.reload327, align 4
  %703 = sub i32 0, %701
  %704 = add i32 0, %703
  %_146 = sub i32 0, %701
  %705 = add i32 %704, 1402986707
  %706 = add i32 %705, %702
  %707 = sub i32 %706, 1402986707
  %gen147 = add i32 %704, %702
  %708 = add i32 0, -1738327531
  %709 = sub i32 %708, %701
  %710 = sub i32 %709, -1738327531
  %_148 = sub i32 0, %701
  %711 = add i32 %710, -1889419902
  %712 = add i32 %711, %702
  %713 = sub i32 %712, -1889419902
  %gen149 = add i32 %710, %702
  %714 = sub i32 %701, -2097670185
  %715 = sub i32 %714, %702
  %716 = add i32 %715, -2097670185
  %_150 = sub i32 %701, %702
  %gen151 = mul i32 %716, %702
  %717 = sub i32 0, %701
  %718 = add i32 0, %717
  %_152 = sub i32 0, %701
  %719 = sub i32 %718, 885461186
  %720 = add i32 %719, %702
  %721 = add i32 %720, 885461186
  %gen153 = add i32 %718, %702
  %_154 = shl i32 %701, %702
  %_155 = shl i32 %701, %702
  %722 = add i32 %701, 1499494049
  %723 = sub i32 %722, %702
  %724 = sub i32 %723, 1499494049
  %sub36alteredBB = sub nsw i32 %701, %702
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %725 = load i32, i32* %c.reload346, align 4
  %_156 = shl i32 %725, 10
  %mul37alteredBB = mul nsw i32 %725, 10
  %726 = add i32 0, 1001954560
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, 1001954560
  %_157 = sub i32 0, %724
  %729 = sub i32 0, %728
  %730 = sub i32 0, %mul37alteredBB
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen158 = add i32 %728, %mul37alteredBB
  %_159 = shl i32 %724, %mul37alteredBB
  %733 = sub i32 0, -1392338047
  %734 = sub i32 %733, %724
  %735 = add i32 %734, -1392338047
  %_160 = sub i32 0, %724
  %736 = sub i32 %735, 1618590356
  %737 = add i32 %736, %mul37alteredBB
  %738 = add i32 %737, 1618590356
  %gen161 = add i32 %735, %mul37alteredBB
  %_162 = shl i32 %724, %mul37alteredBB
  %_163 = shl i32 %724, %mul37alteredBB
  %739 = add i32 %724, -1951374445
  %740 = sub i32 %739, %mul37alteredBB
  %741 = sub i32 %740, -1951374445
  %sub38alteredBB = sub nsw i32 %724, %mul37alteredBB
  %742 = add i32 %741, 1505255110
  %743 = sub i32 %742, 100
  %744 = sub i32 %743, 1505255110
  %_164 = sub i32 %741, 100
  %gen165 = mul i32 %744, 100
  %745 = sub i32 0, %741
  %746 = add i32 0, %745
  %_166 = sub i32 0, %741
  %747 = sub i32 0, %746
  %748 = sub i32 0, 100
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen167 = add i32 %746, 100
  %_168 = shl i32 %741, 100
  %div39alteredBB = sdiv i32 %741, 100
  %751 = sub i32 0, 10
  %752 = add i32 %div39alteredBB, %751
  %_169 = sub i32 %div39alteredBB, 10
  %gen170 = mul i32 %752, 10
  %753 = sub i32 0, -236896753
  %754 = sub i32 %753, %div39alteredBB
  %755 = add i32 %754, -236896753
  %_171 = sub i32 0, %div39alteredBB
  %756 = add i32 %755, -805800303
  %757 = add i32 %756, 10
  %758 = sub i32 %757, -805800303
  %gen172 = add i32 %755, 10
  %759 = sub i32 0, 10
  %760 = add i32 %div39alteredBB, %759
  %_173 = sub i32 %div39alteredBB, 10
  %gen174 = mul i32 %760, 10
  %rem40alteredBB = srem i32 %div39alteredBB, 10
  %d.reload360 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem40alteredBB, i32* %d.reload360, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %761 = load i32, i32* %a.reload, align 4
  %b.reload326 = load volatile i32*, i32** %b.reg2mem
  %762 = load i32, i32* %b.reload326, align 4
  %763 = sub i32 %761, -94751673
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -94751673
  %_175 = sub i32 %761, %762
  %gen176 = mul i32 %765, %762
  %_177 = shl i32 %761, %762
  %766 = sub i32 %761, -915131574
  %767 = sub i32 %766, %762
  %768 = add i32 %767, -915131574
  %_178 = sub i32 %761, %762
  %gen179 = mul i32 %768, %762
  %_180 = shl i32 %761, %762
  %769 = add i32 0, 2051595387
  %770 = sub i32 %769, %761
  %771 = sub i32 %770, 2051595387
  %_181 = sub i32 0, %761
  %772 = add i32 %771, -217600946
  %773 = add i32 %772, %762
  %774 = sub i32 %773, -217600946
  %gen182 = add i32 %771, %762
  %775 = sub i32 0, %762
  %776 = add i32 %761, %775
  %sub41alteredBB = sub nsw i32 %761, %762
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %777 = load i32, i32* %c.reload345, align 4
  %778 = sub i32 %777, -1868654914
  %779 = sub i32 %778, 10
  %780 = add i32 %779, -1868654914
  %_183 = sub i32 %777, 10
  %gen184 = mul i32 %780, 10
  %_185 = shl i32 %777, 10
  %781 = sub i32 0, 1633576024
  %782 = sub i32 %781, %777
  %783 = add i32 %782, 1633576024
  %_186 = sub i32 0, %777
  %784 = sub i32 0, %783
  %785 = sub i32 0, 10
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen187 = add i32 %783, 10
  %788 = sub i32 0, %777
  %789 = add i32 0, %788
  %_188 = sub i32 0, %777
  %790 = sub i32 %789, 1476150422
  %791 = add i32 %790, 10
  %792 = add i32 %791, 1476150422
  %gen189 = add i32 %789, 10
  %mul42alteredBB = mul nsw i32 %777, 10
  %793 = sub i32 0, %mul42alteredBB
  %794 = add i32 %776, %793
  %_190 = sub i32 %776, %mul42alteredBB
  %gen191 = mul i32 %794, %mul42alteredBB
  %795 = add i32 0, 520730264
  %796 = sub i32 %795, %776
  %797 = sub i32 %796, 520730264
  %_192 = sub i32 0, %776
  %798 = sub i32 0, %797
  %799 = sub i32 0, %mul42alteredBB
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen193 = add i32 %797, %mul42alteredBB
  %802 = sub i32 0, %mul42alteredBB
  %803 = add i32 %776, %802
  %_194 = sub i32 %776, %mul42alteredBB
  %gen195 = mul i32 %803, %mul42alteredBB
  %804 = sub i32 0, %mul42alteredBB
  %805 = add i32 %776, %804
  %_196 = sub i32 %776, %mul42alteredBB
  %gen197 = mul i32 %805, %mul42alteredBB
  %806 = sub i32 0, 2135477891
  %807 = sub i32 %806, %776
  %808 = add i32 %807, 2135477891
  %_198 = sub i32 0, %776
  %809 = sub i32 %808, 1128432830
  %810 = add i32 %809, %mul42alteredBB
  %811 = add i32 %810, 1128432830
  %gen199 = add i32 %808, %mul42alteredBB
  %812 = sub i32 %776, 107357767
  %813 = sub i32 %812, %mul42alteredBB
  %814 = add i32 %813, 107357767
  %_200 = sub i32 %776, %mul42alteredBB
  %gen201 = mul i32 %814, %mul42alteredBB
  %815 = sub i32 %776, 2143001224
  %816 = sub i32 %815, %mul42alteredBB
  %817 = add i32 %816, 2143001224
  %sub43alteredBB = sub nsw i32 %776, %mul42alteredBB
  %d.reload359 = load volatile i32*, i32** %d.reg2mem
  %818 = load i32, i32* %d.reload359, align 4
  %_202 = shl i32 %818, 100
  %819 = sub i32 %818, -1491426098
  %820 = sub i32 %819, 100
  %821 = add i32 %820, -1491426098
  %_203 = sub i32 %818, 100
  %gen204 = mul i32 %821, 100
  %822 = add i32 0, 981131776
  %823 = sub i32 %822, %818
  %824 = sub i32 %823, 981131776
  %_205 = sub i32 0, %818
  %825 = sub i32 %824, -1902281002
  %826 = add i32 %825, 100
  %827 = add i32 %826, -1902281002
  %gen206 = add i32 %824, 100
  %_207 = shl i32 %818, 100
  %828 = sub i32 0, %818
  %829 = add i32 0, %828
  %_208 = sub i32 0, %818
  %830 = add i32 %829, 629093635
  %831 = add i32 %830, 100
  %832 = sub i32 %831, 629093635
  %gen209 = add i32 %829, 100
  %_210 = shl i32 %818, 100
  %833 = sub i32 0, -102822023
  %834 = sub i32 %833, %818
  %835 = add i32 %834, -102822023
  %_211 = sub i32 0, %818
  %836 = sub i32 0, 100
  %837 = sub i32 %835, %836
  %gen212 = add i32 %835, 100
  %838 = add i32 0, 697499840
  %839 = sub i32 %838, %818
  %840 = sub i32 %839, 697499840
  %_213 = sub i32 0, %818
  %841 = sub i32 0, %840
  %842 = sub i32 0, 100
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen214 = add i32 %840, 100
  %mul44alteredBB = mul nsw i32 %818, 100
  %845 = sub i32 0, %817
  %846 = add i32 0, %845
  %_215 = sub i32 0, %817
  %847 = sub i32 0, %846
  %848 = sub i32 0, %mul44alteredBB
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen216 = add i32 %846, %mul44alteredBB
  %851 = add i32 0, -1223259563
  %852 = sub i32 %851, %817
  %853 = sub i32 %852, -1223259563
  %_217 = sub i32 0, %817
  %854 = add i32 %853, 812187877
  %855 = add i32 %854, %mul44alteredBB
  %856 = sub i32 %855, 812187877
  %gen218 = add i32 %853, %mul44alteredBB
  %857 = sub i32 0, %817
  %858 = add i32 0, %857
  %_219 = sub i32 0, %817
  %859 = sub i32 %858, -1712768145
  %860 = add i32 %859, %mul44alteredBB
  %861 = add i32 %860, -1712768145
  %gen220 = add i32 %858, %mul44alteredBB
  %_221 = shl i32 %817, %mul44alteredBB
  %862 = sub i32 %817, -1877170829
  %863 = sub i32 %862, %mul44alteredBB
  %864 = add i32 %863, -1877170829
  %_222 = sub i32 %817, %mul44alteredBB
  %gen223 = mul i32 %864, %mul44alteredBB
  %_224 = shl i32 %817, %mul44alteredBB
  %865 = sub i32 0, -852018539
  %866 = sub i32 %865, %817
  %867 = add i32 %866, -852018539
  %_225 = sub i32 0, %817
  %868 = sub i32 %867, 953964779
  %869 = add i32 %868, %mul44alteredBB
  %870 = add i32 %869, 953964779
  %gen226 = add i32 %867, %mul44alteredBB
  %871 = sub i32 %817, 1128250242
  %872 = sub i32 %871, %mul44alteredBB
  %873 = add i32 %872, 1128250242
  %sub45alteredBB = sub nsw i32 %817, %mul44alteredBB
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_227 = sub i32 0, %873
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1000
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen228 = add i32 %875, 1000
  %_229 = shl i32 %873, 1000
  %_230 = shl i32 %873, 1000
  %880 = sub i32 0, %873
  %881 = add i32 0, %880
  %_231 = sub i32 0, %873
  %882 = add i32 %881, 1257657786
  %883 = add i32 %882, 1000
  %884 = sub i32 %883, 1257657786
  %gen232 = add i32 %881, 1000
  %_233 = shl i32 %873, 1000
  %div46alteredBB = sdiv i32 %873, 1000
  %_234 = shl i32 %div46alteredBB, 10
  %_235 = shl i32 %div46alteredBB, 10
  %rem47alteredBB = srem i32 %div46alteredBB, 10
  %f.reload366 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem47alteredBB, i32* %f.reload366, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %885 = load i32, i32* %b.reload, align 4
  %_236 = shl i32 %885, 1000
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_237 = sub i32 0, %885
  %888 = add i32 %887, 102255064
  %889 = add i32 %888, 1000
  %890 = sub i32 %889, 102255064
  %gen238 = add i32 %887, 1000
  %891 = sub i32 0, %885
  %892 = add i32 0, %891
  %_239 = sub i32 0, %885
  %893 = add i32 %892, 1447110373
  %894 = add i32 %893, 1000
  %895 = sub i32 %894, 1447110373
  %gen240 = add i32 %892, 1000
  %_241 = shl i32 %885, 1000
  %896 = sub i32 0, %885
  %897 = add i32 0, %896
  %_242 = sub i32 0, %885
  %898 = add i32 %897, 706278800
  %899 = add i32 %898, 1000
  %900 = sub i32 %899, 706278800
  %gen243 = add i32 %897, 1000
  %_244 = shl i32 %885, 1000
  %mul48alteredBB = mul nsw i32 %885, 1000
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %901 = load i32, i32* %c.reload, align 4
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_245 = sub i32 0, %901
  %904 = add i32 %903, 1964671614
  %905 = add i32 %904, 100
  %906 = sub i32 %905, 1964671614
  %gen246 = add i32 %903, 100
  %907 = sub i32 %901, 242379272
  %908 = sub i32 %907, 100
  %909 = add i32 %908, 242379272
  %_247 = sub i32 %901, 100
  %gen248 = mul i32 %909, 100
  %910 = sub i32 %901, -1915278051
  %911 = sub i32 %910, 100
  %912 = add i32 %911, -1915278051
  %_249 = sub i32 %901, 100
  %gen250 = mul i32 %912, 100
  %mul49alteredBB = mul nsw i32 %901, 100
  %913 = sub i32 0, %mul49alteredBB
  %914 = add i32 %mul48alteredBB, %913
  %_251 = sub i32 %mul48alteredBB, %mul49alteredBB
  %gen252 = mul i32 %914, %mul49alteredBB
  %915 = add i32 %mul48alteredBB, -1408431787
  %916 = sub i32 %915, %mul49alteredBB
  %917 = sub i32 %916, -1408431787
  %_253 = sub i32 %mul48alteredBB, %mul49alteredBB
  %gen254 = mul i32 %917, %mul49alteredBB
  %918 = sub i32 0, %mul48alteredBB
  %919 = sub i32 0, %mul49alteredBB
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add50alteredBB = add nsw i32 %mul48alteredBB, %mul49alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %922 = load i32, i32* %d.reload, align 4
  %mul51alteredBB = mul nsw i32 %922, 10
  %923 = sub i32 0, %mul51alteredBB
  %924 = add i32 %921, %923
  %_255 = sub i32 %921, %mul51alteredBB
  %gen256 = mul i32 %924, %mul51alteredBB
  %925 = sub i32 0, %mul51alteredBB
  %926 = add i32 %921, %925
  %_257 = sub i32 %921, %mul51alteredBB
  %gen258 = mul i32 %926, %mul51alteredBB
  %927 = sub i32 0, %mul51alteredBB
  %928 = add i32 %921, %927
  %_259 = sub i32 %921, %mul51alteredBB
  %gen260 = mul i32 %928, %mul51alteredBB
  %_261 = shl i32 %921, %mul51alteredBB
  %929 = sub i32 0, %mul51alteredBB
  %930 = add i32 %921, %929
  %_262 = sub i32 %921, %mul51alteredBB
  %gen263 = mul i32 %930, %mul51alteredBB
  %931 = sub i32 0, %921
  %932 = add i32 0, %931
  %_264 = sub i32 0, %921
  %933 = add i32 %932, -1877643458
  %934 = add i32 %933, %mul51alteredBB
  %935 = sub i32 %934, -1877643458
  %gen265 = add i32 %932, %mul51alteredBB
  %936 = sub i32 0, %921
  %937 = add i32 0, %936
  %_266 = sub i32 0, %921
  %938 = sub i32 %937, -1919628589
  %939 = add i32 %938, %mul51alteredBB
  %940 = add i32 %939, -1919628589
  %gen267 = add i32 %937, %mul51alteredBB
  %941 = sub i32 0, %mul51alteredBB
  %942 = sub i32 %921, %941
  %add52alteredBB = add nsw i32 %921, %mul51alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %943 = load i32, i32* %f.reload, align 4
  %_268 = shl i32 %942, %943
  %944 = add i32 %942, 463621834
  %945 = add i32 %944, %943
  %946 = sub i32 %945, 463621834
  %add53alteredBB = add nsw i32 %942, %943
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %946)
  store i32 -1728057604, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %retval.reload295 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload295, align 4
  store i32 506371132, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1406753564, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -972817298, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -784303831, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %947 = load i32, i32* %retval.reload, align 4
  store i32 1492739696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB288, %if.end58, %originalBBpart2286, %originalBB284, %if.end57, %originalBBpart2282, %originalBB280, %if.end56, %originalBBpart2278, %originalBB276, %if.end, %originalBBpart2274, %originalBB272, %if.else55, %originalBBpart2270, %originalBB104, %if.then31, %originalBBpart2102, %originalBB100, %land.lhs.true29, %if.else27, %if.then12, %land.lhs.true10, %if.else8, %originalBBpart298, %originalBB67, %if.then6, %originalBBpart265, %originalBB63, %land.lhs.true4, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
