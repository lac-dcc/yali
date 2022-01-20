; ModuleID = 'source-C-CXX/43/1205.c'
source_filename = "source-C-CXX/43/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [7 x i32]*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1096905287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1096905287, label %first
    i32 1868906510, label %originalBB
    i32 -1102802536, label %originalBBpart2
    i32 894141246, label %if.then
    i32 -99329162, label %originalBB25
    i32 -1820010434, label %originalBBpart227
    i32 1981468115, label %if.else
    i32 320278598, label %if.end
    i32 -252292625, label %originalBB29
    i32 -53052772, label %originalBBpart231
    i32 -1610892016, label %for.cond
    i32 -640620054, label %for.cond2
    i32 -29078037, label %if.then5
    i32 -974278932, label %originalBB33
    i32 -1502165528, label %originalBBpart258
    i32 1253149162, label %if.end8
    i32 -540045987, label %for.inc
    i32 44649003, label %originalBB60
    i32 890895489, label %originalBBpart264
    i32 1903117151, label %for.end
    i32 -1057824237, label %if.then10
    i32 -1116256198, label %if.end11
    i32 -850277143, label %for.inc12
    i32 -658102668, label %originalBB66
    i32 38382834, label %originalBBpart277
    i32 1816772605, label %for.end14
    i32 -36346170, label %for.cond16
    i32 -1462614000, label %for.body
    i32 107055917, label %for.inc20
    i32 1736914995, label %for.end22
    i32 1662053757, label %originalBBalteredBB
    i32 -1828598230, label %originalBB25alteredBB
    i32 -1293168076, label %originalBB29alteredBB
    i32 104148355, label %originalBB33alteredBB
    i32 -1268681152, label %originalBB60alteredBB
    i32 2127794854, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 1868906510, i32 1662053757
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %c = alloca [7 x i32], align 16
  store [7 x i32]* %c, [7 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload96, align 4
  %num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload95, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1113958001
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1113958001
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1102802536, i32 1662053757
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 894141246, i32 1981468115
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -99329162, i32 -1828598230
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %c.reload103 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload103, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 771267339
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 771267339
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1820010434, i32 -1828598230
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 320278598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload102 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload102, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 16
  %num.addr.reload94 = load volatile i32*, i32** %num.addr.reg2mem
  %108 = load i32, i32* %num.addr.reload94, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %sub = sub nsw i32 0, %108
  %num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %110, i32* %num.addr.reload93, align 4
  store i32 320278598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -252292625, i32 -1293168076
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1323825636
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1323825636
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -53052772, i32 -1293168076
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1610892016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -640620054, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  %164 = load i32, i32* %num.addr.reload92, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload124, align 4
  %166 = add i32 %164, 1001639747
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1001639747
  %sub3 = sub nsw i32 %164, %165
  %rem = srem i32 %168, 10
  %cmp4 = icmp eq i32 %rem, 0
  %169 = select i1 %cmp4, i32 -29078037, i32 1253149162
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -929259486
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -929259486
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -974278932, i32 104148355
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload123, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %198 to i64
  %c.reload101 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload101, i64 0, i64 %idxprom
  store i32 %197, i32* %arrayidx6, align 4
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %199 = load i32, i32* %num.addr.reload91, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload122, align 4
  %201 = sub i32 %199, 118547253
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 118547253
  %sub7 = sub nsw i32 %199, %200
  %div = sdiv i32 %203, 10
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload90, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1821258028
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1821258028
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1502165528, i32 104148355
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1903117151, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -540045987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -778136622
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -778136622
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 44649003, i32 -1268681152
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload121, align 4
  %247 = sub i32 %246, 348843421
  %248 = add i32 %247, 1
  %249 = add i32 %248, 348843421
  %inc = add nsw i32 %246, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload120, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 890895489, i32 -1268681152
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -640620054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  %264 = load i32, i32* %num.addr.reload89, align 4
  %cmp9 = icmp eq i32 %264, 0
  %265 = select i1 %cmp9, i32 -1057824237, i32 -1116256198
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1816772605, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -850277143, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -733007041
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -733007041
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -658102668, i32 2127794854
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload109, align 4
  %282 = add i32 %281, 1643289514
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1643289514
  %inc13 = add nsw i32 %281, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload108, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 103626318
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 103626318
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 38382834, i32 2127794854
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1610892016, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %c.reload100 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload100, i64 0, i64 1
  %300 = load i32, i32* %arrayidx15, align 4
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %300, i32* %num.addr.reload88, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload119, align 4
  store i32 -36346170, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload118, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload107, align 4
  %cmp17 = icmp sle i32 %301, %302
  %303 = select i1 %cmp17, i32 -1462614000, i32 1736914995
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  %304 = load i32, i32* %num.addr.reload87, align 4
  %mul = mul nsw i32 %304, 10
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %305 to i64
  %c.reload99 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload99, i64 0, i64 %idxprom18
  %306 = load i32, i32* %arrayidx19, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %mul, %307
  %add = add nsw i32 %mul, %306
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %308, i32* %num.addr.reload86, align 4
  store i32 107055917, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload116, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc21 = add nsw i32 %309, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload115, align 4
  store i32 -36346170, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  %314 = load i32, i32* %num.addr.reload85, align 4
  %c.reload98 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload98, i64 0, i64 0
  %315 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %314, %315
  %num.addr.reload84 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul24, i32* %num.addr.reload84, align 4
  %num.addr.reload83 = load volatile i32*, i32** %num.addr.reg2mem
  %316 = load i32, i32* %num.addr.reload83, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %calteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %317 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %317, 0
  store i32 1868906510, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %c.reload97 = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload97, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -99329162, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 -252292625, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload114, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %c.reload = load volatile [7 x i32]*, [7 x i32]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  store i32 %318, i32* %arrayidx6alteredBB, align 4
  %num.addr.reload82 = load volatile i32*, i32** %num.addr.reg2mem
  %320 = load i32, i32* %num.addr.reload82, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload113, align 4
  %_ = shl i32 %320, %321
  %322 = add i32 0, 208472077
  %323 = sub i32 %322, %320
  %324 = sub i32 %323, 208472077
  %_34 = sub i32 0, %320
  %325 = add i32 %324, 1735764358
  %326 = add i32 %325, %321
  %327 = sub i32 %326, 1735764358
  %gen = add i32 %324, %321
  %_35 = shl i32 %320, %321
  %_36 = shl i32 %320, %321
  %328 = sub i32 %320, -670356369
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -670356369
  %_37 = sub i32 %320, %321
  %gen38 = mul i32 %330, %321
  %331 = sub i32 0, %320
  %332 = add i32 0, %331
  %_39 = sub i32 0, %320
  %333 = add i32 %332, -1451834109
  %334 = add i32 %333, %321
  %335 = sub i32 %334, -1451834109
  %gen40 = add i32 %332, %321
  %336 = sub i32 0, 1019798172
  %337 = sub i32 %336, %320
  %338 = add i32 %337, 1019798172
  %_41 = sub i32 0, %320
  %339 = sub i32 %338, -111047454
  %340 = add i32 %339, %321
  %341 = add i32 %340, -111047454
  %gen42 = add i32 %338, %321
  %342 = sub i32 0, %321
  %343 = add i32 %320, %342
  %sub7alteredBB = sub nsw i32 %320, %321
  %_43 = shl i32 %343, 10
  %344 = add i32 0, 615274478
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 615274478
  %_44 = sub i32 0, %343
  %347 = add i32 %346, 1031115136
  %348 = add i32 %347, 10
  %349 = sub i32 %348, 1031115136
  %gen45 = add i32 %346, 10
  %_46 = shl i32 %343, 10
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %_47 = sub i32 0, %343
  %352 = sub i32 0, 10
  %353 = sub i32 %351, %352
  %gen48 = add i32 %351, 10
  %354 = sub i32 %343, -992224945
  %355 = sub i32 %354, 10
  %356 = add i32 %355, -992224945
  %_49 = sub i32 %343, 10
  %gen50 = mul i32 %356, 10
  %357 = sub i32 %343, 1343966070
  %358 = sub i32 %357, 10
  %359 = add i32 %358, 1343966070
  %_51 = sub i32 %343, 10
  %gen52 = mul i32 %359, 10
  %360 = sub i32 0, -697638072
  %361 = sub i32 %360, %343
  %362 = add i32 %361, -697638072
  %_53 = sub i32 0, %343
  %363 = sub i32 0, %362
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen54 = add i32 %362, 10
  %367 = sub i32 0, %343
  %368 = add i32 0, %367
  %_55 = sub i32 0, %343
  %369 = add i32 %368, -720701868
  %370 = add i32 %369, 10
  %371 = sub i32 %370, -720701868
  %gen56 = add i32 %368, 10
  %divalteredBB = sdiv i32 %343, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %divalteredBB, i32* %num.addr.reload, align 4
  store i32 -974278932, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload112, align 4
  %373 = add i32 %372, 234256520
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 234256520
  %_61 = sub i32 %372, 1
  %gen62 = mul i32 %375, 1
  %376 = sub i32 %372, 1901772168
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1901772168
  %incalteredBB = add nsw i32 %372, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload, align 4
  store i32 44649003, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload104, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_67 = sub i32 0, %379
  %382 = sub i32 %381, -85450998
  %383 = add i32 %382, 1
  %384 = add i32 %383, -85450998
  %gen68 = add i32 %381, 1
  %385 = sub i32 0, -442658125
  %386 = sub i32 %385, %379
  %387 = add i32 %386, -442658125
  %_69 = sub i32 0, %379
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen70 = add i32 %387, 1
  %392 = sub i32 0, 553658974
  %393 = sub i32 %392, %379
  %394 = add i32 %393, 553658974
  %_71 = sub i32 0, %379
  %395 = add i32 %394, 408811076
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 408811076
  %gen72 = add i32 %394, 1
  %_73 = shl i32 %379, 1
  %_74 = shl i32 %379, 1
  %_75 = shl i32 %379, 1
  %398 = sub i32 %379, -2105253462
  %399 = add i32 %398, 1
  %400 = add i32 %399, -2105253462
  %inc13alteredBB = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 -658102668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc20, %for.body, %for.cond16, %for.end14, %originalBBpart277, %originalBB66, %for.inc12, %if.end11, %if.then10, %for.end, %originalBBpart264, %originalBB60, %for.inc, %if.end8, %originalBBpart258, %originalBB33, %if.then5, %for.cond2, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1583384648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1583384648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -411050913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -411050913, label %first
    i32 -1321058552, label %originalBB
    i32 -2090579949, label %originalBBpart2
    i32 1714193491, label %for.cond
    i32 1796797250, label %for.body
    i32 1585368509, label %for.inc
    i32 1125922320, label %for.end
    i32 2073526659, label %for.cond6
    i32 -1764150227, label %for.body8
    i32 921981493, label %for.inc12
    i32 1704122032, label %originalBB15
    i32 203965262, label %originalBBpart218
    i32 -1420701859, label %for.end14
    i32 -911145893, label %originalBBalteredBB
    i32 -198438619, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1321058552, i32 -911145893
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
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
  %40 = select i1 %38, i32 -2090579949, i32 -911145893
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714193491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload37, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 1796797250, i32 1125922320
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload25 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload25, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload35, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload24 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload24, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %45)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload34, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload23 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload23, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 1585368509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload33, align 4
  %48 = add i32 %47, 2103769844
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2103769844
  %inc = add nsw i32 %47, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload32, align 4
  store i32 1714193491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  store i32 2073526659, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload30, align 4
  %cmp7 = icmp slt i32 %51, 6
  %52 = select i1 %cmp7, i32 -1764150227, i32 -1420701859
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %idxprom9 = sext i32 %53 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 921981493, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1192558790
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1192558790
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1704122032, i32 -198438619
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload28, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc13 = add nsw i32 %82, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload27, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 2046388034
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2046388034
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 203965262, i32 -198438619
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2073526659, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321058552, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %100, 1
  %101 = sub i32 0, 1104752783
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1104752783
  %_16 = sub i32 0, %100
  %104 = sub i32 %103, -1278190751
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1278190751
  %gen = add i32 %103, 1
  %107 = add i32 %100, -243533282
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -243533282
  %inc13alteredBB = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 1704122032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB15, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
