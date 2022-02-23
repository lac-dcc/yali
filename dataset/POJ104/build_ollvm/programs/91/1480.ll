; ModuleID = 'source-C-CXX/91/1480.c'
source_filename = "source-C-CXX/91/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %vTian = alloca [1000 x i32], align 16
  %vQi = alloca [1000 x i32], align 16
  %cnt = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1770989691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1770989691, label %while.cond
    i32 -391947745, label %originalBB
    i32 -903909608, label %originalBBpart2
    i32 -361963427, label %while.body
    i32 -693881177, label %for.cond
    i32 1461436616, label %originalBB92
    i32 -1871584679, label %originalBBpart294
    i32 258563140, label %for.body
    i32 -1512880280, label %originalBB96
    i32 260821202, label %originalBBpart298
    i32 854772649, label %for.inc
    i32 825424230, label %for.end
    i32 1609710087, label %for.cond2
    i32 1711947441, label %for.body4
    i32 -969639503, label %originalBB100
    i32 -171117367, label %originalBBpart2102
    i32 247954930, label %for.inc8
    i32 -1413646133, label %for.end10
    i32 704478945, label %originalBB104
    i32 -1002445586, label %originalBBpart2108
    i32 -1926942893, label %for.cond11
    i32 1165265241, label %originalBB110
    i32 -1656801379, label %originalBBpart2112
    i32 -1739822295, label %for.body13
    i32 1486311520, label %for.cond14
    i32 1080770775, label %originalBB114
    i32 571549719, label %originalBBpart2116
    i32 656074593, label %for.body16
    i32 -776353473, label %if.then
    i32 -1402330021, label %if.end
    i32 242666496, label %if.then38
    i32 -647711788, label %if.end49
    i32 1923587785, label %for.inc50
    i32 2095566804, label %for.end52
    i32 1360143278, label %for.inc53
    i32 -771716062, label %originalBB118
    i32 316024983, label %originalBBpart2123
    i32 2008277409, label %for.end54
    i32 2037642016, label %while.cond56
    i32 200371382, label %while.body58
    i32 1687450160, label %originalBB125
    i32 -842218932, label %originalBBpart2127
    i32 1003067256, label %if.then64
    i32 -603406918, label %if.else
    i32 -269833695, label %if.then73
    i32 -1797191931, label %if.else77
    i32 -1496839926, label %originalBB129
    i32 -2075793953, label %originalBBpart2131
    i32 -1526158364, label %if.then83
    i32 740747735, label %if.end85
    i32 -1812907116, label %if.end88
    i32 -1889824712, label %originalBB133
    i32 890509013, label %originalBBpart2135
    i32 1933459824, label %if.end89
    i32 1196021013, label %originalBB137
    i32 566841918, label %originalBBpart2139
    i32 -1959081560, label %while.end
    i32 -258160694, label %while.end91
    i32 576127508, label %originalBBalteredBB
    i32 1572368954, label %originalBB92alteredBB
    i32 623687467, label %originalBB96alteredBB
    i32 2066658008, label %originalBB100alteredBB
    i32 1205330382, label %originalBB104alteredBB
    i32 -1240830262, label %originalBB110alteredBB
    i32 2033321915, label %originalBB114alteredBB
    i32 -1319102215, label %originalBB118alteredBB
    i32 -1860236766, label %originalBB125alteredBB
    i32 -379699636, label %originalBB129alteredBB
    i32 -719025160, label %originalBB133alteredBB
    i32 -1281545284, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 948993498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 948993498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -391947745, i32 576127508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -903909608, i32 576127508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 -361963427, i32 -258160694
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 -693881177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1461436616, i32 1572368954
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1871584679, i32 1572368954
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 258563140, i32 825424230
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 424887689
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 424887689
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1512880280, i32 623687467
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 863530850
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 863530850
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 260821202, i32 623687467
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 854772649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1844820988
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1844820988
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -693881177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609710087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %145, %146
  %147 = select i1 %cmp3, i32 1711947441, i32 -1413646133
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1635604458
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1635604458
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -969639503, i32 2066658008
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -242367915
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -242367915
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -171117367, i32 2066658008
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 247954930, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1874013782
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1874013782
  %inc9 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1609710087, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1815981380
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1815981380
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 704478945, i32 1205330382
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, 114061669
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 114061669
  %sub = sub nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1711270241
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1711270241
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1002445586, i32 1205330382
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1926942893, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -901135041
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -901135041
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1165265241, i32 -1240830262
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %244, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1082856609
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1082856609
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
  %271 = select i1 %269, i32 -1656801379, i32 -1240830262
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %272 = select i1 %cmp12.reload, i32 -1739822295, i32 2008277409
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1486311520, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1188539790
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1188539790
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1080770775, i32 2033321915
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %300, %301
  store i1 %cmp15, i1* %cmp15.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 571549719, i32 2033321915
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %316 = select i1 %cmp15.reload, i32 656074593, i32 2095566804
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %317 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom17
  %318 = load i32, i32* %arrayidx18, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add = add nsw i32 %319, 1
  %idxprom19 = sext i32 %321 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom19
  %322 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %318, %322
  %323 = select i1 %cmp21, i32 -776353473, i32 -1402330021
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %324 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom22
  %325 = load i32, i32* %arrayidx23, align 4
  store i32 %325, i32* %t, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add24 = add nsw i32 %326, 1
  %idxprom25 = sext i32 %328 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom25
  %329 = load i32, i32* %arrayidx26, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %330 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom27
  store i32 %329, i32* %arrayidx28, align 4
  %331 = load i32, i32* %t, align 4
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, 713038645
  %334 = add i32 %333, 1
  %335 = add i32 %334, 713038645
  %add29 = add nsw i32 %332, 1
  %idxprom30 = sext i32 %335 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom30
  store i32 %331, i32* %arrayidx31, align 4
  store i32 -1402330021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %336 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom32
  %337 = load i32, i32* %arrayidx33, align 4
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 1926156166
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1926156166
  %add34 = add nsw i32 %338, 1
  %idxprom35 = sext i32 %341 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom35
  %342 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %337, %342
  %343 = select i1 %cmp37, i32 242666496, i32 -647711788
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom39
  %345 = load i32, i32* %arrayidx40, align 4
  store i32 %345, i32* %t, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add41 = add nsw i32 %346, 1
  %idxprom42 = sext i32 %348 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom42
  %349 = load i32, i32* %arrayidx43, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %350 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom44
  store i32 %349, i32* %arrayidx45, align 4
  %351 = load i32, i32* %t, align 4
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 1129077913
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1129077913
  %add46 = add nsw i32 %352, 1
  %idxprom47 = sext i32 %355 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom47
  store i32 %351, i32* %arrayidx48, align 4
  store i32 -647711788, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1923587785, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, 1319049560
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1319049560
  %inc51 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 1486311520, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1360143278, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
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
  %373 = select i1 %371, i32 -771716062, i32 -1319102215
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 753491881
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 753491881
  %dec = add nsw i32 %374, -1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1494025589
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1494025589
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 316024983, i32 -1319102215
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1926942893, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %406 = add i32 %405, 1322266032
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1322266032
  %sub55 = sub nsw i32 %405, 1
  store i32 %408, i32* %y, align 4
  store i32 %408, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 2037642016, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %x, align 4
  %cmp57 = icmp sle i32 %409, %410
  %411 = select i1 %cmp57, i32 200371382, i32 -1959081560
  store i32 %411, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1687450160, i32 -1860236766
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %438 = load i32, i32* %x, align 4
  %idxprom59 = sext i32 %438 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom59
  %439 = load i32, i32* %arrayidx60, align 4
  %440 = load i32, i32* %y, align 4
  %idxprom61 = sext i32 %440 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom61
  %441 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %439, %441
  store i1 %cmp63, i1* %cmp63.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -842218932, i32 -1860236766
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %468 = select i1 %cmp63.reload, i32 1003067256, i32 -603406918
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %dec65 = add nsw i32 %469, -1
  store i32 %473, i32* %x, align 4
  %474 = load i32, i32* %y, align 4
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %dec66 = add nsw i32 %474, -1
  store i32 %476, i32* %y, align 4
  %477 = load i32, i32* %cnt, align 4
  %478 = sub i32 %477, 25448480
  %479 = add i32 %478, 200
  %480 = add i32 %479, 25448480
  %add67 = add nsw i32 %477, 200
  store i32 %480, i32* %cnt, align 4
  store i32 1933459824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %481 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom68
  %482 = load i32, i32* %arrayidx69, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %483 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom70
  %484 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %482, %484
  %485 = select i1 %cmp72, i32 -269833695, i32 -1797191931
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc74 = add nsw i32 %486, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc75 = add nsw i32 %489, 1
  store i32 %493, i32* %j, align 4
  %494 = load i32, i32* %cnt, align 4
  %495 = sub i32 %494, 266594827
  %496 = add i32 %495, 200
  %497 = add i32 %496, 266594827
  %add76 = add nsw i32 %494, 200
  store i32 %497, i32* %cnt, align 4
  store i32 -1812907116, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -2112455089
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -2112455089
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1496839926, i32 -379699636
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %513 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom78
  %514 = load i32, i32* %arrayidx79, align 4
  %515 = load i32, i32* %y, align 4
  %idxprom80 = sext i32 %515 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom80
  %516 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %514, %516
  store i1 %cmp82, i1* %cmp82.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -205408408
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -205408408
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2075793953, i32 -379699636
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %532 = select i1 %cmp82.reload, i32 -1526158364, i32 740747735
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %533 = load i32, i32* %cnt, align 4
  %534 = sub i32 0, 200
  %535 = add i32 %533, %534
  %sub84 = sub nsw i32 %533, 200
  store i32 %535, i32* %cnt, align 4
  store i32 740747735, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, 574241604
  %538 = add i32 %537, 1
  %539 = add i32 %538, 574241604
  %inc86 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* %y, align 4
  %541 = sub i32 0, -1
  %542 = sub i32 %540, %541
  %dec87 = add nsw i32 %540, -1
  store i32 %542, i32* %y, align 4
  store i32 -1812907116, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1470786373
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1470786373
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1889824712, i32 -719025160
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 890509013, i32 -719025160
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1933459824, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1196021013, i32 -1281545284
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -574593526
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -574593526
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 566841918, i32 -1281545284
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2037642016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %601 = load i32, i32* %cnt, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  store i32 -1770989691, i32* %switchVar
  br label %loopEnd

