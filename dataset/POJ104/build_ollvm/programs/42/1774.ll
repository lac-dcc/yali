; ModuleID = 'source-C-CXX/42/1774.c'
source_filename = "source-C-CXX/42/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -599671470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -599671470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -317825810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -317825810, label %first
    i32 -103708136, label %originalBB
    i32 1492511896, label %originalBBpart2
    i32 243804957, label %for.cond
    i32 -1921156921, label %originalBB26
    i32 -558863614, label %originalBBpart230
    i32 -1778257962, label %for.body
    i32 -1168782466, label %for.cond1
    i32 471223458, label %for.body4
    i32 -113943806, label %if.then
    i32 -720594882, label %if.end
    i32 1199737004, label %for.inc
    i32 -1095930831, label %for.end
    i32 338461839, label %if.then6
    i32 99037461, label %originalBB32
    i32 2064035378, label %originalBBpart236
    i32 -1236122479, label %for.cond7
    i32 1867997139, label %for.body10
    i32 -1535244812, label %originalBB38
    i32 388586095, label %originalBBpart248
    i32 247438477, label %if.then13
    i32 -1261872072, label %originalBB50
    i32 608253463, label %originalBBpart252
    i32 906045770, label %if.end14
    i32 -45525016, label %for.inc15
    i32 -853600426, label %for.end17
    i32 -252946253, label %if.end18
    i32 -1998318799, label %originalBB54
    i32 168317018, label %originalBBpart256
    i32 1028880629, label %if.then20
    i32 416961794, label %if.end22
    i32 983635765, label %for.inc23
    i32 1654336501, label %originalBB58
    i32 25938352, label %originalBBpart267
    i32 1066291277, label %for.end25
    i32 273076164, label %originalBB69
    i32 906786948, label %originalBBpart271
    i32 231229032, label %originalBBalteredBB
    i32 -1799482392, label %originalBB26alteredBB
    i32 -1500664768, label %originalBB32alteredBB
    i32 1587520854, label %originalBB38alteredBB
    i32 1664851355, label %originalBB50alteredBB
    i32 993766789, label %originalBB54alteredBB
    i32 -2005685877, label %originalBB58alteredBB
    i32 958173534, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -103708136, i32 231229032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload79)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1343515969
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1343515969
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
  %53 = select i1 %51, i32 1492511896, i32 231229032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 243804957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1921156921, i32 -1799482392
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload89, align 4
  %mul = mul nsw i32 %80, 2
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload78, align 4
  %cmp = icmp sle i32 %mul, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1252556856
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1252556856
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -558863614, i32 -1799482392
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1778257962, i32 1066291277
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %judge.reload112 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload112, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload106, align 4
  store i32 -1168782466, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload105, align 4
  %mul2 = mul nsw i32 %110, 3
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload88, align 4
  %cmp3 = icmp sle i32 %mul2, %111
  %112 = select i1 %cmp3, i32 471223458, i32 -1095930831
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload87, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload104, align 4
  %rem = srem i32 %113, %114
  %cmp5 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp5, i32 -113943806, i32 -720594882
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %judge.reload111 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload111, align 4
  store i32 -720594882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1199737004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload103, align 4
  %117 = sub i32 0, 2
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 2
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload102, align 4
  store i32 -1168782466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload110 = load volatile i32*, i32** %judge.reg2mem
  %119 = load i32, i32* %judge.reload110, align 4
  %tobool = icmp ne i32 %119, 0
  %120 = select i1 %tobool, i32 338461839, i32 -252946253
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 34797396
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 34797396
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 99037461, i32 -1500664768
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload77, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload86, align 4
  %150 = sub i32 %148, -1929771713
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1929771713
  %sub = sub nsw i32 %148, %149
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload95, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload101, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2064035378, i32 -1500664768
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1236122479, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload100, align 4
  %mul8 = mul nsw i32 %179, 3
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload94, align 4
  %cmp9 = icmp sle i32 %mul8, %180
  %181 = select i1 %cmp9, i32 1867997139, i32 -853600426
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -937296579
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -937296579
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1535244812, i32 1587520854
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload93, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload99, align 4
  %rem11 = srem i32 %209, %210
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -75090763
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -75090763
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 388586095, i32 1587520854
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %238 = select i1 %cmp12.reload, i32 247438477, i32 906045770
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1261872072, i32 1664851355
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %judge.reload109 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload109, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -596473442
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -596473442
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 608253463, i32 1664851355
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 906045770, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -45525016, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload98, align 4
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %add16 = add nsw i32 %280, 2
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload97, align 4
  store i32 -1236122479, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -252946253, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 648395765
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 648395765
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1998318799, i32 993766789
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %judge.reload108 = load volatile i32*, i32** %judge.reg2mem
  %310 = load i32, i32* %judge.reload108, align 4
  %tobool19 = icmp ne i32 %310, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 168317018, i32 993766789
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %337 = select i1 %tobool19.reload, i32 1028880629, i32 416961794
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload85, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload92, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %339)
  store i32 416961794, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 983635765, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -2093707002
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2093707002
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1654336501, i32 -2005685877
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload84, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add24 = add nsw i32 %355, 2
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload83, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 25938352, i32 -2005685877
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 243804957, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1414998302
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1414998302
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 273076164, i32 958173534
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 508690270
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 508690270
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 906786948, i32 958173534
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -103708136, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload82, align 4
  %_ = shl i32 %404, 2
  %405 = sub i32 0, -1161482825
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1161482825
  %_27 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen = add i32 %407, 2
  %_28 = shl i32 %404, 2
  %mulalteredBB = mul nsw i32 %404, 2
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload76, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %412
  store i32 -1921156921, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload81, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %_33 = sub i32 %413, %414
  %gen34 = mul i32 %416, %414
  %417 = sub i32 0, %414
  %418 = add i32 %413, %417
  %subalteredBB = sub nsw i32 %413, %414
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload91, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload96, align 4
  store i32 99037461, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload, align 4
  %_39 = shl i32 %419, %420
  %421 = sub i32 %419, 1422935482
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1422935482
  %_40 = sub i32 %419, %420
  %gen41 = mul i32 %423, %420
  %424 = sub i32 0, %420
  %425 = add i32 %419, %424
  %_42 = sub i32 %419, %420
  %gen43 = mul i32 %425, %420
  %_44 = shl i32 %419, %420
  %426 = sub i32 %419, -232527833
  %427 = sub i32 %426, %420
  %428 = add i32 %427, -232527833
  %_45 = sub i32 %419, %420
  %gen46 = mul i32 %428, %420
  %rem11alteredBB = srem i32 %419, %420
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1535244812, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %judge.reload107 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload107, align 4
  store i32 -1261872072, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %429 = load i32, i32* %judge.reload, align 4
  %tobool19alteredBB = icmp ne i32 %429, 0
  store i32 -1998318799, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload80, align 4
  %431 = add i32 0, 1969966475
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1969966475
  %_59 = sub i32 0, %430
  %434 = sub i32 %433, 1311292072
  %435 = add i32 %434, 2
  %436 = add i32 %435, 1311292072
  %gen60 = add i32 %433, 2
  %437 = sub i32 %430, -318514350
  %438 = sub i32 %437, 2
  %439 = add i32 %438, -318514350
  %_61 = sub i32 %430, 2
  %gen62 = mul i32 %439, 2
  %_63 = shl i32 %430, 2
  %440 = add i32 %430, -954279279
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, -954279279
  %_64 = sub i32 %430, 2
  %gen65 = mul i32 %442, 2
  %443 = add i32 %430, 491384792
  %444 = add i32 %443, 2
  %445 = sub i32 %444, 491384792
  %add24alteredBB = add nsw i32 %430, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 1654336501, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 273076164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB69, %for.end25, %originalBBpart267, %originalBB58, %for.inc23, %if.end22, %if.then20, %originalBBpart256, %originalBB54, %if.end18, %for.end17, %for.inc15, %if.end14, %originalBBpart252, %originalBB50, %if.then13, %originalBBpart248, %originalBB38, %for.body10, %for.cond7, %originalBBpart236, %originalBB32, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart230, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
