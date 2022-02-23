; ModuleID = 'source-C-CXX/11/1098.c'
source_filename = "source-C-CXX/11/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %test = alloca [100 x [17 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %turn = alloca i32, align 4
  %nonzero = alloca i32, align 4
  %valid = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [17 x i32]]* %test to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6800, i32 16, i1 false)
  store i32 0, i32* %turn, align 4
  store i32 0, i32* %nonzero, align 4
  store i32 0, i32* %valid, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1507717982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1507717982, label %for.cond
    i32 1417679900, label %for.cond1
    i32 -943336935, label %if.then
    i32 443627498, label %originalBB
    i32 1645151464, label %originalBBpart2
    i32 -581155743, label %if.end
    i32 -612195478, label %originalBB53
    i32 -1307934039, label %originalBBpart255
    i32 -1676270039, label %if.then3
    i32 -1034738640, label %originalBB57
    i32 1000630241, label %originalBBpart259
    i32 -27425982, label %if.end4
    i32 -1701459073, label %for.inc
    i32 -1856420238, label %for.end
    i32 1997973184, label %for.inc7
    i32 19497610, label %start
    i32 -277514806, label %for.cond9
    i32 1672663863, label %for.body
    i32 1294009258, label %for.cond11
    i32 1414107178, label %originalBB61
    i32 -1095299870, label %originalBBpart263
    i32 -1379267253, label %if.then17
    i32 614339604, label %if.else
    i32 -1812783892, label %if.end19
    i32 1844801223, label %originalBB65
    i32 -286547021, label %originalBBpart267
    i32 163603953, label %for.inc20
    i32 -388479292, label %originalBB69
    i32 1613867721, label %originalBBpart281
    i32 -694170199, label %for.end22
    i32 1183103473, label %for.cond23
    i32 359020336, label %for.body25
    i32 1872250039, label %for.cond26
    i32 1170691299, label %for.body28
    i32 653575703, label %if.then40
    i32 -1466797224, label %if.end42
    i32 805776894, label %for.inc43
    i32 1893433938, label %for.end45
    i32 1046305614, label %for.inc46
    i32 -1299271019, label %for.end48
    i32 773683835, label %originalBB83
    i32 446405955, label %originalBBpart285
    i32 -1953831720, label %for.inc50
    i32 1234006132, label %for.end52
    i32 242052692, label %originalBB87
    i32 -1428714669, label %originalBBpart289
    i32 893564500, label %originalBBalteredBB
    i32 571055867, label %originalBB53alteredBB
    i32 888270896, label %originalBB57alteredBB
    i32 -472787358, label %originalBB61alteredBB
    i32 1487607853, label %originalBB65alteredBB
    i32 1150984534, label %originalBB69alteredBB
    i32 1991898807, label %originalBB83alteredBB
    i32 1824723162, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1417679900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %1 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -943336935, i32 -581155743
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 443627498, i32 893564500
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1860851958
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1860851958
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1645151464, i32 893564500
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1856420238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -612195478, i32 571055867
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %cmp2 = icmp eq i32 %70, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 796859380
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 796859380
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1307934039, i32 571055867
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1676270039, i32 -27425982
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -517174182
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -517174182
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1034738640, i32 888270896
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -970380432
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -970380432
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
  %128 = select i1 %126, i32 1000630241, i32 888270896
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 19497610, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %129 = load i32, i32* %num, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom
  %131 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %131 to i64
  %arrayidx6 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %129, i32* %arrayidx6, align 4
  store i32 -1701459073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -973048246
  %134 = add i32 %133, 1
  %135 = add i32 %134, -973048246
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 1417679900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %turn, align 4
  %137 = sub i32 %136, -598320846
  %138 = add i32 %137, 1
  %139 = add i32 %138, -598320846
  %add = add nsw i32 %136, 1
  store i32 %139, i32* %turn, align 4
  store i32 1997973184, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -114626251
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -114626251
  %inc8 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1507717982, i32* %switchVar
  br label %loopEnd

