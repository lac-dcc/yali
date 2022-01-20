; ModuleID = 'source-C-CXX/64/1188.c'
source_filename = "source-C-CXX/64/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1945785637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1945785637, label %for.cond
    i32 -2101132530, label %originalBB
    i32 -1564728160, label %originalBBpart2
    i32 -1756034846, label %for.body
    i32 -1947188874, label %land.lhs.true
    i32 -667562903, label %originalBB34
    i32 -1427392454, label %originalBBpart236
    i32 738099472, label %if.then
    i32 -1021180041, label %originalBB38
    i32 215344062, label %originalBBpart250
    i32 -1284281814, label %if.else
    i32 -1977384832, label %originalBB52
    i32 2122231925, label %originalBBpart254
    i32 44096674, label %land.lhs.true5
    i32 1720487216, label %originalBB56
    i32 -1800465265, label %originalBBpart258
    i32 -1937125527, label %if.then7
    i32 -244007962, label %if.else8
    i32 -1311208857, label %originalBB60
    i32 1697823846, label %originalBBpart262
    i32 -1714393065, label %if.then10
    i32 -218533863, label %originalBB64
    i32 -886677111, label %originalBBpart268
    i32 -541910299, label %if.else12
    i32 313050576, label %if.then14
    i32 995629932, label %if.end
    i32 1985008751, label %if.end16
    i32 -1312147069, label %if.end17
    i32 1684633385, label %originalBB70
    i32 1586853778, label %originalBBpart272
    i32 1271057233, label %if.end18
    i32 1807143873, label %for.inc
    i32 -1114683179, label %for.end
    i32 1168199690, label %if.then22
    i32 -545036555, label %if.else24
    i32 -1412101017, label %if.then28
    i32 602314884, label %if.else30
    i32 -862756539, label %originalBB74
    i32 -2010964986, label %originalBBpart276
    i32 -1962018457, label %if.end32
    i32 -882724893, label %if.end33
    i32 -687684835, label %originalBBalteredBB
    i32 -1995971476, label %originalBB34alteredBB
    i32 -1562930427, label %originalBB38alteredBB
    i32 197739283, label %originalBB52alteredBB
    i32 922793975, label %originalBB56alteredBB
    i32 -913855626, label %originalBB60alteredBB
    i32 -1703761299, label %originalBB64alteredBB
    i32 -1821704426, label %originalBB70alteredBB
    i32 1953720190, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2101132530, i32 -687684835
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1564728160, i32 -687684835
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1756034846, i32 -1114683179
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %43 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %43, 2
  %44 = select i1 %cmp2, i32 -1947188874, i32 -1284281814
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1724244387
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1724244387
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -667562903, i32 -1995971476
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 19029572
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 19029572
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1427392454, i32 -1995971476
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 738099472, i32 -1284281814
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 -1021180041, i32 -1562930427
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = add i32 %103, 348089198
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 348089198
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %x, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2046266348
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2046266348
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 215344062, i32 -1562930427
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1271057233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -240364027
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -240364027
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1977384832, i32 197739283
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %137, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -622603501
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -622603501
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2122231925, i32 197739283
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %165 = select i1 %cmp4.reload, i32 44096674, i32 -244007962
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1923944162
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1923944162
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1720487216, i32 922793975
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %181, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1241466673
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1241466673
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1800465265, i32 922793975
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %197 = select i1 %cmp6.reload, i32 -1937125527, i32 -244007962
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  store i32 %198, i32* %x, align 4
  store i32 -1312147069, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1070847314
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1070847314
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1311208857, i32 -913855626
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %214, %215
  store i1 %cmp9, i1* %cmp9.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1789808708
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1789808708
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1697823846, i32 -913855626
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %243 = select i1 %cmp9.reload, i32 -1714393065, i32 -541910299
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -218533863, i32 -1703761299
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %271 = add i32 %270, 2135003239
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2135003239
  %add11 = add nsw i32 %270, 1
  store i32 %273, i32* %x, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 503393546
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 503393546
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -886677111, i32 -1703761299
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1985008751, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %301, %302
  %303 = select i1 %cmp13, i32 313050576, i32 995629932
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %304 = load i32, i32* %y, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add15 = add nsw i32 %304, 1
  store i32 %306, i32* %y, align 4
  store i32 995629932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1985008751, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1312147069, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
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
  %332 = select i1 %330, i32 1684633385, i32 -1821704426
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1586853778, i32 -1821704426
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1271057233, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1807143873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -1945785637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %y, align 4
  %366 = sub i32 %364, 1288366661
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1288366661
  %sub = sub nsw i32 %364, %365
  %conv = sitofp i32 %368 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, 2.000000e+00
  store double %div, double* %z, align 8
  %369 = load i32, i32* %x, align 4
  %conv19 = sitofp i32 %369 to double
  %370 = load double, double* %z, align 8
  %cmp20 = fcmp ogt double %conv19, %370
  %371 = select i1 %cmp20, i32 1168199690, i32 -545036555
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -882724893, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %372 = load i32, i32* %x, align 4
  %conv25 = sitofp i32 %372 to double
  %373 = load double, double* %z, align 8
  %cmp26 = fcmp oeq double %conv25, %373
  %374 = select i1 %cmp26, i32 -1412101017, i32 602314884
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1962018457, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -862756539, i32 1953720190
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1366384481
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1366384481
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2010964986, i32 1953720190
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1962018457, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -882724893, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -2101132530, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %418, 0
  store i32 -667562903, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %x, align 4
  %_ = shl i32 %419, 1
  %420 = add i32 %419, -660131174
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -660131174
  %_39 = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %_40 = sub i32 %419, 1
  %gen41 = mul i32 %424, 1
  %425 = sub i32 0, %419
  %426 = add i32 0, %425
  %_42 = sub i32 0, %419
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen43 = add i32 %426, 1
  %429 = add i32 %419, -614806433
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -614806433
  %_44 = sub i32 %419, 1
  %gen45 = mul i32 %431, 1
  %_46 = shl i32 %419, 1
  %_47 = shl i32 %419, 1
  %_48 = shl i32 %419, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %419, %432
  %addalteredBB = add nsw i32 %419, 1
  store i32 %433, i32* %x, align 4
  store i32 -1021180041, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %434, 0
  store i32 -1977384832, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %435, 2
  store i32 1720487216, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp slt i32 %436, %437
  store i32 -1311208857, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %x, align 4
  %439 = sub i32 %438, 1738251968
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1738251968
  %_65 = sub i32 %438, 1
  %gen66 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %438, %442
  %add11alteredBB = add nsw i32 %438, 1
  store i32 %443, i32* %x, align 4
  store i32 -218533863, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1684633385, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -862756539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart276, %originalBB74, %if.else30, %if.then28, %if.else24, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart272, %originalBB70, %if.end17, %if.end16, %if.end, %if.then14, %if.else12, %originalBBpart268, %originalBB64, %if.then10, %originalBBpart262, %originalBB60, %if.else8, %if.then7, %originalBBpart258, %originalBB56, %land.lhs.true5, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
