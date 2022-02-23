; ModuleID = 'source-C-CXX/64/2.c'
source_filename = "source-C-CXX/64/2.c"
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
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 696050001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 696050001, label %for.cond
    i32 184167283, label %for.body
    i32 -610150780, label %if.then
    i32 1017150415, label %if.then4
    i32 810304335, label %originalBB
    i32 182932523, label %originalBBpart2
    i32 -747999547, label %if.end
    i32 37098414, label %originalBB52
    i32 -32778504, label %originalBBpart254
    i32 -1770160741, label %if.then6
    i32 1816809287, label %if.end7
    i32 199663574, label %originalBB56
    i32 1341639449, label %originalBBpart258
    i32 -636768414, label %if.end8
    i32 478443354, label %originalBB60
    i32 -1884762255, label %originalBBpart262
    i32 433111827, label %if.then10
    i32 1367970197, label %if.then12
    i32 312560586, label %if.end14
    i32 -1708690241, label %if.then16
    i32 -503688891, label %if.end18
    i32 221729136, label %originalBB64
    i32 -1344841496, label %originalBBpart266
    i32 1352334708, label %if.end19
    i32 1820796843, label %if.then21
    i32 -1538321888, label %if.then23
    i32 1871058374, label %if.end25
    i32 952809499, label %originalBB68
    i32 -851702618, label %originalBBpart270
    i32 -1138910730, label %if.then27
    i32 1316848038, label %if.end29
    i32 -482718569, label %if.end30
    i32 -770012165, label %for.inc
    i32 -1629089272, label %for.end
    i32 2038954972, label %if.then33
    i32 -2139778003, label %originalBB72
    i32 -106207641, label %originalBBpart274
    i32 -1881488413, label %if.end35
    i32 1604560549, label %if.then37
    i32 -832016005, label %originalBB76
    i32 2003117965, label %originalBBpart278
    i32 601902857, label %if.end39
    i32 -1655339959, label %if.then41
    i32 -2107863828, label %if.end43
    i32 1882022441, label %originalBB80
    i32 -467088149, label %originalBBpart282
    i32 -1503746016, label %originalBBalteredBB
    i32 1293968997, label %originalBB52alteredBB
    i32 -1403539684, label %originalBB56alteredBB
    i32 1218691712, label %originalBB60alteredBB
    i32 274259677, label %originalBB64alteredBB
    i32 1540174438, label %originalBB68alteredBB
    i32 -2084692947, label %originalBB72alteredBB
    i32 -820739921, label %originalBB76alteredBB
    i32 -750140176, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 184167283, i32 -1629089272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -610150780, i32 -636768414
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 1017150415, i32 -747999547
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 810304335, i32 -1503746016
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, 1737765851
  %23 = add i32 %22, -1
  %24 = sub i32 %23, 1737765851
  %dec = add nsw i32 %21, -1
  store i32 %24, i32* %m, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -2021210534
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2021210534
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 182932523, i32 -1503746016
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747999547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2116835710
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2116835710
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 37098414, i32 1293968997
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %79, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -32778504, i32 1293968997
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -1770160741, i32 1816809287
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, 437420024
  %109 = add i32 %108, 1
  %110 = add i32 %109, 437420024
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %m, align 4
  store i32 1816809287, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 206524196
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 206524196
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 199663574, i32 -1403539684
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1341639449, i32 -1403539684
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -636768414, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -516996067
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -516996067
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 478443354, i32 1218691712
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %179, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1043121219
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1043121219
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1884762255, i32 1218691712
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %207 = select i1 %cmp9.reload, i32 433111827, i32 1352334708
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %208, 0
  %209 = select i1 %cmp11, i32 1367970197, i32 312560586
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc13 = add nsw i32 %210, 1
  store i32 %212, i32* %m, align 4
  store i32 312560586, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %213, 1
  %214 = select i1 %cmp15, i32 -1708690241, i32 -503688891
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %dec17 = add nsw i32 %215, -1
  store i32 %217, i32* %m, align 4
  store i32 -503688891, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 742494420
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 742494420
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 221729136, i32 274259677
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1344841496, i32 274259677
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1352334708, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %271, 0
  %272 = select i1 %cmp20, i32 1820796843, i32 -482718569
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %273, 1
  %274 = select i1 %cmp22, i32 -1538321888, i32 1871058374
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 %275, 1220810706
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1220810706
  %inc24 = add nsw i32 %275, 1
  store i32 %278, i32* %m, align 4
  store i32 1871058374, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -761469444
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -761469444
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 952809499, i32 1540174438
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %306, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -851702618, i32 1540174438
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %333 = select i1 %cmp26.reload, i32 -1138910730, i32 1316848038
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %dec28 = add nsw i32 %334, -1
  store i32 %338, i32* %m, align 4
  store i32 1316848038, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -482718569, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -770012165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc31 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 696050001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %342, 0
  %343 = select i1 %cmp32, i32 2038954972, i32 -1881488413
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2139778003, i32 -2084692947
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -106207641, i32 -2084692947
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1881488413, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %372, 0
  %373 = select i1 %cmp36, i32 1604560549, i32 601902857
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 404082136
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 404082136
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -832016005, i32 -820739921
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1669439437
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1669439437
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2003117965, i32 -820739921
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 601902857, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %428, 0
  %429 = select i1 %cmp40, i32 -1655339959, i32 -2107863828
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2107863828, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1882022441, i32 -750140176
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -467088149, i32 -750140176
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %459 = sub i32 0, 397487150
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 397487150
  %_ = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen = add i32 %461, -1
  %466 = sub i32 0, %458
  %467 = add i32 0, %466
  %_44 = sub i32 0, %458
  %468 = add i32 %467, -2045763570
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -2045763570
  %gen45 = add i32 %467, -1
  %_46 = shl i32 %458, -1
  %_47 = shl i32 %458, -1
  %_48 = shl i32 %458, -1
  %_49 = shl i32 %458, -1
  %471 = add i32 %458, -1578700823
  %472 = sub i32 %471, -1
  %473 = sub i32 %472, -1578700823
  %_50 = sub i32 %458, -1
  %gen51 = mul i32 %473, -1
  %474 = sub i32 0, %458
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %decalteredBB = add nsw i32 %458, -1
  store i32 %477, i32* %m, align 4
  store i32 810304335, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %478, 2
  store i32 37098414, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 199663574, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %479, 2
  store i32 478443354, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 221729136, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %480, 2
  store i32 952809499, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2139778003, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -832016005, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1882022441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB80, %if.end43, %if.then41, %if.end39, %originalBBpart278, %originalBB76, %if.then37, %if.end35, %originalBBpart274, %originalBB72, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.then27, %originalBBpart270, %originalBB68, %if.end25, %if.then23, %if.then21, %if.end19, %originalBBpart266, %originalBB64, %if.end18, %if.then16, %if.end14, %if.then12, %if.then10, %originalBBpart262, %originalBB60, %if.end8, %originalBBpart258, %originalBB56, %if.end7, %if.then6, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