start:                                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -277514806, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %turn, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 1672663863, i32 1234006132
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1294009258, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 509225288
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 509225288
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1414107178, i32 -472787358
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %174 to i64
  %arrayidx13 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom12
  %175 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %176, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1095299870, i32 -472787358
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %191 = select i1 %cmp16.reload, i32 -1379267253, i32 614339604
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %192 = load i32, i32* %nonzero, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add18 = add nsw i32 %192, 1
  store i32 %196, i32* %nonzero, align 4
  store i32 -1812783892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -694170199, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1844801223, i32 1487607853
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -994754490
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -994754490
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -286547021, i32 1487607853
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 163603953, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
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
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -388479292, i32 1150984534
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc21 = add nsw i32 %264, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2079645492
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2079645492
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1613867721, i32 1150984534
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1294009258, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1183103473, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %nonzero, align 4
  %cmp24 = icmp slt i32 %296, %297
  %298 = select i1 %cmp24, i32 359020336, i32 -1299271019
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1872250039, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %nonzero, align 4
  %cmp27 = icmp slt i32 %299, %300
  %301 = select i1 %cmp27, i32 1170691299, i32 1893433938
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %302 to i64
  %arrayidx30 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom29
  %303 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %303 to i64
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %304 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %304 to float
  %305 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %305 to i64
  %arrayidx34 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom33
  %306 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %306 to i64
  %arrayidx36 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %307 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %307 to float
  %div = fdiv float %conv, %conv37
  %cmp38 = fcmp oeq float %div, 2.000000e+00
  %308 = select i1 %cmp38, i32 653575703, i32 -1466797224
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %309 = load i32, i32* %valid, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add41 = add nsw i32 %309, 1
  store i32 %311, i32* %valid, align 4
  store i32 -1466797224, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 805776894, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, -88995452
  %314 = add i32 %313, 1
  %315 = add i32 %314, -88995452
  %inc44 = add nsw i32 %312, 1
  store i32 %315, i32* %k, align 4
  store i32 1872250039, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1046305614, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc47 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 1183103473, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 497031720
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 497031720
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 773683835, i32 1991898807
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %336 = load i32, i32* %valid, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 0, i32* %valid, align 4
  store i32 0, i32* %nonzero, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 446405955, i32 1991898807
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1953831720, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc51 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -277514806, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 242052692, i32 1824723162
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1408439619
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1408439619
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1428714669, i32 1824723162
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 443627498, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %num, align 4
  %cmp2alteredBB = icmp eq i32 %421, -1
  store i32 -612195478, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1034738640, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %422 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom12alteredBB
  %423 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %423 to i64
  %arrayidx15alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %424 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %424, 0
  store i32 1414107178, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1844801223, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_ = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %430 = sub i32 0, %425
  %431 = add i32 0, %430
  %_70 = sub i32 0, %425
  %432 = sub i32 %431, -1233787613
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1233787613
  %gen71 = add i32 %431, 1
  %435 = add i32 0, -886233377
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, -886233377
  %_72 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen73 = add i32 %437, 1
  %440 = add i32 0, -193489001
  %441 = sub i32 %440, %425
  %442 = sub i32 %441, -193489001
  %_74 = sub i32 0, %425
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen75 = add i32 %442, 1
  %445 = add i32 %425, 832378134
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 832378134
  %_76 = sub i32 %425, 1
  %gen77 = mul i32 %447, 1
  %448 = sub i32 0, -974924071
  %449 = sub i32 %448, %425
  %450 = add i32 %449, -974924071
  %_78 = sub i32 0, %425
  %451 = add i32 %450, -991703799
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -991703799
  %gen79 = add i32 %450, 1
  %454 = add i32 %425, 1286046113
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1286046113
  %inc21alteredBB = add nsw i32 %425, 1
  store i32 %456, i32* %j, align 4
  store i32 -388479292, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %valid, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  store i32 0, i32* %valid, align 4
  store i32 0, i32* %nonzero, align 4
  store i32 773683835, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 242052692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB87, %for.end52, %for.inc50, %originalBBpart285, %originalBB83, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %originalBBpart281, %originalBB69, %for.inc20, %originalBBpart267, %originalBB65, %if.end19, %if.else, %if.then17, %originalBBpart263, %originalBB61, %for.cond11, %for.body, %for.cond9, %start, %for.inc7, %for.end, %for.inc, %if.end4, %originalBBpart259, %originalBB57, %if.then3, %originalBBpart255, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
