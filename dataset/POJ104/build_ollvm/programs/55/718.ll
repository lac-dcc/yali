; ModuleID = 'source-C-CXX/55/718.c'
source_filename = "source-C-CXX/55/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1376631997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1376631997, label %first
    i32 -495370941, label %if.then
    i32 1072269734, label %originalBB
    i32 -343161062, label %originalBBpart2
    i32 -743033899, label %if.else
    i32 106691756, label %if.then3
    i32 1763977657, label %if.else5
    i32 -94404681, label %originalBB89
    i32 -132670978, label %originalBBpart291
    i32 -1061939583, label %if.then7
    i32 471370856, label %originalBB93
    i32 540427258, label %originalBBpart2131
    i32 -1102109251, label %if.else9
    i32 -839645946, label %originalBB133
    i32 624824254, label %originalBBpart2135
    i32 -917869116, label %if.then11
    i32 1429072868, label %originalBB137
    i32 810536950, label %originalBBpart2216
    i32 1389951210, label %if.else24
    i32 -690356112, label %if.then26
    i32 1224731156, label %if.else48
    i32 -1236665826, label %originalBB218
    i32 1980553161, label %originalBBpart2220
    i32 -1492067537, label %if.then50
    i32 -1243522427, label %if.end
    i32 2085766326, label %if.end83
    i32 1467020802, label %originalBB222
    i32 610760374, label %originalBBpart2224
    i32 -1306189240, label %if.end84
    i32 -1773397309, label %if.end85
    i32 1610608737, label %if.end86
    i32 1812320429, label %if.end87
    i32 -1718164865, label %originalBBalteredBB
    i32 2100227818, label %originalBB89alteredBB
    i32 1644640785, label %originalBB93alteredBB
    i32 -2056850504, label %originalBB133alteredBB
    i32 689121509, label %originalBB137alteredBB
    i32 174328166, label %originalBB218alteredBB
    i32 1593038545, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 0
  %1 = select i1 %cmp, i32 -495370941, i32 -743033899
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1660210636
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1660210636
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1072269734, i32 -1718164865
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -343161062, i32 -1718164865
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1812320429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %55, 9
  %56 = select i1 %cmp2, i32 106691756, i32 1763977657
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1610608737, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1681099616
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1681099616
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -94404681, i32 2100227818
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %85, 99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -132670978, i32 2100227818
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -1061939583, i32 -1102109251
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 503315068
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 503315068
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 471370856, i32 1644640785
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %div = sdiv i32 %116, 10
  store i32 %div, i32* %d, align 4
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %d, align 4
  %mul = mul nsw i32 10, %118
  %119 = sub i32 %117, -834006704
  %120 = sub i32 %119, %mul
  %121 = add i32 %120, -834006704
  %sub = sub nsw i32 %117, %mul
  store i32 %121, i32* %e, align 4
  %122 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 10, %122
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %mul8, %124
  %add = add nsw i32 %mul8, %123
  store i32 %125, i32* %n, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 540427258, i32 1644640785
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1773397309, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -839645946, i32 -2056850504
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %166, 999
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1956740264
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1956740264
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 624824254, i32 -2056850504
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 -917869116, i32 1389951210
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -479433006
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -479433006
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1429072868, i32 689121509
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %210, 100
  store i32 %div12, i32* %c, align 4
  %211 = load i32, i32* %m, align 4
  %div13 = sdiv i32 %211, 10
  %212 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 10, %212
  %213 = add i32 %div13, 966521508
  %214 = sub i32 %213, %mul14
  %215 = sub i32 %214, 966521508
  %sub15 = sub nsw i32 %div13, %mul14
  store i32 %215, i32* %d, align 4
  %216 = load i32, i32* %m, align 4
  %217 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 100, %217
  %218 = sub i32 0, %mul16
  %219 = add i32 %216, %218
  %sub17 = sub nsw i32 %216, %mul16
  %220 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 10, %220
  %221 = add i32 %219, 1880189242
  %222 = sub i32 %221, %mul18
  %223 = sub i32 %222, 1880189242
  %sub19 = sub nsw i32 %219, %mul18
  store i32 %223, i32* %e, align 4
  %224 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 100, %224
  %225 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 10, %225
  %226 = add i32 %mul20, 1290093285
  %227 = add i32 %226, %mul21
  %228 = sub i32 %227, 1290093285
  %add22 = add nsw i32 %mul20, %mul21
  %229 = load i32, i32* %c, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add23 = add nsw i32 %228, %229
  store i32 %231, i32* %n, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 698246984
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 698246984
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 810536950, i32 689121509
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1306189240, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %259, 9999
  %260 = select i1 %cmp25, i32 -690356112, i32 1224731156
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %div27 = sdiv i32 %261, 1000
  store i32 %div27, i32* %b, align 4
  %262 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %262, 100
  %263 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 10, %263
  %264 = sub i32 %div28, 1291611788
  %265 = sub i32 %264, %mul29
  %266 = add i32 %265, 1291611788
  %sub30 = sub nsw i32 %div28, %mul29
  store i32 %266, i32* %c, align 4
  %267 = load i32, i32* %m, align 4
  %div31 = sdiv i32 %267, 10
  %268 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 100, %268
  %269 = add i32 %div31, -434238569
  %270 = sub i32 %269, %mul32
  %271 = sub i32 %270, -434238569
  %sub33 = sub nsw i32 %div31, %mul32
  %272 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 10, %272
  %273 = sub i32 %271, -1960061964
  %274 = sub i32 %273, %mul34
  %275 = add i32 %274, -1960061964
  %sub35 = sub nsw i32 %271, %mul34
  store i32 %275, i32* %d, align 4
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 1000, %277
  %278 = add i32 %276, 1708894371
  %279 = sub i32 %278, %mul36
  %280 = sub i32 %279, 1708894371
  %sub37 = sub nsw i32 %276, %mul36
  %281 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 100, %281
  %282 = add i32 %280, -312037207
  %283 = sub i32 %282, %mul38
  %284 = sub i32 %283, -312037207
  %sub39 = sub nsw i32 %280, %mul38
  %285 = load i32, i32* %d, align 4
  %mul40 = mul nsw i32 10, %285
  %286 = sub i32 0, %mul40
  %287 = add i32 %284, %286
  %sub41 = sub nsw i32 %284, %mul40
  store i32 %287, i32* %e, align 4
  %288 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 1000, %288
  %289 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 100, %289
  %290 = sub i32 0, %mul43
  %291 = sub i32 %mul42, %290
  %add44 = add nsw i32 %mul42, %mul43
  %292 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 10, %292
  %293 = add i32 %291, -1401950917
  %294 = add i32 %293, %mul45
  %295 = sub i32 %294, -1401950917
  %add46 = add nsw i32 %291, %mul45
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add47 = add nsw i32 %295, %296
  store i32 %300, i32* %n, align 4
  store i32 2085766326, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1236665826, i32 174328166
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %cmp49 = icmp sle i32 %315, 99999
  store i1 %cmp49, i1* %cmp49.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1980553161, i32 174328166
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %342 = select i1 %cmp49.reload, i32 -1492067537, i32 -1243522427
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %div51 = sdiv i32 %343, 10000
  store i32 %div51, i32* %a, align 4
  %344 = load i32, i32* %m, align 4
  %div52 = sdiv i32 %344, 1000
  %345 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 10, %345
  %346 = sub i32 %div52, 1789003969
  %347 = sub i32 %346, %mul53
  %348 = add i32 %347, 1789003969
  %sub54 = sub nsw i32 %div52, %mul53
  store i32 %348, i32* %b, align 4
  %349 = load i32, i32* %m, align 4
  %div55 = sdiv i32 %349, 100
  %350 = load i32, i32* %a, align 4
  %mul56 = mul nsw i32 100, %350
  %351 = sub i32 0, %mul56
  %352 = add i32 %div55, %351
  %sub57 = sub nsw i32 %div55, %mul56
  %353 = load i32, i32* %b, align 4
  %mul58 = mul nsw i32 10, %353
  %354 = sub i32 %352, 129004738
  %355 = sub i32 %354, %mul58
  %356 = add i32 %355, 129004738
  %sub59 = sub nsw i32 %352, %mul58
  store i32 %356, i32* %c, align 4
  %357 = load i32, i32* %m, align 4
  %div60 = sdiv i32 %357, 10
  %358 = load i32, i32* %a, align 4
  %mul61 = mul nsw i32 1000, %358
  %359 = sub i32 %div60, -960517116
  %360 = sub i32 %359, %mul61
  %361 = add i32 %360, -960517116
  %sub62 = sub nsw i32 %div60, %mul61
  %362 = load i32, i32* %b, align 4
  %mul63 = mul nsw i32 100, %362
  %363 = sub i32 %361, 25168145
  %364 = sub i32 %363, %mul63
  %365 = add i32 %364, 25168145
  %sub64 = sub nsw i32 %361, %mul63
  %366 = load i32, i32* %c, align 4
  %mul65 = mul nsw i32 10, %366
  %367 = sub i32 0, %mul65
  %368 = add i32 %365, %367
  %sub66 = sub nsw i32 %365, %mul65
  store i32 %368, i32* %d, align 4
  %369 = load i32, i32* %m, align 4
  %370 = load i32, i32* %a, align 4
  %mul67 = mul nsw i32 10000, %370
  %371 = sub i32 %369, -2127668784
  %372 = sub i32 %371, %mul67
  %373 = add i32 %372, -2127668784
  %sub68 = sub nsw i32 %369, %mul67
  %374 = load i32, i32* %b, align 4
  %mul69 = mul nsw i32 1000, %374
  %375 = add i32 %373, 1742520004
  %376 = sub i32 %375, %mul69
  %377 = sub i32 %376, 1742520004
  %sub70 = sub nsw i32 %373, %mul69
  %378 = load i32, i32* %c, align 4
  %mul71 = mul nsw i32 100, %378
  %379 = add i32 %377, 790217566
  %380 = sub i32 %379, %mul71
  %381 = sub i32 %380, 790217566
  %sub72 = sub nsw i32 %377, %mul71
  %382 = load i32, i32* %d, align 4
  %mul73 = mul nsw i32 10, %382
  %383 = sub i32 %381, 184927802
  %384 = sub i32 %383, %mul73
  %385 = add i32 %384, 184927802
  %sub74 = sub nsw i32 %381, %mul73
  store i32 %385, i32* %e, align 4
  %386 = load i32, i32* %e, align 4
  %mul75 = mul nsw i32 10000, %386
  %387 = load i32, i32* %d, align 4
  %mul76 = mul nsw i32 1000, %387
  %388 = sub i32 0, %mul76
  %389 = sub i32 %mul75, %388
  %add77 = add nsw i32 %mul75, %mul76
  %390 = load i32, i32* %c, align 4
  %mul78 = mul nsw i32 100, %390
  %391 = sub i32 0, %mul78
  %392 = sub i32 %389, %391
  %add79 = add nsw i32 %389, %mul78
  %393 = load i32, i32* %b, align 4
  %mul80 = mul nsw i32 10, %393
  %394 = sub i32 0, %392
  %395 = sub i32 0, %mul80
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add81 = add nsw i32 %392, %mul80
  %398 = load i32, i32* %a, align 4
  %399 = sub i32 0, %397
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add82 = add nsw i32 %397, %398
  store i32 %402, i32* %n, align 4
  store i32 -1243522427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085766326, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1201571134
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1201571134
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1467020802, i32 1593038545
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -560316241
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -560316241
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 610760374, i32 1593038545
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1306189240, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1773397309, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1610608737, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1812320429, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i32 1072269734, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp sle i32 %458, 99
  store i32 -94404681, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = add i32 %461, 1834923838
  %463 = add i32 %462, 10
  %464 = sub i32 %463, 1834923838
  %gen = add i32 %461, 10
  %465 = sub i32 %459, 860366274
  %466 = sub i32 %465, 10
  %467 = add i32 %466, 860366274
  %_94 = sub i32 %459, 10
  %gen95 = mul i32 %467, 10
  %468 = sub i32 0, 10
  %469 = add i32 %459, %468
  %_96 = sub i32 %459, 10
  %gen97 = mul i32 %469, 10
  %divalteredBB = sdiv i32 %459, 10
  store i32 %divalteredBB, i32* %d, align 4
  %470 = load i32, i32* %m, align 4
  %471 = load i32, i32* %d, align 4
  %472 = add i32 10, -435860972
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -435860972
  %_98 = sub i32 10, %471
  %gen99 = mul i32 %474, %471
  %mulalteredBB = mul nsw i32 10, %471
  %475 = sub i32 0, %mulalteredBB
  %476 = add i32 %470, %475
  %_100 = sub i32 %470, %mulalteredBB
  %gen101 = mul i32 %476, %mulalteredBB
  %_102 = shl i32 %470, %mulalteredBB
  %_103 = shl i32 %470, %mulalteredBB
  %477 = sub i32 0, %mulalteredBB
  %478 = add i32 %470, %477
  %_104 = sub i32 %470, %mulalteredBB
  %gen105 = mul i32 %478, %mulalteredBB
  %479 = sub i32 0, %470
  %480 = add i32 0, %479
  %_106 = sub i32 0, %470
  %481 = sub i32 0, %mulalteredBB
  %482 = sub i32 %480, %481
  %gen107 = add i32 %480, %mulalteredBB
  %483 = sub i32 0, %470
  %484 = add i32 0, %483
  %_108 = sub i32 0, %470
  %485 = add i32 %484, -1609902694
  %486 = add i32 %485, %mulalteredBB
  %487 = sub i32 %486, -1609902694
  %gen109 = add i32 %484, %mulalteredBB
  %488 = sub i32 0, %mulalteredBB
  %489 = add i32 %470, %488
  %subalteredBB = sub nsw i32 %470, %mulalteredBB
  store i32 %489, i32* %e, align 4
  %490 = load i32, i32* %e, align 4
  %491 = sub i32 0, 10
  %492 = add i32 0, %491
  %_110 = sub i32 0, 10
  %493 = sub i32 0, %490
  %494 = sub i32 %492, %493
  %gen111 = add i32 %492, %490
  %495 = add i32 10, 1581616627
  %496 = sub i32 %495, %490
  %497 = sub i32 %496, 1581616627
  %_112 = sub i32 10, %490
  %gen113 = mul i32 %497, %490
  %498 = sub i32 0, 808165391
  %499 = sub i32 %498, 10
  %500 = add i32 %499, 808165391
  %_114 = sub i32 0, 10
  %501 = sub i32 %500, -124012822
  %502 = add i32 %501, %490
  %503 = add i32 %502, -124012822
  %gen115 = add i32 %500, %490
  %504 = sub i32 0, 10
  %505 = add i32 0, %504
  %_116 = sub i32 0, 10
  %506 = sub i32 %505, 1454851405
  %507 = add i32 %506, %490
  %508 = add i32 %507, 1454851405
  %gen117 = add i32 %505, %490
  %509 = add i32 0, 2000585737
  %510 = sub i32 %509, 10
  %511 = sub i32 %510, 2000585737
  %_118 = sub i32 0, 10
  %512 = add i32 %511, 1676623588
  %513 = add i32 %512, %490
  %514 = sub i32 %513, 1676623588
  %gen119 = add i32 %511, %490
  %515 = sub i32 0, 1654490689
  %516 = sub i32 %515, 10
  %517 = add i32 %516, 1654490689
  %_120 = sub i32 0, 10
  %518 = add i32 %517, 984757122
  %519 = add i32 %518, %490
  %520 = sub i32 %519, 984757122
  %gen121 = add i32 %517, %490
  %521 = add i32 0, -242701331
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, -242701331
  %_122 = sub i32 0, 10
  %524 = sub i32 %523, 1018596811
  %525 = add i32 %524, %490
  %526 = add i32 %525, 1018596811
  %gen123 = add i32 %523, %490
  %527 = add i32 10, -1131559911
  %528 = sub i32 %527, %490
  %529 = sub i32 %528, -1131559911
  %_124 = sub i32 10, %490
  %gen125 = mul i32 %529, %490
  %mul8alteredBB = mul nsw i32 10, %490
  %530 = load i32, i32* %d, align 4
  %531 = add i32 0, -356705433
  %532 = sub i32 %531, %mul8alteredBB
  %533 = sub i32 %532, -356705433
  %_126 = sub i32 0, %mul8alteredBB
  %534 = sub i32 0, %533
  %535 = sub i32 0, %530
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen127 = add i32 %533, %530
  %538 = sub i32 0, -667319265
  %539 = sub i32 %538, %mul8alteredBB
  %540 = add i32 %539, -667319265
  %_128 = sub i32 0, %mul8alteredBB
  %541 = sub i32 0, %530
  %542 = sub i32 %540, %541
  %gen129 = add i32 %540, %530
  %543 = sub i32 %mul8alteredBB, 13799214
  %544 = add i32 %543, %530
  %545 = add i32 %544, 13799214
  %addalteredBB = add nsw i32 %mul8alteredBB, %530
  store i32 %545, i32* %n, align 4
  store i32 471370856, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %546, 999
  store i32 -839645946, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %548 = add i32 %547, 27426728
  %549 = sub i32 %548, 100
  %550 = sub i32 %549, 27426728
  %_138 = sub i32 %547, 100
  %gen139 = mul i32 %550, 100
  %551 = add i32 0, -436557881
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -436557881
  %_140 = sub i32 0, %547
  %554 = add i32 %553, -1162240927
  %555 = add i32 %554, 100
  %556 = sub i32 %555, -1162240927
  %gen141 = add i32 %553, 100
  %_142 = shl i32 %547, 100
  %div12alteredBB = sdiv i32 %547, 100
  store i32 %div12alteredBB, i32* %c, align 4
  %557 = load i32, i32* %m, align 4
  %_143 = shl i32 %557, 10
  %558 = add i32 %557, -1539318366
  %559 = sub i32 %558, 10
  %560 = sub i32 %559, -1539318366
  %_144 = sub i32 %557, 10
  %gen145 = mul i32 %560, 10
  %561 = sub i32 %557, 1127628983
  %562 = sub i32 %561, 10
  %563 = add i32 %562, 1127628983
  %_146 = sub i32 %557, 10
  %gen147 = mul i32 %563, 10
  %564 = sub i32 %557, -655335065
  %565 = sub i32 %564, 10
  %566 = add i32 %565, -655335065
  %_148 = sub i32 %557, 10
  %gen149 = mul i32 %566, 10
  %567 = add i32 0, 1286094702
  %568 = sub i32 %567, %557
  %569 = sub i32 %568, 1286094702
  %_150 = sub i32 0, %557
  %570 = sub i32 0, 10
  %571 = sub i32 %569, %570
  %gen151 = add i32 %569, 10
  %div13alteredBB = sdiv i32 %557, 10
  %572 = load i32, i32* %c, align 4
  %_152 = shl i32 10, %572
  %573 = sub i32 0, 10
  %574 = add i32 0, %573
  %_153 = sub i32 0, 10
  %575 = add i32 %574, -1201378997
  %576 = add i32 %575, %572
  %577 = sub i32 %576, -1201378997
  %gen154 = add i32 %574, %572
  %578 = sub i32 0, %572
  %579 = add i32 10, %578
  %_155 = sub i32 10, %572
  %gen156 = mul i32 %579, %572
  %_157 = shl i32 10, %572
  %mul14alteredBB = mul nsw i32 10, %572
  %_158 = shl i32 %div13alteredBB, %mul14alteredBB
  %580 = sub i32 0, %div13alteredBB
  %581 = add i32 0, %580
  %_159 = sub i32 0, %div13alteredBB
  %582 = add i32 %581, 1717072598
  %583 = add i32 %582, %mul14alteredBB
  %584 = sub i32 %583, 1717072598
  %gen160 = add i32 %581, %mul14alteredBB
  %585 = sub i32 0, %mul14alteredBB
  %586 = add i32 %div13alteredBB, %585
  %_161 = sub i32 %div13alteredBB, %mul14alteredBB
  %gen162 = mul i32 %586, %mul14alteredBB
  %587 = sub i32 %div13alteredBB, 323215589
  %588 = sub i32 %587, %mul14alteredBB
  %589 = add i32 %588, 323215589
  %_163 = sub i32 %div13alteredBB, %mul14alteredBB
  %gen164 = mul i32 %589, %mul14alteredBB
  %590 = sub i32 0, -532924365
  %591 = sub i32 %590, %div13alteredBB
  %592 = add i32 %591, -532924365
  %_165 = sub i32 0, %div13alteredBB
  %593 = sub i32 0, %592
  %594 = sub i32 0, %mul14alteredBB
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen166 = add i32 %592, %mul14alteredBB
  %597 = add i32 %div13alteredBB, 1296953805
  %598 = sub i32 %597, %mul14alteredBB
  %599 = sub i32 %598, 1296953805
  %sub15alteredBB = sub nsw i32 %div13alteredBB, %mul14alteredBB
  store i32 %599, i32* %d, align 4
  %600 = load i32, i32* %m, align 4
  %601 = load i32, i32* %c, align 4
  %602 = add i32 100, -1321387400
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1321387400
  %_167 = sub i32 100, %601
  %gen168 = mul i32 %604, %601
  %605 = sub i32 100, -349200755
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -349200755
  %_169 = sub i32 100, %601
  %gen170 = mul i32 %607, %601
  %_171 = shl i32 100, %601
  %608 = add i32 100, -204718187
  %609 = sub i32 %608, %601
  %610 = sub i32 %609, -204718187
  %_172 = sub i32 100, %601
  %gen173 = mul i32 %610, %601
  %611 = add i32 100, 1173586892
  %612 = sub i32 %611, %601
  %613 = sub i32 %612, 1173586892
  %_174 = sub i32 100, %601
  %gen175 = mul i32 %613, %601
  %614 = add i32 0, 384674057
  %615 = sub i32 %614, 100
  %616 = sub i32 %615, 384674057
  %_176 = sub i32 0, 100
  %617 = sub i32 0, %601
  %618 = sub i32 %616, %617
  %gen177 = add i32 %616, %601
  %_178 = shl i32 100, %601
  %619 = sub i32 100, 1374364970
  %620 = sub i32 %619, %601
  %621 = add i32 %620, 1374364970
  %_179 = sub i32 100, %601
  %gen180 = mul i32 %621, %601
  %mul16alteredBB = mul nsw i32 100, %601
  %622 = sub i32 0, %600
  %623 = add i32 0, %622
  %_181 = sub i32 0, %600
  %624 = sub i32 %623, 88047629
  %625 = add i32 %624, %mul16alteredBB
  %626 = add i32 %625, 88047629
  %gen182 = add i32 %623, %mul16alteredBB
  %627 = add i32 %600, -844914880
  %628 = sub i32 %627, %mul16alteredBB
  %629 = sub i32 %628, -844914880
  %_183 = sub i32 %600, %mul16alteredBB
  %gen184 = mul i32 %629, %mul16alteredBB
  %630 = sub i32 0, %mul16alteredBB
  %631 = add i32 %600, %630
  %sub17alteredBB = sub nsw i32 %600, %mul16alteredBB
  %632 = load i32, i32* %d, align 4
  %_185 = shl i32 10, %632
  %mul18alteredBB = mul nsw i32 10, %632
  %_186 = shl i32 %631, %mul18alteredBB
  %633 = sub i32 0, %mul18alteredBB
  %634 = add i32 %631, %633
  %sub19alteredBB = sub nsw i32 %631, %mul18alteredBB
  store i32 %634, i32* %e, align 4
  %635 = load i32, i32* %e, align 4
  %_187 = shl i32 100, %635
  %_188 = shl i32 100, %635
  %636 = sub i32 100, 135415178
  %637 = sub i32 %636, %635
  %638 = add i32 %637, 135415178
  %_189 = sub i32 100, %635
  %gen190 = mul i32 %638, %635
  %mul20alteredBB = mul nsw i32 100, %635
  %639 = load i32, i32* %d, align 4
  %640 = sub i32 0, %639
  %641 = add i32 10, %640
  %_191 = sub i32 10, %639
  %gen192 = mul i32 %641, %639
  %_193 = shl i32 10, %639
  %_194 = shl i32 10, %639
  %mul21alteredBB = mul nsw i32 10, %639
  %642 = sub i32 0, %mul21alteredBB
  %643 = add i32 %mul20alteredBB, %642
  %_195 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen196 = mul i32 %643, %mul21alteredBB
  %644 = sub i32 0, %mul21alteredBB
  %645 = add i32 %mul20alteredBB, %644
  %_197 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen198 = mul i32 %645, %mul21alteredBB
  %_199 = shl i32 %mul20alteredBB, %mul21alteredBB
  %_200 = shl i32 %mul20alteredBB, %mul21alteredBB
  %646 = add i32 0, -1833628784
  %647 = sub i32 %646, %mul20alteredBB
  %648 = sub i32 %647, -1833628784
  %_201 = sub i32 0, %mul20alteredBB
  %649 = sub i32 0, %mul21alteredBB
  %650 = sub i32 %648, %649
  %gen202 = add i32 %648, %mul21alteredBB
  %651 = sub i32 %mul20alteredBB, -1477020729
  %652 = add i32 %651, %mul21alteredBB
  %653 = add i32 %652, -1477020729
  %add22alteredBB = add nsw i32 %mul20alteredBB, %mul21alteredBB
  %654 = load i32, i32* %c, align 4
  %655 = sub i32 %653, -1404074676
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1404074676
  %_203 = sub i32 %653, %654
  %gen204 = mul i32 %657, %654
  %658 = add i32 %653, 1086030159
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, 1086030159
  %_205 = sub i32 %653, %654
  %gen206 = mul i32 %660, %654
  %661 = sub i32 0, -266392868
  %662 = sub i32 %661, %653
  %663 = add i32 %662, -266392868
  %_207 = sub i32 0, %653
  %664 = sub i32 0, %654
  %665 = sub i32 %663, %664
  %gen208 = add i32 %663, %654
  %_209 = shl i32 %653, %654
  %_210 = shl i32 %653, %654
  %666 = sub i32 %653, 1028659938
  %667 = sub i32 %666, %654
  %668 = add i32 %667, 1028659938
  %_211 = sub i32 %653, %654
  %gen212 = mul i32 %668, %654
  %669 = sub i32 0, %654
  %670 = add i32 %653, %669
  %_213 = sub i32 %653, %654
  %gen214 = mul i32 %670, %654
  %671 = sub i32 0, %654
  %672 = sub i32 %653, %671
  %add23alteredBB = add nsw i32 %653, %654
  store i32 %672, i32* %n, align 4
  store i32 1429072868, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %cmp49alteredBB = icmp sle i32 %673, 99999
  store i32 -1236665826, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1467020802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.end84, %originalBBpart2224, %originalBB222, %if.end83, %if.end, %if.then50, %originalBBpart2220, %originalBB218, %if.else48, %if.then26, %if.else24, %originalBBpart2216, %originalBB137, %if.then11, %originalBBpart2135, %originalBB133, %if.else9, %originalBBpart2131, %originalBB93, %if.then7, %originalBBpart291, %originalBB89, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
