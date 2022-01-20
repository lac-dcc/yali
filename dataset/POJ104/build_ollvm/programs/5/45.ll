; ModuleID = 'source-C-CXX/5/45.c'
source_filename = "source-C-CXX/5/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -696137783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -696137783, label %for.cond
    i32 40115223, label %for.body
    i32 -123145027, label %originalBB
    i32 -556171922, label %originalBBpart2
    i32 -1328427863, label %for.cond2
    i32 536703814, label %originalBB57
    i32 -52860915, label %originalBBpart259
    i32 -204299593, label %for.body4
    i32 -1993258704, label %originalBB61
    i32 205861711, label %originalBBpart263
    i32 2003467152, label %for.cond5
    i32 735690246, label %originalBB65
    i32 593956717, label %originalBBpart267
    i32 438870412, label %for.body7
    i32 -1609088322, label %if.then
    i32 -1978276853, label %originalBB69
    i32 172366779, label %originalBBpart271
    i32 2015033067, label %if.end
    i32 -1878235652, label %for.inc
    i32 -2101622075, label %originalBB73
    i32 -409907526, label %originalBBpart280
    i32 -748668478, label %for.end
    i32 1316015918, label %originalBB82
    i32 2004281749, label %originalBBpart284
    i32 -2032928575, label %for.inc18
    i32 571195103, label %originalBB86
    i32 -599099357, label %originalBBpart292
    i32 1168753392, label %for.end20
    i32 842627976, label %originalBB94
    i32 70461810, label %originalBBpart296
    i32 -422825417, label %for.cond21
    i32 1364272313, label %for.body23
    i32 -1207899783, label %originalBB98
    i32 -1280032960, label %originalBBpart2128
    i32 -1342895246, label %for.inc33
    i32 -1551408950, label %for.end35
    i32 433353140, label %for.cond36
    i32 335003327, label %originalBB130
    i32 783993282, label %originalBBpart2136
    i32 656685845, label %for.body39
    i32 -142487853, label %for.inc50
    i32 1812529496, label %for.end52
    i32 -1250058660, label %for.inc54
    i32 -1159037164, label %originalBB138
    i32 -72701284, label %originalBBpart2149
    i32 -1957124150, label %for.end56
    i32 -1171373329, label %originalBB151
    i32 -1344519848, label %originalBBpart2153
    i32 1377630305, label %originalBBalteredBB
    i32 446788792, label %originalBB57alteredBB
    i32 -1229329292, label %originalBB61alteredBB
    i32 -1620189296, label %originalBB65alteredBB
    i32 2076702069, label %originalBB69alteredBB
    i32 -658496317, label %originalBB73alteredBB
    i32 944624852, label %originalBB82alteredBB
    i32 -234279168, label %originalBB86alteredBB
    i32 -1825519171, label %originalBB94alteredBB
    i32 394702168, label %originalBB98alteredBB
    i32 -1662016175, label %originalBB130alteredBB
    i32 -264319098, label %originalBB138alteredBB
    i32 1967979290, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 40115223, i32 -1957124150
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -123145027, i32 1377630305
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -556171922, i32 1377630305
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1328427863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2089154237
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2089154237
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 536703814, i32 446788792
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %58, %59
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -943850468
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -943850468
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
  %86 = select i1 %84, i32 -52860915, i32 446788792
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -204299593, i32 1168753392
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1993258704, i32 -1229329292
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -525117536
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -525117536
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 205861711, i32 -1229329292
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2003467152, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 735690246, i32 -1620189296
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %143, %144
  store i1 %cmp6, i1* %cmp6.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1635398810
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1635398810
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 593956717, i32 -1620189296
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 438870412, i32 -748668478
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 4) #3
  %173 = bitcast i8* %call8 to i32*
  %174 = load i32, i32* %i, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom
  %175 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %175 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx, i64 0, i64 %idxprom9
  store i32* %173, i32** %arrayidx10, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom11
  %177 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx12, i64 0, i64 %idxprom13
  %178 = load i32*, i32** %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %178)
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1944409715
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1944409715
  %sub = sub nsw i32 %180, 1
  %cmp16 = icmp eq i32 %179, %183
  %184 = select i1 %cmp16, i32 -1609088322, i32 2015033067
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 936060244
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 936060244
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1978276853, i32 2076702069
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 172366779, i32 2076702069
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2015033067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878235652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2101622075, i32 -658496317
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1611502104
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1611502104
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -409907526, i32 -658496317
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2003467152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1316015918, i32 944624852
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2004281749, i32 944624852
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2032928575, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1467798609
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1467798609
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 571195103, i32 -234279168
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc19 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1763805047
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1763805047
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -599099357, i32 -234279168
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1328427863, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 842627976, i32 -1825519171
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1968948676
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1968948676
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 70461810, i32 -1825519171
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -422825417, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %398, %399
  %400 = select i1 %cmp22, i32 1364272313, i32 -1551408950
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1207899783, i32 394702168
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %427 = load i32, i32* %s, align 4
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 0
  %428 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %428 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx24, i64 0, i64 %idxprom25
  %429 = load i32*, i32** %arrayidx26, align 8
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 %427, %431
  %add = add nsw i32 %427, %430
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 %433, 257390062
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 257390062
  %sub27 = sub nsw i32 %433, 1
  %idxprom28 = sext i32 %436 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom28
  %437 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %437 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx29, i64 0, i64 %idxprom30
  %438 = load i32*, i32** %arrayidx31, align 8
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %432, 304982310
  %441 = add i32 %440, %439
  %442 = add i32 %441, 304982310
  %add32 = add nsw i32 %432, %439
  store i32 %442, i32* %s, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -286081648
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -286081648
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1280032960, i32 394702168
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1342895246, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, 1404265597
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1404265597
  %inc34 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  store i32 -422825417, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 433353140, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -735994295
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -735994295
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 335003327, i32 -1662016175
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %m, align 4
  %479 = add i32 %478, -1040889649
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1040889649
  %sub37 = sub nsw i32 %478, 1
  %cmp38 = icmp slt i32 %477, %481
  store i1 %cmp38, i1* %cmp38.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 783993282, i32 -1662016175
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %496 = select i1 %cmp38.reload, i32 656685845, i32 1812529496
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %497 = load i32, i32* %s, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %498 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx41, i64 0, i64 0
  %499 = load i32*, i32** %arrayidx42, align 16
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %497
  %502 = sub i32 0, %500
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add43 = add nsw i32 %497, %500
  %505 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %505 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom44
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub46 = sub nsw i32 %506, 1
  %idxprom47 = sext i32 %508 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx45, i64 0, i64 %idxprom47
  %509 = load i32*, i32** %arrayidx48, align 8
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %504, 1831377207
  %512 = add i32 %511, %510
  %513 = sub i32 %512, 1831377207
  %add49 = add nsw i32 %504, %510
  store i32 %513, i32* %s, align 4
  store i32 -142487853, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -968091349
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -968091349
  %inc51 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 433353140, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %518 = load i32, i32* %s, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  store i32 0, i32* %s, align 4
  store i32 -1250058660, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1595585361
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1595585361
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1159037164, i32 -264319098
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = add i32 %546, 1078098156
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1078098156
  %inc55 = add nsw i32 %546, 1
  store i32 %549, i32* %a, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -2056602638
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2056602638
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -72701284, i32 -264319098
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -696137783, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -2137851907
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2137851907
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1171373329, i32 1967979290
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -112636744
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -112636744
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1344519848, i32 1967979290
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -123145027, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %619, %620
  store i32 536703814, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1993258704, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %621, %622
  store i32 735690246, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1978276853, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_ = shl i32 %623, 1
  %624 = add i32 0, 2037167512
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 2037167512
  %_74 = sub i32 0, %623
  %627 = sub i32 %626, 1800994788
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1800994788
  %gen = add i32 %626, 1
  %630 = add i32 %623, -495625359
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -495625359
  %_75 = sub i32 %623, 1
  %gen76 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %623, %633
  %_77 = sub i32 %623, 1
  %gen78 = mul i32 %634, 1
  %635 = sub i32 %623, -2107458894
  %636 = add i32 %635, 1
  %637 = add i32 %636, -2107458894
  %incalteredBB = add nsw i32 %623, 1
  store i32 %637, i32* %j, align 4
  store i32 -2101622075, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1316015918, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_87 = sub i32 %638, 1
  %gen88 = mul i32 %640, 1
  %_89 = shl i32 %638, 1
  %_90 = shl i32 %638, 1
  %641 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc19alteredBB = add nsw i32 %638, 1
  store i32 %644, i32* %i, align 4
  store i32 571195103, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 842627976, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %s, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 0
  %646 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %646 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %647 = load i32*, i32** %arrayidx26alteredBB, align 8
  %648 = load i32, i32* %647, align 4
  %_99 = shl i32 %645, %648
  %649 = add i32 0, -278965263
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, -278965263
  %_100 = sub i32 0, %645
  %652 = sub i32 0, %648
  %653 = sub i32 %651, %652
  %gen101 = add i32 %651, %648
  %_102 = shl i32 %645, %648
  %654 = sub i32 %645, 171140941
  %655 = sub i32 %654, %648
  %656 = add i32 %655, 171140941
  %_103 = sub i32 %645, %648
  %gen104 = mul i32 %656, %648
  %657 = add i32 0, -728532401
  %658 = sub i32 %657, %645
  %659 = sub i32 %658, -728532401
  %_105 = sub i32 0, %645
  %660 = add i32 %659, 1326752865
  %661 = add i32 %660, %648
  %662 = sub i32 %661, 1326752865
  %gen106 = add i32 %659, %648
  %663 = sub i32 %645, 1820693829
  %664 = sub i32 %663, %648
  %665 = add i32 %664, 1820693829
  %_107 = sub i32 %645, %648
  %gen108 = mul i32 %665, %648
  %666 = sub i32 0, %645
  %667 = sub i32 0, %648
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %addalteredBB = add nsw i32 %645, %648
  %670 = load i32, i32* %m, align 4
  %_109 = shl i32 %670, 1
  %671 = add i32 %670, 616902715
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 616902715
  %_110 = sub i32 %670, 1
  %gen111 = mul i32 %673, 1
  %674 = sub i32 %670, 1829273507
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1829273507
  %_112 = sub i32 %670, 1
  %gen113 = mul i32 %676, 1
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_114 = sub i32 0, %670
  %679 = add i32 %678, -1801306412
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1801306412
  %gen115 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %670, %682
  %sub27alteredBB = sub nsw i32 %670, 1
  %idxprom28alteredBB = sext i32 %683 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %p, i64 0, i64 %idxprom28alteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %684 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %685 = load i32*, i32** %arrayidx31alteredBB, align 8
  %686 = load i32, i32* %685, align 4
  %_116 = shl i32 %669, %686
  %687 = sub i32 0, %669
  %688 = add i32 0, %687
  %_117 = sub i32 0, %669
  %689 = sub i32 %688, -361869898
  %690 = add i32 %689, %686
  %691 = add i32 %690, -361869898
  %gen118 = add i32 %688, %686
  %692 = add i32 %669, 1678400200
  %693 = sub i32 %692, %686
  %694 = sub i32 %693, 1678400200
  %_119 = sub i32 %669, %686
  %gen120 = mul i32 %694, %686
  %695 = sub i32 0, %686
  %696 = add i32 %669, %695
  %_121 = sub i32 %669, %686
  %gen122 = mul i32 %696, %686
  %_123 = shl i32 %669, %686
  %_124 = shl i32 %669, %686
  %697 = sub i32 0, 424698374
  %698 = sub i32 %697, %669
  %699 = add i32 %698, 424698374
  %_125 = sub i32 0, %669
  %700 = sub i32 0, %699
  %701 = sub i32 0, %686
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen126 = add i32 %699, %686
  %704 = add i32 %669, 1612533254
  %705 = add i32 %704, %686
  %706 = sub i32 %705, 1612533254
  %add32alteredBB = add nsw i32 %669, %686
  store i32 %706, i32* %s, align 4
  store i32 -1207899783, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %m, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_131 = sub i32 %708, 1
  %gen132 = mul i32 %710, 1
  %711 = sub i32 %708, -857795141
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -857795141
  %_133 = sub i32 %708, 1
  %gen134 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %708, %714
  %sub37alteredBB = sub nsw i32 %708, 1
  %cmp38alteredBB = icmp slt i32 %707, %715
  store i32 335003327, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %a, align 4
  %717 = sub i32 0, -1173993503
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -1173993503
  %_139 = sub i32 0, %716
  %720 = sub i32 %719, -302087777
  %721 = add i32 %720, 1
  %722 = add i32 %721, -302087777
  %gen140 = add i32 %719, 1
  %_141 = shl i32 %716, 1
  %723 = add i32 %716, 1174422802
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1174422802
  %_142 = sub i32 %716, 1
  %gen143 = mul i32 %725, 1
  %726 = sub i32 0, %716
  %727 = add i32 0, %726
  %_144 = sub i32 0, %716
  %728 = add i32 %727, -865016562
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -865016562
  %gen145 = add i32 %727, 1
  %731 = sub i32 0, %716
  %732 = add i32 0, %731
  %_146 = sub i32 0, %716
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen147 = add i32 %732, 1
  %735 = add i32 %716, -347116086
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -347116086
  %inc55alteredBB = add nsw i32 %716, 1
  store i32 %737, i32* %a, align 4
  store i32 -1159037164, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1171373329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB151, %for.end56, %originalBBpart2149, %originalBB138, %for.inc54, %for.end52, %for.inc50, %for.body39, %originalBBpart2136, %originalBB130, %for.cond36, %for.end35, %for.inc33, %originalBBpart2128, %originalBB98, %for.body23, %for.cond21, %originalBBpart296, %originalBB94, %for.end20, %originalBBpart292, %originalBB86, %for.inc18, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
