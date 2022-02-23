; ModuleID = 'source-C-CXX/53/983.c'
source_filename = "source-C-CXX/53/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @applenum(i32 %n, i32 %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = add i32 %0, 1460321106
  %3 = add i32 %2, %1
  %4 = sub i32 %3, 1460321106
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -641623425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -641623425, label %for.cond
    i32 1374386360, label %for.cond1
    i32 1604279048, label %for.body
    i32 -1119338143, label %originalBB
    i32 484391657, label %originalBBpart2
    i32 -1728753602, label %if.then
    i32 1154240418, label %if.else
    i32 114466271, label %originalBB15
    i32 -1029161502, label %originalBBpart217
    i32 -661794870, label %if.end
    i32 -1565768480, label %for.inc
    i32 1445567763, label %for.end
    i32 1076740986, label %land.lhs.true
    i32 -2042823308, label %originalBB19
    i32 904156014, label %originalBBpart221
    i32 9817697, label %if.then6
    i32 -84911334, label %originalBB23
    i32 -459547876, label %originalBBpart225
    i32 -1978908604, label %if.end7
    i32 -1368533834, label %originalBB27
    i32 -1309355640, label %originalBBpart229
    i32 -1638278517, label %for.inc8
    i32 -1992437766, label %originalBB31
    i32 1628391000, label %originalBBpart235
    i32 726638046, label %for.end10
    i32 -1420391179, label %originalBBalteredBB
    i32 946635105, label %originalBB15alteredBB
    i32 -1197114897, label %originalBB19alteredBB
    i32 -558781517, label %originalBB23alteredBB
    i32 -787813248, label %originalBB27alteredBB
    i32 1368295770, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  store i32 %5, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1374386360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1604279048, i32 1445567763
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1785979390
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1785979390
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1119338143, i32 -1420391179
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %25 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %24, %25
  %26 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp eq i32 %rem, %26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 484391657, i32 -1420391179
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %41 = select i1 %cmp2.reload, i32 -1728753602, i32 1154240418
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %43 = load i32, i32* %k.addr, align 4
  %44 = sub i32 %42, 571387272
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 571387272
  %sub = sub nsw i32 %42, %43
  %47 = load i32, i32* %t, align 4
  %48 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %47, %48
  %49 = sub i32 0, %div
  %50 = add i32 %46, %49
  %sub3 = sub nsw i32 %46, %div
  store i32 %50, i32* %t, align 4
  store i32 -661794870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 114466271, i32 946635105
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1914065690
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1914065690
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1029161502, i32 946635105
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1445567763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1565768480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 1374386360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %83, %84
  %85 = select i1 %cmp4, i32 1076740986, i32 -1978908604
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1676996702
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1676996702
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2042823308, i32 -1197114897
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %cmp5 = icmp sge i32 %101, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 904156014, i32 -1197114897
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 9817697, i32 -1978908604
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
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
  %142 = select i1 %140, i32 -84911334, i32 -558781517
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  store i32 %143, i32* %z, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 882800363
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 882800363
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -459547876, i32 -558781517
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 726638046, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1368533834, i32 -787813248
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
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
  %222 = select i1 %220, i32 -1309355640, i32 -787813248
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1638278517, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1992437766, i32 1368295770
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %237 = load i32, i32* %n.addr, align 4
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, %237
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add9 = add nsw i32 %238, %237
  store i32 %242, i32* %m, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -985515626
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -985515626
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1628391000, i32 1368295770
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -641623425, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %258 = load i32, i32* %z, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %260 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %259, %260
  %261 = sub i32 0, -268805972
  %262 = sub i32 %261, %259
  %263 = add i32 %262, -268805972
  %_11 = sub i32 0, %259
  %264 = sub i32 %263, 1486384326
  %265 = add i32 %264, %260
  %266 = add i32 %265, 1486384326
  %gen = add i32 %263, %260
  %_12 = shl i32 %259, %260
  %267 = add i32 0, -1206299295
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, -1206299295
  %_13 = sub i32 0, %259
  %270 = add i32 %269, -1024521310
  %271 = add i32 %270, %260
  %272 = sub i32 %271, -1024521310
  %gen14 = add i32 %269, %260
  %remalteredBB = srem i32 %259, %260
  %273 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, %273
  store i32 -1119338143, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 114466271, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sge i32 %274, 1
  store i32 -2042823308, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  store i32 %275, i32* %z, align 4
  store i32 -84911334, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1368533834, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n.addr, align 4
  %277 = load i32, i32* %m, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_32 = sub i32 0, %277
  %280 = sub i32 0, %279
  %281 = sub i32 0, %276
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen33 = add i32 %279, %276
  %284 = sub i32 0, %277
  %285 = sub i32 0, %276
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add9alteredBB = add nsw i32 %277, %276
  store i32 %287, i32* %m, align 4
  store i32 -1992437766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB31, %for.inc8, %originalBBpart229, %originalBB27, %if.end7, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @applenum(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
