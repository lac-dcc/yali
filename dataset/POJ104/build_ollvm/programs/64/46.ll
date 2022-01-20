; ModuleID = 'source-C-CXX/64/46.c'
source_filename = "source-C-CXX/64/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 627970294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 627970294, label %for.cond
    i32 535864709, label %originalBB
    i32 1576409631, label %originalBBpart2
    i32 2003044565, label %for.body
    i32 -860421323, label %originalBB35
    i32 -1586183441, label %originalBBpart237
    i32 126191213, label %if.then
    i32 -460345387, label %if.else
    i32 105357482, label %if.then4
    i32 712285846, label %if.else6
    i32 557835076, label %if.then9
    i32 1221642080, label %originalBB39
    i32 -179778070, label %originalBBpart243
    i32 -243477007, label %if.else10
    i32 -839168112, label %if.then13
    i32 960346430, label %originalBB45
    i32 -425673577, label %originalBBpart249
    i32 -1555549585, label %if.else15
    i32 394133737, label %originalBB51
    i32 -1940676521, label %originalBBpart257
    i32 -1712897706, label %if.then18
    i32 402733719, label %if.end
    i32 -666993768, label %originalBB59
    i32 -709115378, label %originalBBpart261
    i32 -462894907, label %if.end20
    i32 -718578026, label %if.end21
    i32 1611141864, label %originalBB63
    i32 -1391746905, label %originalBBpart265
    i32 419911019, label %if.end22
    i32 1843340212, label %originalBB67
    i32 -1263688371, label %originalBBpart269
    i32 -1511593583, label %if.end23
    i32 -855341768, label %for.inc
    i32 -1151040797, label %for.end
    i32 -2047857079, label %if.then25
    i32 -1386710935, label %originalBB71
    i32 967278232, label %originalBBpart273
    i32 -501388718, label %if.else27
    i32 -311481924, label %if.then29
    i32 1817535377, label %if.else31
    i32 -2022021109, label %if.end33
    i32 1720551846, label %if.end34
    i32 -2136870707, label %originalBBalteredBB
    i32 594891798, label %originalBB35alteredBB
    i32 -1902058922, label %originalBB39alteredBB
    i32 468672845, label %originalBB45alteredBB
    i32 297016254, label %originalBB51alteredBB
    i32 1619726092, label %originalBB59alteredBB
    i32 -1180846843, label %originalBB63alteredBB
    i32 -2096944809, label %originalBB67alteredBB
    i32 -873554784, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1816275550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1816275550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 535864709, i32 -2136870707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1576409631, i32 -2136870707
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2003044565, i32 -1151040797
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1260779172
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1260779172
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
  %70 = select i1 %68, i32 -860421323, i32 594891798
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1586183441, i32 594891798
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 126191213, i32 -460345387
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  store i32 %88, i32* %c, align 4
  store i32 -1511593583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %91 = add i32 %89, 1060323747
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1060323747
  %sub = sub nsw i32 %89, %90
  %cmp3 = icmp eq i32 %93, 1
  %94 = select i1 %cmp3, i32 105357482, i32 712285846
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %95, -47136969
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -47136969
  %sub5 = sub nsw i32 %95, 1
  store i32 %98, i32* %c, align 4
  store i32 419911019, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub7 = sub nsw i32 %99, %100
  %cmp8 = icmp eq i32 %102, 1
  %103 = select i1 %cmp8, i32 557835076, i32 -243477007
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1991315355
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1991315355
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1221642080, i32 -1902058922
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = sub i32 %131, -957345420
  %133 = add i32 %132, 1
  %134 = add i32 %133, -957345420
  %add = add nsw i32 %131, 1
  store i32 %134, i32* %c, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -79910158
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -79910158
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -179778070, i32 -1902058922
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -718578026, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %164 = sub i32 %162, -162692240
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -162692240
  %sub11 = sub nsw i32 %162, %163
  %cmp12 = icmp eq i32 %166, 2
  %167 = select i1 %cmp12, i32 -839168112, i32 -1555549585
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1462177889
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1462177889
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 960346430, i32 468672845
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add14 = add nsw i32 %195, 1
  store i32 %199, i32* %c, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -191409015
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -191409015
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -425673577, i32 468672845
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -462894907, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 394133737, i32 297016254
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 %241, -1058174421
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1058174421
  %sub16 = sub nsw i32 %241, %242
  %cmp17 = icmp eq i32 %245, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 40628593
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 40628593
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1940676521, i32 297016254
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 -1712897706, i32 402733719
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = sub i32 %262, -2012826065
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2012826065
  %sub19 = sub nsw i32 %262, 1
  store i32 %265, i32* %c, align 4
  store i32 402733719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1288723789
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1288723789
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -666993768, i32 1619726092
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 133100637
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 133100637
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -709115378, i32 1619726092
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -462894907, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -718578026, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -216747915
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -216747915
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1611141864, i32 -1180846843
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1391746905, i32 -1180846843
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 419911019, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 428673058
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 428673058
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1843340212, i32 -2096944809
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1401898562
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1401898562
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1263688371, i32 -2096944809
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1511593583, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -855341768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 627970294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %cmp24 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp24, i32 -2047857079, i32 -501388718
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1286175121
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1286175121
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1386710935, i32 -873554784
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 504743622
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 504743622
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 967278232, i32 -873554784
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1720551846, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %438 = load i32, i32* %c, align 4
  %cmp28 = icmp slt i32 %438, 0
  %439 = select i1 %cmp28, i32 -311481924, i32 1817535377
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2022021109, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2022021109, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1720551846, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %440, %441
  store i32 535864709, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %442 = load i32, i32* %a, align 4
  %443 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %442, %443
  store i32 -860421323, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, %444
  %448 = add i32 0, %447
  %_40 = sub i32 0, %444
  %449 = add i32 %448, 2031595380
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 2031595380
  %gen41 = add i32 %448, 1
  %452 = sub i32 %444, -1803393640
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1803393640
  %addalteredBB = add nsw i32 %444, 1
  store i32 %454, i32* %c, align 4
  store i32 1221642080, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %456 = sub i32 %455, -662832091
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -662832091
  %_46 = sub i32 %455, 1
  %gen47 = mul i32 %458, 1
  %459 = sub i32 0, %455
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add14alteredBB = add nsw i32 %455, 1
  store i32 %462, i32* %c, align 4
  store i32 960346430, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %464 = load i32, i32* %a, align 4
  %465 = sub i32 0, 47844864
  %466 = sub i32 %465, %463
  %467 = add i32 %466, 47844864
  %_52 = sub i32 0, %463
  %468 = sub i32 %467, -439308166
  %469 = add i32 %468, %464
  %470 = add i32 %469, -439308166
  %gen53 = add i32 %467, %464
  %471 = sub i32 0, %464
  %472 = add i32 %463, %471
  %_54 = sub i32 %463, %464
  %gen55 = mul i32 %472, %464
  %473 = sub i32 0, %464
  %474 = add i32 %463, %473
  %sub16alteredBB = sub nsw i32 %463, %464
  %cmp17alteredBB = icmp eq i32 %474, 2
  store i32 394133737, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -666993768, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1611141864, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1843340212, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1386710935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.else31, %if.then29, %if.else27, %originalBBpart273, %originalBB71, %if.then25, %for.end, %for.inc, %if.end23, %originalBBpart269, %originalBB67, %if.end22, %originalBBpart265, %originalBB63, %if.end21, %if.end20, %originalBBpart261, %originalBB59, %if.end, %if.then18, %originalBBpart257, %originalBB51, %if.else15, %originalBBpart249, %originalBB45, %if.then13, %if.else10, %originalBBpart243, %originalBB39, %if.then9, %if.else6, %if.then4, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
