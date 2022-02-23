; ModuleID = 'source-C-CXX/85/1020.c'
source_filename = "source-C-CXX/85/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69457654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -69457654, label %for.cond
    i32 -912235833, label %for.body
    i32 -1176405871, label %originalBB
    i32 1786075481, label %originalBBpart2
    i32 898226701, label %for.cond2
    i32 -1722550747, label %originalBB53
    i32 579907524, label %originalBBpart255
    i32 -1607849767, label %for.body4
    i32 403244991, label %originalBB57
    i32 91903726, label %originalBBpart259
    i32 1557758334, label %for.inc
    i32 126916565, label %for.end
    i32 -2068146511, label %originalBB61
    i32 -1327721947, label %originalBBpart263
    i32 -772773753, label %for.cond6
    i32 1413650949, label %for.body8
    i32 -187603314, label %originalBB65
    i32 915053825, label %originalBBpart290
    i32 1951696029, label %land.lhs.true
    i32 1645736573, label %originalBB92
    i32 -2010513478, label %originalBBpart2109
    i32 2129285284, label %if.then
    i32 1072731774, label %originalBB111
    i32 -807738684, label %originalBBpart2113
    i32 -995958472, label %if.end
    i32 118329075, label %for.inc22
    i32 -1254644879, label %for.end24
    i32 -734667045, label %if.then26
    i32 1630294819, label %originalBB115
    i32 569507729, label %originalBBpart2117
    i32 -634197747, label %for.cond27
    i32 -60522505, label %originalBB119
    i32 -982443721, label %originalBBpart2121
    i32 785232785, label %for.body29
    i32 -757730569, label %if.then35
    i32 -1337161426, label %originalBB123
    i32 -272068938, label %originalBBpart2133
    i32 -502127667, label %if.end39
    i32 -1948006426, label %for.inc40
    i32 27187436, label %originalBB135
    i32 -448733433, label %originalBBpart2145
    i32 -2083619853, label %for.end42
    i32 -839772875, label %originalBB147
    i32 1960156330, label %originalBBpart2149
    i32 -935433293, label %if.then44
    i32 -936145885, label %if.end48
    i32 -630258135, label %if.end49
    i32 2007660047, label %for.inc50
    i32 397332929, label %for.end52
    i32 -1705333553, label %originalBBalteredBB
    i32 -2005933276, label %originalBB53alteredBB
    i32 1742565509, label %originalBB57alteredBB
    i32 1057345456, label %originalBB61alteredBB
    i32 936114893, label %originalBB65alteredBB
    i32 916696891, label %originalBB92alteredBB
    i32 1589581912, label %originalBB111alteredBB
    i32 -1238582800, label %originalBB115alteredBB
    i32 399981443, label %originalBB119alteredBB
    i32 565300450, label %originalBB123alteredBB
    i32 884910772, label %originalBB135alteredBB
    i32 831385646, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -912235833, i32 397332929
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
  %16 = select i1 %14, i32 -1176405871, i32 -1705333553
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 172445885
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 172445885
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1786075481, i32 -1705333553
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898226701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2094540760
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2094540760
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1722550747, i32 -2005933276
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 234448656
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 234448656
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 579907524, i32 -2005933276
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1607849767, i32 126916565
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 403244991, i32 1742565509
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1935699422
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1935699422
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 91903726, i32 1742565509
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1557758334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 898226701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -412868463
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -412868463
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2068146511, i32 1057345456
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1327721947, i32 1057345456
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -772773753, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %189, %190
  %191 = select i1 %cmp7, i32 1413650949, i32 -1254644879
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -187603314, i32 936114893
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %206 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %207 = load i32, i32* %arrayidx10, align 4
  %208 = add i32 60, -384244911
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -384244911
  %sub = sub nsw i32 60, %207
  %211 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %211
  %212 = sub i32 %210, 1314746908
  %213 = sub i32 %212, %mul
  %214 = add i32 %213, 1314746908
  %sub11 = sub nsw i32 %210, %mul
  %cmp12 = icmp slt i32 %214, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -627644816
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -627644816
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 915053825, i32 936114893
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 1951696029, i32 -995958472
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1937789988
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1937789988
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
  %257 = select i1 %255, i32 1645736573, i32 916696891
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %258 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %259 = load i32, i32* %arrayidx14, align 4
  %260 = add i32 60, 570035783
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 570035783
  %sub15 = sub nsw i32 60, %259
  %263 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 3, %263
  %264 = sub i32 0, %mul16
  %265 = add i32 %262, %264
  %sub17 = sub nsw i32 %262, %mul16
  %cmp18 = icmp sgt i32 %265, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1806103588
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1806103588
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2010513478, i32 916696891
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %281 = select i1 %cmp18.reload, i32 2129285284, i32 -995958472
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 158202806
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 158202806
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1072731774, i32 1589581912
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %309 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %310 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 1, i32* %c, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -37987378
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -37987378
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -807738684, i32 1589581912
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1254644879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118329075, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc23 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 -772773753, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %343, 0
  %344 = select i1 %cmp25, i32 -734667045, i32 -630258135
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1143437095
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1143437095
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1630294819, i32 -1238582800
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 746747807
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 746747807
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 569507729, i32 -1238582800
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -634197747, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -935603550
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -935603550
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -60522505, i32 399981443
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %402, %403
  store i1 %cmp28, i1* %cmp28.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 500889583
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 500889583
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -982443721, i32 399981443
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %419 = select i1 %cmp28.reload, i32 785232785, i32 -2083619853
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %420 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %421 = load i32, i32* %arrayidx31, align 4
  %422 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 3, %422
  %423 = sub i32 0, %mul32
  %424 = add i32 60, %423
  %sub33 = sub nsw i32 60, %mul32
  %cmp34 = icmp sge i32 %421, %424
  %425 = select i1 %cmp34, i32 -757730569, i32 -502127667
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 365437249
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 365437249
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1337161426, i32 565300450
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %mul36 = mul nsw i32 3, %453
  %454 = add i32 60, -282657337
  %455 = sub i32 %454, %mul36
  %456 = sub i32 %455, -282657337
  %sub37 = sub nsw i32 60, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 1, i32* %d, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1015727885
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1015727885
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -272068938, i32 565300450
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2083619853, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1948006426, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -415507307
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -415507307
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 27187436, i32 884910772
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 330673446
  %501 = add i32 %500, 1
  %502 = add i32 %501, 330673446
  %inc41 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1106233793
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1106233793
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -448733433, i32 884910772
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -634197747, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -839772875, i32 831385646
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %532, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1111442741
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1111442741
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1960156330, i32 831385646
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %548 = select i1 %cmp43.reload, i32 -935433293, i32 -936145885
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %549 = load i32, i32* %m, align 4
  %mul45 = mul nsw i32 3, %549
  %550 = sub i32 0, %mul45
  %551 = add i32 60, %550
  %sub46 = sub nsw i32 60, %mul45
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  store i32 -936145885, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -630258135, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2007660047, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc51 = add nsw i32 %552, 1
  store i32 %556, i32* %i, align 4
  store i32 -69457654, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1176405871, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %557, %558
  store i32 -1722550747, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 403244991, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -2068146511, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %560 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %561 = load i32, i32* %arrayidx10alteredBB, align 4
  %562 = add i32 60, 346369194
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 346369194
  %_ = sub i32 60, %561
  %gen = mul i32 %564, %561
  %565 = sub i32 0, 1876560540
  %566 = sub i32 %565, 60
  %567 = add i32 %566, 1876560540
  %_66 = sub i32 0, 60
  %568 = sub i32 0, %567
  %569 = sub i32 0, %561
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen67 = add i32 %567, %561
  %572 = add i32 60, 800857555
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, 800857555
  %_68 = sub i32 60, %561
  %gen69 = mul i32 %574, %561
  %575 = sub i32 0, 60
  %576 = add i32 0, %575
  %_70 = sub i32 0, 60
  %577 = add i32 %576, -1640270262
  %578 = add i32 %577, %561
  %579 = sub i32 %578, -1640270262
  %gen71 = add i32 %576, %561
  %_72 = shl i32 60, %561
  %_73 = shl i32 60, %561
  %_74 = shl i32 60, %561
  %580 = sub i32 60, -1803484545
  %581 = sub i32 %580, %561
  %582 = add i32 %581, -1803484545
  %subalteredBB = sub nsw i32 60, %561
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = add i32 3, %584
  %_75 = sub i32 3, %583
  %gen76 = mul i32 %585, %583
  %586 = sub i32 3, -554963730
  %587 = sub i32 %586, %583
  %588 = add i32 %587, -554963730
  %_77 = sub i32 3, %583
  %gen78 = mul i32 %588, %583
  %589 = sub i32 0, 248411663
  %590 = sub i32 %589, 3
  %591 = add i32 %590, 248411663
  %_79 = sub i32 0, 3
  %592 = sub i32 0, %591
  %593 = sub i32 0, %583
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen80 = add i32 %591, %583
  %mulalteredBB = mul nsw i32 3, %583
  %596 = add i32 0, 510844391
  %597 = sub i32 %596, %582
  %598 = sub i32 %597, 510844391
  %_81 = sub i32 0, %582
  %599 = sub i32 0, %598
  %600 = sub i32 0, %mulalteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen82 = add i32 %598, %mulalteredBB
  %603 = add i32 0, 175988285
  %604 = sub i32 %603, %582
  %605 = sub i32 %604, 175988285
  %_83 = sub i32 0, %582
  %606 = add i32 %605, -1796496052
  %607 = add i32 %606, %mulalteredBB
  %608 = sub i32 %607, -1796496052
  %gen84 = add i32 %605, %mulalteredBB
  %609 = sub i32 %582, 1696683739
  %610 = sub i32 %609, %mulalteredBB
  %611 = add i32 %610, 1696683739
  %_85 = sub i32 %582, %mulalteredBB
  %gen86 = mul i32 %611, %mulalteredBB
  %612 = add i32 0, 716756233
  %613 = sub i32 %612, %582
  %614 = sub i32 %613, 716756233
  %_87 = sub i32 0, %582
  %615 = sub i32 0, %mulalteredBB
  %616 = sub i32 %614, %615
  %gen88 = add i32 %614, %mulalteredBB
  %617 = add i32 %582, -1460607667
  %618 = sub i32 %617, %mulalteredBB
  %619 = sub i32 %618, -1460607667
  %sub11alteredBB = sub nsw i32 %582, %mulalteredBB
  %cmp12alteredBB = icmp slt i32 %619, 3
  store i32 -187603314, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %620 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %621 = load i32, i32* %arrayidx14alteredBB, align 4
  %_93 = shl i32 60, %621
  %_94 = shl i32 60, %621
  %_95 = shl i32 60, %621
  %_96 = shl i32 60, %621
  %622 = sub i32 0, %621
  %623 = add i32 60, %622
  %_97 = sub i32 60, %621
  %gen98 = mul i32 %623, %621
  %624 = sub i32 0, %621
  %625 = add i32 60, %624
  %sub15alteredBB = sub nsw i32 60, %621
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = add i32 3, %627
  %_99 = sub i32 3, %626
  %gen100 = mul i32 %628, %626
  %_101 = shl i32 3, %626
  %629 = add i32 0, -554083731
  %630 = sub i32 %629, 3
  %631 = sub i32 %630, -554083731
  %_102 = sub i32 0, 3
  %632 = sub i32 %631, -1781189332
  %633 = add i32 %632, %626
  %634 = add i32 %633, -1781189332
  %gen103 = add i32 %631, %626
  %_104 = shl i32 3, %626
  %_105 = shl i32 3, %626
  %_106 = shl i32 3, %626
  %mul16alteredBB = mul nsw i32 3, %626
  %_107 = shl i32 %625, %mul16alteredBB
  %635 = sub i32 %625, 846636835
  %636 = sub i32 %635, %mul16alteredBB
  %637 = add i32 %636, 846636835
  %sub17alteredBB = sub nsw i32 %625, %mul16alteredBB
  %cmp18alteredBB = icmp sgt i32 %637, 0
  store i32 1645736573, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %638 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %639 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  store i32 1, i32* %c, align 4
  store i32 1072731774, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1630294819, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %640, %641
  store i32 -60522505, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %mul36alteredBB = mul nsw i32 3, %642
  %643 = sub i32 0, 60
  %644 = add i32 0, %643
  %_124 = sub i32 0, 60
  %645 = sub i32 %644, -160970235
  %646 = add i32 %645, %mul36alteredBB
  %647 = add i32 %646, -160970235
  %gen125 = add i32 %644, %mul36alteredBB
  %648 = add i32 0, -105613192
  %649 = sub i32 %648, 60
  %650 = sub i32 %649, -105613192
  %_126 = sub i32 0, 60
  %651 = sub i32 0, %650
  %652 = sub i32 0, %mul36alteredBB
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen127 = add i32 %650, %mul36alteredBB
  %_128 = shl i32 60, %mul36alteredBB
  %655 = sub i32 0, 1235820752
  %656 = sub i32 %655, 60
  %657 = add i32 %656, 1235820752
  %_129 = sub i32 0, 60
  %658 = sub i32 %657, -206204082
  %659 = add i32 %658, %mul36alteredBB
  %660 = add i32 %659, -206204082
  %gen130 = add i32 %657, %mul36alteredBB
  %_131 = shl i32 60, %mul36alteredBB
  %661 = sub i32 0, %mul36alteredBB
  %662 = add i32 60, %661
  %sub37alteredBB = sub nsw i32 60, %mul36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  store i32 1, i32* %d, align 4
  store i32 -1337161426, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1666944404
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 1666944404
  %_136 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen137 = add i32 %666, 1
  %_138 = shl i32 %663, 1
  %669 = sub i32 %663, -363376338
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -363376338
  %_139 = sub i32 %663, 1
  %gen140 = mul i32 %671, 1
  %_141 = shl i32 %663, 1
  %672 = add i32 0, -2026009526
  %673 = sub i32 %672, %663
  %674 = sub i32 %673, -2026009526
  %_142 = sub i32 0, %663
  %675 = sub i32 %674, 781194219
  %676 = add i32 %675, 1
  %677 = add i32 %676, 781194219
  %gen143 = add i32 %674, 1
  %678 = add i32 %663, -411912453
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -411912453
  %inc41alteredBB = add nsw i32 %663, 1
  store i32 %680, i32* %j, align 4
  store i32 27187436, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %cmp43alteredBB = icmp eq i32 %681, 0
  store i32 -839772875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.end48, %if.then44, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB135, %for.inc40, %if.end39, %originalBBpart2133, %originalBB123, %if.then35, %for.body29, %originalBBpart2121, %originalBB119, %for.cond27, %originalBBpart2117, %originalBB115, %if.then26, %for.end24, %for.inc22, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB65, %for.body8, %for.cond6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