while.end91:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %602 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %602, 0
  store i32 -391947745, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %603, %604
  store i32 1461436616, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1512880280, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %606 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -969639503, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %n, align 4
  %608 = add i32 0, -990619704
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -990619704
  %_ = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen = add i32 %610, 1
  %_105 = shl i32 %607, 1
  %_106 = shl i32 %607, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %subalteredBB = sub nsw i32 %607, 1
  store i32 %616, i32* %i, align 4
  store i32 704478945, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %617, 0
  store i32 1165265241, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %618, %619
  store i32 1080770775, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_119 = shl i32 %620, -1
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_120 = sub i32 0, %620
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen121 = add i32 %622, -1
  %627 = sub i32 0, %620
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %decalteredBB = add nsw i32 %620, -1
  store i32 %630, i32* %i, align 4
  store i32 -771716062, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %x, align 4
  %idxprom59alteredBB = sext i32 %631 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom59alteredBB
  %632 = load i32, i32* %arrayidx60alteredBB, align 4
  %633 = load i32, i32* %y, align 4
  %idxprom61alteredBB = sext i32 %633 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom61alteredBB
  %634 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sgt i32 %632, %634
  store i32 1687450160, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %635 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom78alteredBB
  %636 = load i32, i32* %arrayidx79alteredBB, align 4
  %637 = load i32, i32* %y, align 4
  %idxprom80alteredBB = sext i32 %637 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom80alteredBB
  %638 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %636, %638
  store i32 -1496839926, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1889824712, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1196021013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2139, %originalBB137, %if.end89, %originalBBpart2135, %originalBB133, %if.end88, %if.end85, %if.then83, %originalBBpart2131, %originalBB129, %if.else77, %if.then73, %if.else, %if.then64, %originalBBpart2127, %originalBB125, %while.body58, %while.cond56, %for.end54, %originalBBpart2123, %originalBB118, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %if.end, %if.then, %for.body16, %originalBBpart2116, %originalBB114, %for.cond14, %for.body13, %originalBBpart2112, %originalBB110, %for.cond11, %originalBBpart2108, %originalBB104, %for.end10, %for.inc8, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
